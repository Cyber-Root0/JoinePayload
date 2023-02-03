.class Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RectTransformX"
.end annotation


# instance fields
.field public AdError:F

.field public getErrorMessage:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->AdError:F

    iput p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->getErrorMessage:F

    return-void
.end method

.method public constructor <init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->AdError:F

    iput v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->AdError:F

    iget p1, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->getErrorMessage:F

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->getErrorMessage:F

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->getErrorMessage:F

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->AdError:F

    return-void
.end method
