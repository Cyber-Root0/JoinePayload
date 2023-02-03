.class public Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A02:I

    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0Vz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/0ho;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Wh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cg;

    iget-object v0, v0, LX/0Cg;->A00:LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A0F:LX/0Ce;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0Pj;->A00()LX/0Wf;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Vz;->A02()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cg;

    iget-object v1, v0, LX/0Cg;->A00:LX/0Wg;

    iget-object v0, v1, LX/0Wg;->A0D:LX/0ce;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0Wg;->A01()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v0, v1, Landroidy/appcompat/widget/AppCompatSpinner;->A02:LX/0i1;

    invoke-interface {v0}, LX/0i1;->AIw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidy/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape3S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cg;

    iget-object v0, v0, LX/0Cg;->A00:LX/0Wg;

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    goto :goto_0
.end method
