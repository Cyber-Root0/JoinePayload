.class public LX/5sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public final synthetic A00:LX/1QZ;

.field public final synthetic A01:LX/1QZ;

.field public final synthetic A02:LX/14o;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1QZ;LX/1QZ;LX/14o;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/5sD;->A02:LX/14o;

    iput-object p4, p0, LX/5sD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5sD;->A00:LX/1QZ;

    iput-object p2, p0, LX/5sD;->A01:LX/1QZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 9

    iget-object v0, p0, LX/5sD;->A02:LX/14o;

    iget-object v5, p0, LX/5sD;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5sD;->A01:LX/1QZ;

    iget-object v6, p0, LX/5sD;->A00:LX/1QZ;

    iget-object v2, v0, LX/14o;->A00:LX/14n;

    const/16 v8, 0x26

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->run()V

    return-void

    :cond_0
    iget-object v0, v2, LX/14n;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AV9(LX/2Wr;)V
    .locals 5

    iget-object v0, p0, LX/5sD;->A02:LX/14o;

    iget-object v4, v0, LX/14o;->A00:LX/14n;

    iget-object v3, p0, LX/5sD;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/5sD;->A00:LX/1QZ;

    invoke-interface {v0}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->run()V

    return-void

    :cond_0
    iget-object v0, v4, LX/14n;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
