.class public LX/0dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EX;

.field public final synthetic A01:LX/0Pv;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0EX;LX/0Pv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0dP;->A00:LX/0EX;

    iput-object p3, p0, LX/0dP;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0dP;->A01:LX/0Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/0dP;->A02:Ljava/util/List;

    iget-object v2, p0, LX/0dP;->A01:LX/0Pv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Pv;->A04:LX/01C;

    iget-object v1, v0, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v2, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v0, v1}, LX/0JP;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
