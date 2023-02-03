.class Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;


# instance fields
.field private getName:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;->getName:Z

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;->getName:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;->getName:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;->getName:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;->getName:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
