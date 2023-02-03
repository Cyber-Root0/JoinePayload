.class public final LX/4bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bh;


# instance fields
.field public final synthetic A00:LX/3QG;


# direct methods
.method public constructor <init>(LX/3QG;)V
    .locals 0

    iput-object p1, p0, LX/4bd;->A00:LX/3QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALx(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v2, v0, LX/3QG;->A09:LX/4JQ;

    iget-object v1, v2, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public ASv()V
    .locals 2

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v0, v0, LX/3QG;->A03:LX/54C;

    if-eqz v0, :cond_0

    check-cast v0, LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:LX/4dA;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v1, 0x2

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public ASw(J)V
    .locals 4

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v3, v0, LX/3QG;->A03:LX/54C;

    if-eqz v3, :cond_0

    check-cast v3, LX/4bU;

    const-wide/16 v1, 0x7d0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v1, v3, LX/4bU;->A00:LX/4dA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4dA;->A0G:Z

    :cond_0
    return-void
.end method

.method public ATl(J)V
    .locals 4

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v3, v0, LX/3QG;->A09:LX/4JQ;

    iget-object v2, v3, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ATm()V
    .locals 2

    iget-object v1, p0, LX/4bd;->A00:LX/3QG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3QG;->A05:Z

    return-void
.end method

.method public AW3(Z)V
    .locals 4

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v3, v0, LX/3QG;->A09:LX/4JQ;

    iget-object v2, v3, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AY5(IJJ)V
    .locals 9

    iget-object v0, p0, LX/4bd;->A00:LX/3QG;

    iget-object v2, v0, LX/3QG;->A09:LX/4JQ;

    iget-object v0, v2, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
