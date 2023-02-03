.class Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;
.source ""


# static fields
.field private static final AdError$ErrorCode:Landroid/graphics/RectF;

.field protected static final valueOf:Landroid/graphics/RectF;


# instance fields
.field private final getName:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->valueOf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->AdError$ErrorCode:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->values:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->getName:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->getName:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->values:I

    :goto_0
    return v0
.end method

.method protected setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->AdError$ErrorCode:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->valueOf:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected setErrorMessage(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->valueOf:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
