.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;
.source ""


# static fields
.field private static final AdError$ErrorCode:Landroid/graphics/Path;

.field private static final valueOf:Landroid/graphics/RectF;

.field private static final values:Landroid/graphics/RectF;


# instance fields
.field private final AdInfo:Landroid/graphics/Matrix;

.field private final getMinIntervalToReturn:Landroid/graphics/Path;

.field private final getName:I

.field private final setAdSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdError$ErrorCode:Landroid/graphics/Path;

    const v0, 0x418d3333    # 17.65f

    const v1, 0x40cb3333    # 6.35f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x4181999a    # 16.2f

    const v2, 0x409ccccd    # 4.9f

    const v3, 0x41635c29    # 14.21f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40f28f5c    # 7.58f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x408051ec    # 4.01f

    const v4, 0x40f28f5c    # 7.58f

    const v5, 0x408051ec    # 4.01f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    const v2, 0x408d70a4    # 4.42f

    const v3, 0x40647ae1    # 3.57f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40ffae14    # 7.99f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v1, 0x406eb852    # 3.73f

    const/4 v2, 0x0

    const v3, 0x40dae148    # 6.84f

    const v4, -0x3fdccccd    # -2.55f

    const v5, 0x40f75c29    # 7.73f

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v0, -0x3ffae148    # -2.08f

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const v1, 0x4186a3d7    # 16.83f

    const v2, 0x4182a3d7    # 16.33f

    const v3, 0x4169c28f    # 14.61f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41900000    # 18.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x410b0a3d    # 8.69f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x4174f5c3    # 15.31f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x410b0a3d    # 8.69f

    const v3, 0x410b0a3d    # 8.69f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3fd47ae1    # 1.66f

    const/4 v2, 0x0

    const v3, 0x40466666    # 3.1f

    const v4, 0x3f30a3d7    # 0.69f

    const v5, 0x40870a3d    # 4.22f

    const v6, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->valueOf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v8, v8, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->values:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getMinIntervalToReturn:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdInfo:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getName:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->setAdSize:I

    sget v0, Lcom/san/R$attr;->colorControlActivated:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1, p1}, Lsan/du/values;->getErrorMessage(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->setTint(I)V

    return-void
.end method

.method private getErrorMessage()I
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->setAdSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getName:I

    :goto_0
    return v0
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getErrorMessage()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getErrorMessage()I

    move-result v0

    return v0
.end method

.method protected setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->values:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->valueOf:Landroid/graphics/RectF;

    :goto_0
    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdInfo:Landroid/graphics/Matrix;

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdInfo:Landroid/graphics/Matrix;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object p2, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdError$ErrorCode:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->AdInfo:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getMinIntervalToReturn:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;->getMinIntervalToReturn:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected setErrorMessage(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
