.class public Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;
.super LX/0uy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Ljava/util/Collection;Z)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    invoke-virtual {v0}, LX/1k3;->A2d()V

    :cond_1
    return-void
.end method

.method public A05(LX/0pE;I)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1O3;

    invoke-virtual {v3}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k3;

    invoke-virtual {v3}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/1k3;->A2d()V

    return-void
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A01:I

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    invoke-virtual {v0}, LX/1k3;->A2d()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method
