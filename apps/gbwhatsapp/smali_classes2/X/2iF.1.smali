.class public LX/2iF;
.super LX/2Wu;
.source ""

# interfaces
.implements LX/56a;


# instance fields
.field public A00:LX/33X;

.field public final A01:LX/345;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2Wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/345;

    invoke-direct {v0, p0}, LX/345;-><init>(LX/2Wv;)V

    iput-object v0, p0, LX/2iF;->A01:LX/345;

    return-void
.end method


# virtual methods
.method public offsetLeftAndRight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/2iF;->A01:LX/345;

    invoke-virtual {v0}, LX/345;->A01()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/2iF;->A01:LX/345;

    invoke-virtual {v0}, LX/345;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/2iF;->A00:LX/33X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/2iF;->A00:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderTree(LX/33X;)V
    .locals 1

    iget-object v0, p0, LX/2iF;->A00:LX/33X;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2iF;->A01:LX/345;

    invoke-virtual {v0}, LX/345;->A03()V

    :cond_0
    iput-object p1, p0, LX/2iF;->A00:LX/33X;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method
