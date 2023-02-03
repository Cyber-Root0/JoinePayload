.class public abstract LX/0AC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/BitmapShader;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LX/0AC;->A04:I

    const/16 v0, 0x77

    iput v0, p0, LX/0AC;->A03:I

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0AC;->A09:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0AC;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0AC;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AC;->A05:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/0AC;->A04:I

    :cond_0
    iput-object p2, p0, LX/0AC;->A07:Landroid/graphics/Bitmap;

    iget v1, p0, LX/0AC;->A04:I

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, LX/0AC;->A02:I

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, LX/0AC;->A01:I

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/0AC;->A08:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    move-object v8, p0

    iget-boolean v0, p0, LX/0AC;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0AC;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0AC;->A02:I

    iget v0, p0, LX/0AC;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v9, p0, LX/0AC;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v13, p0, LX/0AC;->A0B:Landroid/graphics/Rect;

    move v11, v10

    invoke-virtual/range {v8 .. v13}, LX/0AC;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    iput v0, p0, LX/0AC;->A00:F

    :goto_0
    iget-object v7, p0, LX/0AC;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v7, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/0AC;->A08:Landroid/graphics/BitmapShader;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0AC;->A09:Landroid/graphics/Matrix;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v3, p0, LX/0AC;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iput-boolean v2, p0, LX/0AC;->A05:Z

    :cond_1
    return-void

    :cond_2
    iget v9, p0, LX/0AC;->A03:I

    iget v10, p0, LX/0AC;->A02:I

    iget v11, p0, LX/0AC;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v13, p0, LX/0AC;->A0B:Landroid/graphics/Rect;

    invoke-virtual/range {v8 .. v13}, LX/0AC;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public abstract A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0AC;->A07:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0AC;->A00()V

    iget-object v2, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/0AC;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0AC;->A0C:Landroid/graphics/RectF;

    iget v0, p0, LX/0AC;->A00:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0AC;->A01:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0AC;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v1, p0, LX/0AC;->A03:I

    const/4 v2, -0x3

    const/16 v0, 0x77

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0AC;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AC;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/0AC;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0AC;->A06:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0AC;->A01:I

    iget v0, p0, LX/0AC;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, LX/0AC;->A00:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AC;->A05:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/0AC;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
