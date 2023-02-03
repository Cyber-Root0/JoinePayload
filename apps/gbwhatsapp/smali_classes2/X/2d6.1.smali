.class public final LX/2d6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0qr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0qr;)V
    .locals 1

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2d6;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2d6;->A01:LX/0qr;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/4Cq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4Cq;->A01:LX/2dT;

    iget-object v5, v0, LX/4Cq;->A02:LX/1p6;

    iget-wide v7, v0, LX/4Cq;->A00:J

    :goto_0
    iget-object v3, p0, LX/2d6;->A01:LX/0qr;

    iget-object v0, p0, LX/2d6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual/range {v3 .. v8}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/34q;->A0V:LX/2d3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    sget-object v2, LX/34q;->A0V:LX/2d3;

    const/4 v1, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v1, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    move-object v2, v5

    goto :goto_0
.end method
