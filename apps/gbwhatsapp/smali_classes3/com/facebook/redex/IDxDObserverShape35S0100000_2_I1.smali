.class public Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;
.super LX/0Py;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Py;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Py;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public A01(II)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Py;->A01(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hX;

    invoke-static {v0, p1, p2}, LX/2hX;->A00(LX/2hX;II)V

    return-void
.end method

.method public A02(II)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Py;->A02(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hX;

    invoke-static {v0, p1, p2}, LX/2hX;->A00(LX/2hX;II)V

    return-void
.end method

.method public A03(II)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Py;->A03(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hX;

    invoke-static {v0, p1, p2}, LX/2hX;->A00(LX/2hX;II)V

    return-void
.end method

.method public A04(III)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, v1}, LX/0Py;->A04(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hX;

    invoke-static {v0, p1, v1}, LX/2hX;->A00(LX/2hX;II)V

    invoke-static {v0, p2, v1}, LX/2hX;->A00(LX/2hX;II)V

    return-void
.end method
