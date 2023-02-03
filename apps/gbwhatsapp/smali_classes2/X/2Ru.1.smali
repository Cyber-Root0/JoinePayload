.class public LX/2Ru;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/2Sa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Ru;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Ru;->A0B:Landroid/graphics/RectF;

    new-instance v0, LX/2Sa;

    invoke-direct {v0, p0}, LX/2Sa;-><init>(LX/2Ru;)V

    iput-object v0, p0, LX/2Ru;->A0C:LX/2Sa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ru;->A08:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2Ru;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-boolean v0, p0, LX/2Ru;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ru;->A09:Landroid/graphics/Paint;

    iget-object v5, p0, LX/2Ru;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, p0, LX/2Ru;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v8, 0x6

    new-array v12, v8, [I

    iget v1, p0, LX/2Ru;->A06:I

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v11, 0x0

    aput v0, v12, v11

    iget v1, p0, LX/2Ru;->A05:I

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v10, 0x1

    aput v0, v12, v10

    iget v1, p0, LX/2Ru;->A05:I

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v9, 0x2

    aput v0, v12, v9

    iget v1, p0, LX/2Ru;->A02:I

    and-int/2addr v1, v3

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v7, 0x3

    aput v0, v12, v7

    iget v1, p0, LX/2Ru;->A02:I

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v4, 0x4

    aput v0, v12, v4

    iget v1, p0, LX/2Ru;->A03:I

    iget v0, p0, LX/2Ru;->A04:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    const/4 v3, 0x5

    aput v0, v12, v3

    new-array v13, v8, [F

    const/4 v0, 0x0

    aput v0, v13, v11

    aput v6, v13, v10

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v13, v9

    aput v0, v13, v7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v6

    aput v0, v13, v4

    aput v1, v13, v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ru;->A08:Z

    :cond_0
    iget-object v4, p0, LX/2Ru;->A09:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v3, p0, LX/2Ru;->A0B:Landroid/graphics/RectF;

    iget-object v0, p0, LX/2Ru;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/2Ru;->A01:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/2Ru;->A0C:LX/2Sa;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v1, p0, LX/2Ru;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, -0x2

    if-lez v1, :cond_0

    const/4 v0, -0x3

    :cond_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, LX/2Ru;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/2Ru;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ru;->A08:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/2Ru;->A07:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Ru;->A04:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/2Ru;->A04:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ru;->A08:Z

    iput v1, p0, LX/2Ru;->A04:I

    :cond_0
    iget-boolean v0, p0, LX/2Ru;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, LX/2Ru;->A08:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2Ru;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2Ru;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
