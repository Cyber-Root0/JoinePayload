.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
    }
.end annotation


# static fields
.field private static final AdError$ErrorCode:Landroid/graphics/RectF;

.field private static final AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final getMinIntervalToStart:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final valueOf:Landroid/graphics/RectF;

.field private static final values:Landroid/graphics/RectF;


# instance fields
.field private final getAdSize:I

.field private final getLoaderClassName:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private final getMinIntervalToReturn:F

.field private final setAdFormat:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private final setAdSize:I

.field private setLoaderClassName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError$ErrorCode:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->values:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->valueOf:Landroid/graphics/RectF;

    new-instance v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v1, -0x3bfd599a    # -522.6f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    new-instance v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v1, -0x3cba6666    # -197.6f

    invoke-direct {v0, v1, v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getMinIntervalToStart:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setLoaderClassName:Z

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v2, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdInfo:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v1, v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getLoaderClassName:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    new-instance v2, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v3, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getMinIntervalToStart:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v2, v3}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setAdFormat:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setAdSize:I

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getAdSize:I

    const v3, 0x1010033

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lsan/du/values;->getErrorMessage(IFLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getMinIntervalToReturn:F

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    invoke-static {v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setErrorMessage;->setErrorMessage(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-static {v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setErrorMessage;->getErrorCode(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    return-void
.end method

.method private static AdError(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError$ErrorCode:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static AdError(Landroid/graphics/Canvas;Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->AdError:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p1, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->getErrorMessage:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->valueOf:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setLoaderClassName:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getAdSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setAdSize:I

    :goto_0
    return v0
.end method

.method protected setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->values:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError$ErrorCode:Landroid/graphics/RectF;

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

    iget-boolean p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setLoaderClassName:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    int-to-float p2, p2

    iget p3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getMinIntervalToReturn:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setAdFormat:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, p2, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError(Landroid/graphics/Canvas;Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->getLoaderClassName:Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, p2, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->AdError(Landroid/graphics/Canvas;Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected setErrorMessage(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setErrorMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setLoaderClassName:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setLoaderClassName:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
