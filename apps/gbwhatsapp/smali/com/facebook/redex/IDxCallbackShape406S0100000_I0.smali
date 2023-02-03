.class public Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/025;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA1(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A01:I

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

.method public AA3(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A01:I

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

.method public ADd()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/025;

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

.method public ADf()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/025;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/025;->A0A()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/025;->A08()I

    move-result v0

    return v0
.end method
