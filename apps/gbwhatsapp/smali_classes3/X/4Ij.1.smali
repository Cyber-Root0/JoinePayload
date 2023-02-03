.class public abstract LX/4Ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    instance-of v0, p0, LX/3re;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v4
.end method

.method public A01(Landroid/graphics/RectF;I)Ljava/util/List;
    .locals 9

    instance-of v0, p0, LX/3re;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/18s;->A0R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    int-to-float v0, p2

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr v8, v0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/high16 v4, -0x3d4c0000    # -90.0f

    :goto_1
    add-int/lit8 v3, v6, 0x1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, v5, v0

    add-float/2addr v1, v4

    sub-float v0, v8, v5

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v8

    if-eq v6, p2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v8, v0

    :goto_2
    if-gt v6, p2, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :cond_3
    return-object v7
.end method
