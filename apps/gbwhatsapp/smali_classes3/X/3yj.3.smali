.class public LX/3yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;
    .locals 2

    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    return-object p0

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object p0

    :cond_3
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method
