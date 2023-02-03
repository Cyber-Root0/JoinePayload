.class public Lcom/san/widget/landingpage/GpCircleRotateView;
.super Landroid/view/View;
.source ""


# instance fields
.field private center:F

.field private circlePaint:Landroid/graphics/Paint;

.field private endSpeed:I

.field private isAnimate:Z

.field private volatile isCircled:Z

.field private isInstallAnimate:Z

.field private lineBgPaint:Landroid/graphics/Paint;

.field private linePaint:Landroid/graphics/Paint;

.field private lineWidth:I

.field private margin:I

.field private radius:F

.field private rect:Landroid/graphics/RectF;

.field private startAngle:F

.field private startSpeed:I

.field private sweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isCircled:Z

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isInstallAnimate:Z

    const/high16 p1, -0x3d4c0000    # -90.0f

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->margin:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineWidth:I

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startSpeed:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->endSpeed:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->circlePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isCircled:Z

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isInstallAnimate:Z

    const/high16 p1, -0x3d4c0000    # -90.0f

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->margin:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineWidth:I

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startSpeed:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->endSpeed:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->circlePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initData()V
    .locals 5

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x4

    const/16 v3, 0x86

    const/16 v4, 0x60

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->circlePaint:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->center:F

    iget v2, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->radius:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->margin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method private resetCircle()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isCircled:Z

    iput-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->radius:F

    iget-object v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iget-object v7, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->rect:Landroid/graphics/RectF;

    iget v10, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iget v11, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    iget-object v13, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isCircled:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iget v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->endSpeed:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    add-int/lit8 v1, v1, -0x2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    goto :goto_1

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iget v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startSpeed:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    iget p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isCircled:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->center:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->radius:F

    invoke-direct {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->initData()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->stopAnimate()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->stopAnimate()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    iget-object p1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    const/16 p2, 0x64

    const/16 v0, 0x97

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAnimate()V
    .locals 1

    iget-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    :cond_0
    return-void
.end method

.method public startInstallAnimate()V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->lineBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->linePaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v2, 0x97

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->stopAnimate()V

    iget-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isInstallAnimate:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->resetCircle()V

    invoke-virtual {p0}, Lcom/san/widget/landingpage/GpCircleRotateView;->startAnimate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isInstallAnimate:Z

    :cond_0
    return-void
.end method

.method public stopAnimate()V
    .locals 2

    iget-boolean v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->startAngle:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->sweepAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isAnimate:Z

    :cond_0
    iput-boolean v1, p0, Lcom/san/widget/landingpage/GpCircleRotateView;->isInstallAnimate:Z

    return-void
.end method
