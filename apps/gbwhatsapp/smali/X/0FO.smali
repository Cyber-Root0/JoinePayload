.class public LX/0FO;
.super LX/0Pi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Pi;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/0FO;->A05:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0FO;->A04:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, LX/0FO;->A00:I

    iput v0, p0, LX/0FO;->A01:I

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FO;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/0FO;->A03:F

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;LX/0O3;LX/0Pe;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {p0}, LX/0FO;->A05()I

    move-result v11

    iget-object v2, p0, LX/0Pi;->A02:LX/025;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    invoke-virtual {v2}, LX/025;->A08()I

    move-result v9

    iget v10, v2, LX/025;->A03:I

    invoke-virtual {v2}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, LX/0FO;->A08(IIIII)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0FO;->A06()I

    move-result v11

    iget-object v3, p0, LX/0Pi;->A02:LX/025;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {p1}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    invoke-virtual {v3}, LX/025;->A0A()I

    move-result v9

    iget v10, v3, LX/025;->A00:I

    invoke-virtual {v3}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, LX/0FO;->A08(IIIII)I

    move-result v5

    :goto_1
    mul-int v1, v2, v2

    mul-int v0, v5, v5

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0FO;->A07(I)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    if-lez v3, :cond_0

    neg-int v2, v2

    neg-int v1, v5

    iget-object v0, p0, LX/0FO;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v2, p2, LX/0O3;->A02:I

    iput v1, p2, LX/0O3;->A03:I

    iput v3, p2, LX/0O3;->A01:I

    iput-object v0, p2, LX/0O3;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0O3;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A05()I
    .locals 3

    iget-object v0, p0, LX/0FO;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A06()I
    .locals 3

    iget-object v0, p0, LX/0FO;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A07(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0FO;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A08(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    sub-int/2addr p4, p2

    :cond_0
    return p4

    :cond_1
    sub-int/2addr p3, p1

    if-gtz p3, :cond_4

    sub-int/2addr p4, p2

    if-ltz p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sub-int/2addr p3, p1

    :cond_4
    return p3
.end method
