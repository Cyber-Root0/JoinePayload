.class public final LX/4bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bh;


# instance fields
.field public final synthetic A00:LX/3Pf;


# direct methods
.method public constructor <init>(LX/3Pf;)V
    .locals 0

    iput-object p1, p0, LX/4bc;->A00:LX/3Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALx(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/4bc;->A00:LX/3Pf;

    iget-object v2, v0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v1, v2, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic ASv()V
    .locals 0

    return-void
.end method

.method public synthetic ASw(J)V
    .locals 0

    return-void
.end method

.method public ATl(J)V
    .locals 4

    iget-object v0, p0, LX/4bc;->A00:LX/3Pf;

    iget-object v3, v0, LX/3Pf;->A0H:LX/4JQ;

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

    iget-object v1, p0, LX/4bc;->A00:LX/3Pf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Pf;->A0C:Z

    return-void
.end method

.method public AW3(Z)V
    .locals 4

    iget-object v0, p0, LX/4bc;->A00:LX/3Pf;

    iget-object v3, v0, LX/3Pf;->A0H:LX/4JQ;

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

    iget-object v0, p0, LX/4bc;->A00:LX/3Pf;

    iget-object v2, v0, LX/3Pf;->A0H:LX/4JQ;

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
