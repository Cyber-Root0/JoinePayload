.class public Lcom/gbwhatsapp/components/RoundCornerProgressBar;
.super LX/2Fi;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/018;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2Fi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A04:I

    const v0, -0xed7382

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A03:I

    const v0, -0xe0c0c

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A08:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    sget-object v0, LX/2FN;->A0I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A04:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A03:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v1, v8, v7

    sub-int/2addr v1, v6

    iget v2, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    int-to-float v1, v8

    sub-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v10, v0

    iget-object v5, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A08:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v2, v0, 0x1

    sub-int v0, v10, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v4, v9, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v4, v10, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A03:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sub-int/2addr v8, v6

    int-to-float v0, v8

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v0, v7

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    int-to-float v1, v7

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A04:I

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

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v4, 0x43480000    # 200.0f

    const v3, 0x44228000    # 650.0f

    iget v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p1

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    iput v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A06:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const-string v1, "Progress must be between 0 and 100 inclusive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
