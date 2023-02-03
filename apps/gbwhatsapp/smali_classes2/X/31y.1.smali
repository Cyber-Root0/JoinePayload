.class public LX/31y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/32N;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/32N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/31y;->A02:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/31y;->A00:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/31y;->A01:LX/32N;

    return-void
.end method


# virtual methods
.method public A00(FF)Landroid/graphics/PointF;
    .locals 9

    iget-object v2, p0, LX/31y;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LX/31y;->A01:LX/32N;

    iget v0, v1, LX/32N;->A02:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v4, v1, LX/32N;->A02:I

    const/4 v3, 0x0

    const/16 v0, 0x5a

    if-ne v4, v0, :cond_2

    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    :goto_0
    iget-object v3, v1, LX/32N;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, v1, LX/32N;->A04:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget v0, v1, LX/32N;->A03:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_1
    iget-object v7, p0, LX/31y;->A02:[F

    iget-object v3, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const/4 v8, 0x0

    aput p1, v7, v8

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    const/4 v6, 0x1

    aput p2, v7, v6

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v1, LX/32N;->A07:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, LX/32N;->A06:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    aget v0, v7, v8

    iget v2, v1, LX/32N;->A00:F

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v7, v6

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    const/16 v0, 0xb4

    if-ne v4, v0, :cond_4

    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v3, v0

    :cond_3
    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x10e

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    iget-object v2, p0, LX/31y;->A02:[F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/31y;->A01:LX/32N;

    iget-object v8, v1, LX/32N;->A07:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, LX/32N;->A06:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    sub-float/2addr v4, v3

    iget v5, v1, LX/32N;->A00:F

    mul-float/2addr v4, v5

    const/4 v7, 0x0

    aput v4, v2, v7

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    iget-object v3, p0, LX/31y;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v5, v1, LX/32N;->A02:I

    const/4 v4, 0x0

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_2

    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    :goto_0
    iget v0, v1, LX/32N;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v2, v7

    aget v2, v2, v6

    iget-object v4, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget-object v4, v1, LX/32N;->A05:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v1, LX/32N;->A04:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, LX/32N;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    const/16 v0, 0xb4

    if-ne v5, v0, :cond_4

    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    :cond_3
    iget-object v0, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x10e

    if-eq v5, v0, :cond_3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
