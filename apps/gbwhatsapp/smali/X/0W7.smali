.class public LX/0W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v8, v0

    float-to-int v0, v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    new-array v0, v6, [F

    iput-object v0, p0, LX/0W7;->A00:[F

    new-array v0, v6, [F

    iput-object v0, p0, LX/0W7;->A01:[F

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/0W7;->A00:[F

    aget v0, v3, v5

    aput v0, v1, v2

    iget-object v1, p0, LX/0W7;->A01:[F

    aget v0, v3, v7

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    return v6

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, p0, LX/0W7;->A00:[F

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v5

    if-le v0, v2, :cond_2

    add-int v0, v5, v3

    shr-int/lit8 v1, v0, 0x1

    aget v0, v4, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    aget v2, v4, v3

    aget v1, v4, v5

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v6

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W7;->A01:[F

    aget v0, v0, v5

    return v0

    :cond_3
    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget-object v0, p0, LX/0W7;->A01:[F

    aget v1, v0, v5

    aget v0, v0, v3

    invoke-static {v0, v1, p1}, LX/000;->A01(FFF)F

    move-result v1

    :cond_4
    return v1
.end method
