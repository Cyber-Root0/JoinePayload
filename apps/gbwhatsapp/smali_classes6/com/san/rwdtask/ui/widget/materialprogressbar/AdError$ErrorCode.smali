.class abstract Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;
.source ""


# static fields
.field private static final getName:Landroid/graphics/RectF;

.field private static final valueOf:Landroid/graphics/RectF;

.field private static final values:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e580000    # -21.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->values:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e400000    # -24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->valueOf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e680000    # -19.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->getName:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getErrorCode(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->valueOf:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->values:Landroid/graphics/RectF;

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

    invoke-virtual {p0, p1, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->getErrorCode(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected setErrorMessage(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    sget-object v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->getName:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v2, p3, v0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
