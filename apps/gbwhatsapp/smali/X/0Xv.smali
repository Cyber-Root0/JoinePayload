.class public LX/0Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Xv;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(LX/0gP;)V
    .locals 8

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v7

    move-object v5, p1

    check-cast v5, LX/0Xt;

    iget-object v0, v5, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, LX/0Xv;->ADD(LX/0gP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0, p1}, LX/0Xv;->ADB(LX/0gP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v6, v5, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    iget v0, v6, Landroidy/cardview/widget/CardView;->A01:I

    if-le v4, v0, :cond_0

    invoke-static {v6, v4}, Landroidy/cardview/widget/CardView;->A00(Landroidy/cardview/widget/CardView;I)V

    :cond_0
    iget v0, v6, Landroidy/cardview/widget/CardView;->A00:I

    if-le v1, v0, :cond_1

    invoke-static {v6, v1}, Landroidy/cardview/widget/CardView;->A01(Landroidy/cardview/widget/CardView;I)V

    :cond_1
    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Landroidy/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v6, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-static {v6, v5, v4, v3, v2}, Landroidy/cardview/widget/CardView;->A02(Landroidy/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public A9V(LX/0gP;)Landroid/content/res/ColorStateList;
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget-object v0, v0, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ABM(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget v0, v0, LX/0AF;->A02:F

    return v0
.end method

.method public ACo(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget v0, v0, LX/0AF;->A01:F

    return v0
.end method

.method public ADB(LX/0gP;)F
    .locals 6

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget v5, v0, LX/0AF;->A01:F

    iget v4, v0, LX/0AF;->A00:F

    iget v0, v0, LX/0AF;->A0C:I

    int-to-float v3, v0

    add-float/2addr v4, v3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v2, v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v2, v1

    add-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public ADD(LX/0gP;)F
    .locals 5

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget v4, v0, LX/0AF;->A01:F

    iget v3, v0, LX/0AF;->A00:F

    iget v0, v0, LX/0AF;->A0C:I

    int-to-float v2, v0

    add-float/2addr v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    add-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    return v0
.end method

.method public AEk(LX/0gP;)F
    .locals 1

    check-cast p1, LX/0Xt;

    iget-object v0, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0AF;

    iget v0, v0, LX/0AF;->A00:F

    return v0
.end method

.method public AHe()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/0AF;->A0G:LX/0gQ;

    return-void
.end method

.method public AHk(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/0gP;FFF)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v3, LX/0AF;

    move-object v4, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/0AF;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Resources;FFF)V

    move-object v2, p3

    check-cast v2, LX/0Xt;

    iget-object v1, v2, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    iget-boolean v0, v1, Landroidy/cardview/widget/CardView;->A03:Z

    iput-boolean v0, v3, LX/0AF;->A09:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v3, v2, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, LX/0Xv;->A00(LX/0gP;)V

    return-void
.end method

.method public ANr(LX/0gP;)V
    .locals 0

    return-void
.end method

.method public AU3(LX/0gP;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LX/0Xt;

    iget-object v1, v0, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/0AF;

    iget-object v0, v0, LX/0Xt;->A01:Landroidy/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidy/cardview/widget/CardView;->A03:Z

    iput-boolean v0, v1, LX/0AF;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, LX/0Xv;->A00(LX/0gP;)V

    return-void
.end method

.method public Ac6(Landroid/content/res/ColorStateList;LX/0gP;)V
    .locals 4

    check-cast p2, LX/0Xt;

    iget-object v3, p2, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/0AF;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v3, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, v3, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public AcO(LX/0gP;F)V
    .locals 2

    check-cast p1, LX/0Xt;

    iget-object v1, p1, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/0AF;

    iget v0, v1, LX/0AF;->A01:F

    invoke-virtual {v1, p2, v0}, LX/0AF;->A00(FF)V

    return-void
.end method

.method public Ace(LX/0gP;F)V
    .locals 2

    move-object v0, p1

    check-cast v0, LX/0Xt;

    iget-object v1, v0, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/0AF;

    iget v0, v1, LX/0AF;->A02:F

    invoke-virtual {v1, v0, p2}, LX/0AF;->A00(FF)V

    invoke-virtual {p0, p1}, LX/0Xv;->A00(LX/0gP;)V

    return-void
.end method

.method public Ad2(LX/0gP;F)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/0Xt;

    iget-object v2, v0, LX/0Xt;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/0AF;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/0AF;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0AF;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AF;->A0A:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0Xv;->A00(LX/0gP;)V

    return-void

    :cond_1
    const-string v0, "Invalid radius "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
