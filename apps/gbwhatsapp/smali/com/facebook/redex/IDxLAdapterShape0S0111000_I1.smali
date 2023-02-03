.class public Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;
.super LX/0YN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/08f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    invoke-direct {p0}, LX/0YN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0Oe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0YN;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    return-void
.end method


# virtual methods
.method public ALX(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    :cond_0
    return-void
.end method

.method public ALY(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A03:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Oe;

    iget-object v0, v2, LX/0Oe;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0Oe;->A02:LX/0hi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hi;->ALY(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A00:I

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    iput-boolean v0, v2, LX/0Oe;->A03:Z

    return-void
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A02:Z

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0111000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Oe;

    iget-object v1, v0, LX/0Oe;->A02:LX/0hi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hi;->ALZ(Landroid/view/View;)V

    return-void
.end method
