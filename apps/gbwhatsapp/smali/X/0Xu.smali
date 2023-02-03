.class public LX/0Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9V(LX/0gP;)Landroid/content/res/ColorStateList;
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AB;

    iget-object v0, v0, LX/0AB;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ABM(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public ACo(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AB;

    iget v0, v0, LX/0AB;->A00:F

    return v0
.end method

.method public ADB(LX/0gP;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/0Xu;->AEk(LX/0gP;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public ADD(LX/0gP;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/0Xu;->AEk(LX/0gP;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public AEk(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AB;

    iget v0, v0, LX/0AB;->A01:F

    return v0
.end method

.method public AHe()V
    .locals 0

    return-void
.end method

.method public AHk(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/0gP;FFF)V
    .locals 3

    new-instance v2, LX/0AB;

    invoke-direct {v2, p2, p4}, LX/0AB;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object v0, p3

    check-cast v0, LX/0Xt;

    iput-object v2, v0, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p3, p6}, LX/0Xu;->Ace(LX/0gP;F)V

    return-void
.end method

.method public ANr(LX/0gP;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Xu;->ACo(LX/0gP;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0Xu;->Ace(LX/0gP;F)V

    return-void
.end method

.method public AU3(LX/0gP;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Xu;->ACo(LX/0gP;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0Xu;->Ace(LX/0gP;F)V

    return-void
.end method

.method public Ac6(Landroid/content/res/ColorStateList;LX/0gP;)V
    .locals 4

    check-cast p2, LX/0Xt;

    iget-object v3, p2, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/0AB;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v3, LX/0AB;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/0AB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, v3, LX/0AB;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public AcO(LX/0gP;F)V
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public Ace(LX/0gP;F)V
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0Xt;

    iget-object v3, v0, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/0AB;

    iget-object v5, v0, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    iget-boolean v2, v5, Landroidy/cardview/widget/CardView;->A02:Z

    iget-boolean v1, v5, Landroidy/cardview/widget/CardView;->A03:Z

    iget v0, v3, LX/0AB;->A00:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0AB;->A06:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/0AB;->A07:Z

    if-ne v0, v1, :cond_0

    :goto_0
    iget-boolean v0, v5, Landroidy/cardview/widget/CardView;->A02:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Landroidy/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v5, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-static {v5, v6, v4, v3, v2}, Landroidy/cardview/widget/CardView;->A02(Landroidy/cardview/widget/CardView;IIII)V

    return-void

    :cond_0
    iput p2, v3, LX/0AB;->A00:F

    iput-boolean v2, v3, LX/0AB;->A06:Z

    iput-boolean v1, v3, LX/0AB;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0AB;->A00(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0Xu;->ACo(LX/0gP;)F

    move-result v4

    invoke-virtual {p0, p1}, LX/0Xu;->AEk(LX/0gP;)F

    move-result v3

    iget-boolean v2, v5, Landroidy/cardview/widget/CardView;->A03:Z

    move v0, v4

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/000;->A00(FF)F

    move-result v0

    :cond_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    if-eqz v2, :cond_3

    invoke-static {v4, v3}, LX/000;->A00(FF)F

    move-result v4

    :cond_3
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v5, Landroidy/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v5, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int v2, v6, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int v1, v4, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-static {v5, v2, v1, v6, v4}, Landroidy/cardview/widget/CardView;->A02(Landroidy/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public Ad2(LX/0gP;F)V
    .locals 2

    check-cast p1, LX/0Xt;

    iget-object v1, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/0AB;

    iget v0, v1, LX/0AB;->A01:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, v1, LX/0AB;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0AB;->A00(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
