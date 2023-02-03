.class Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;


# instance fields
.field private AdError$ErrorCode:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;->AdError$ErrorCode:Z

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;->AdError$ErrorCode:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;->AdError$ErrorCode:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected getErrorCode(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError$ErrorCode;->toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public setErrorMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;->AdError$ErrorCode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;->AdError$ErrorCode:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
