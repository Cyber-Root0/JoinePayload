.class public LX/2P9;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0rs;

.field public final A05:LX/10d;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rs;LX/10d;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2P9;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2P9;->A06:Ljava/util/List;

    iput p5, p0, LX/2P9;->A02:I

    iput p6, p0, LX/2P9;->A01:I

    iput p7, p0, LX/2P9;->A03:I

    iput-object p2, p0, LX/2P9;->A04:LX/0rs;

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2P9;->A05:LX/10d;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2P9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-object v3, p0, LX/2P9;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2P9;->A05:LX/10d;

    iget v1, p0, LX/2P9;->A02:I

    iget v0, p0, LX/2P9;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/2P9;->A03:I

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/2P9;->A04:LX/0rs;

    const-string v1, "refresh_notification"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1, v3}, LX/1F0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void
.end method
