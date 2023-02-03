.class public Lcom/gbwhatsapp/components/SegmentedProgressBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/018;

.field public A0B:LX/2Pz;

.field public A0C:Z

.field public A0D:[F

.field public A0E:[I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/SegmentedProgressBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0A:LX/018;

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0G:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    sget-object v0, LX/2FN;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A07:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A07:I

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A05:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A04:I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v11, v17, v12

    sub-int v11, v11, v16

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v5}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget-object v3, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0F:Landroid/graphics/Paint;

    iget v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-static {v0, v3}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    iget-object v9, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0G:Landroid/graphics/RectF;

    iget v8, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A07:I

    shr-int/lit8 v1, v8, 0x1

    sub-int v0, v2, v1

    int-to-float v10, v0

    invoke-static {v5}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    add-int/2addr v1, v2

    int-to-float v7, v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v10, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0E:[I

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    array-length v0, v1

    if-ge v6, v0, :cond_5

    aget v0, v1, v6

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0E:[I

    aget v0, v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    aget v14, v0, v6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v14, v0

    int-to-float v0, v11

    mul-float/2addr v14, v0

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0A:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-nez v0, :cond_3

    sub-int v0, v17, v16

    int-to-float v0, v0

    sub-float/2addr v0, v15

    sub-float v1, v0, v14

    invoke-virtual {v9, v1, v10, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    array-length v13, v0

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    if-ne v6, v13, :cond_0

    iget v13, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    const/16 v0, 0x64

    if-eq v13, v0, :cond_1

    :cond_0
    iget v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A04:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v9, v1, v10, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    add-float/2addr v15, v14

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v12

    add-float v0, v1, v15

    add-float/2addr v1, v14

    add-float/2addr v1, v15

    invoke-virtual {v9, v0, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_4

    iget v1, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_4
    iget v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v14, v15

    iget v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A04:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {v9, v0, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget v7, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A05:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v12, v6

    int-to-float v13, v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v14, v0}, LX/0jq;->A0b(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0, v1, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A07:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
