.class Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;


# instance fields
.field private AdError$ErrorCode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;->AdError$ErrorCode:Z

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setErrorMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;->AdError$ErrorCode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;->AdError$ErrorCode:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    sget-object v2, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->valueOf:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;->AdError$ErrorCode:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getAdSize;->toString(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
