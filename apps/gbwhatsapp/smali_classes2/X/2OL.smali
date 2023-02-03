.class public LX/2OL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2OL;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2OL;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2OL;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2OL;->A03:Landroid/graphics/Rect;

    iput p1, p0, LX/2OL;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, LX/2OL;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, p0, LX/2OL;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x0

    if-le v1, v9, :cond_0

    shr-int/lit8 v0, v9, 0x1

    int-to-float v10, v0

    invoke-virtual {v4, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, LX/2OL;->A04:Landroid/graphics/RectF;

    sub-int v0, v1, v9

    int-to-float v3, v0

    int-to-float v0, v1

    int-to-float v2, v9

    invoke-virtual {v8, v3, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v4, v8, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v7, v7, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, p0, LX/2OL;->A01:Landroid/graphics/Paint;

    iget v0, p0, LX/2OL;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v2, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    if-ge v1, v9, :cond_1

    shr-int/lit8 v0, v1, 0x1

    int-to-float v8, v0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v0, v9, v0

    int-to-float v0, v0

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/2OL;->A04:Landroid/graphics/RectF;

    sub-int v0, v9, v1

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v9

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v4, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v4, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v7, v7, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v3, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2OL;->A04:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v9

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
