.class public Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;
.super LX/0Si;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/025;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    invoke-direct {p0, p1}, LX/0Si;-><init>(LX/025;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    iget v0, v0, LX/025;->A00:I

    return v0

    :cond_0
    iget v0, v0, LX/025;->A03:I

    return v0
.end method

.method public A02()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    iget v1, v0, LX/025;->A00:I

    invoke-virtual {v0}, LX/025;->A07()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v0, LX/025;->A03:I

    invoke-virtual {v0}, LX/025;->A09()I

    move-result v0

    goto :goto_0
.end method

.method public A03()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/025;->A07()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/025;->A09()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    iget v0, v0, LX/025;->A01:I

    return v0

    :cond_0
    iget v0, v0, LX/025;->A04:I

    return v0
.end method

.method public A05()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    iget v0, v0, LX/025;->A04:I

    return v0

    :cond_0
    iget v0, v0, LX/025;->A01:I

    return v0
.end method

.method public A06()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/025;->A0A()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/025;->A08()I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v2, p0, LX/0Si;->A02:LX/025;

    if-eqz v0, :cond_0

    iget v1, v2, LX/025;->A00:I

    invoke-virtual {v2}, LX/025;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/025;->A07()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, LX/025;->A03:I

    invoke-virtual {v2}, LX/025;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/025;->A09()I

    move-result v0

    goto :goto_0
.end method

.method public A08(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public A09(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public A0A(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public A0B(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public A0C(Landroid/view/View;)I
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v1, p0, LX/0Si;->A02:LX/025;

    iget-object v0, p0, LX/0Si;->A01:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, LX/025;->A0G(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/025;->A0G(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public A0D(Landroid/view/View;)I
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v1, p0, LX/0Si;->A02:LX/025;

    iget-object v0, p0, LX/0Si;->A01:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, LX/025;->A0G(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/025;->A0G(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public A0E(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;->A00:I

    iget-object v0, p0, LX/0Si;->A02:LX/025;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/025;->A0l(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/025;->A0k(I)V

    return-void
.end method
