.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;,
        Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final AdError$ErrorCode:Landroid/graphics/RectF;

.field private static final valueOf:Landroid/graphics/RectF;

.field private static final values:Landroid/graphics/RectF;


# instance fields
.field private final AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

.field private final getAdSize:I

.field private getMinIntervalToReturn:I

.field private final getMinIntervalToStart:I

.field private final setAdSize:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e580000    # -21.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->AdError$ErrorCode:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e400000    # -24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->valueOf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e680000    # -19.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->values:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$getErrorCode;)V

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    new-instance v2, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    invoke-direct {v2, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$getErrorCode;)V

    iput-object v2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->setAdSize:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getAdSize:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getMinIntervalToStart:I

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    invoke-static {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setErrorMessage;->getErrorMessage(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setErrorMessage;->AdError(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getMinIntervalToReturn:I

    return-void
.end method

.method private getErrorMessage()I
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getMinIntervalToStart:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getAdSize:I

    :goto_0
    return v0
.end method

.method private toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->setAdSize:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;->getErrorCode(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;

    iget v2, v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->getErrorMessage:F

    iget v3, v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->toString:F

    add-float/2addr v2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v2, v2, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float v8, v2, v5

    iget v1, v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->getErrorCode:F

    sub-float/2addr v1, v3

    mul-float v9, v1, v4

    sget-object v7, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->values:Landroid/graphics/RectF;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getErrorMessage()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getErrorMessage()I

    move-result v0

    return v0
.end method

.method protected setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->valueOf:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->AdError$ErrorCode:Landroid/graphics/RectF;

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

    invoke-direct {p0, p1, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected setErrorMessage(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;->getMinIntervalToReturn:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method
