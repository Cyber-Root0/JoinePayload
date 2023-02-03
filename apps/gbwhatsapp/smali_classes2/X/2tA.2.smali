.class public LX/2tA;
.super LX/0uy;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2WE;


# direct methods
.method public constructor <init>(LX/2WE;)V
    .locals 0

    iput-object p1, p0, LX/2tA;->A01:LX/2WE;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/0pE;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, p0, LX/2tA;->A01:LX/2WE;

    iget-object v0, v1, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1kB;->A0B:LX/0lU;

    const/16 v0, 0xe

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    iget-object v6, p0, LX/2tA;->A01:LX/2WE;

    iget-object v5, v6, LX/1kA;->A0A:LX/0pE;

    invoke-virtual {v6}, LX/1kB;->A0B()LX/2WD;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2WD;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0pE;->A14:Z

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_1

    check-cast v2, LX/0pC;

    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1kB;->A0E()V

    :cond_1
    return-void
.end method
