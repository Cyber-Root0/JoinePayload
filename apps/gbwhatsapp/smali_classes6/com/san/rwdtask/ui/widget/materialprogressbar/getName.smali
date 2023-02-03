.class abstract Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field protected getName:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;-><init>()V

    sget v0, Lcom/san/R$attr;->colorControlActivated:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1, p1}, Lsan/du/values;->getErrorMessage(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setTint(I)V

    return-void
.end method

.method private getErrorMessage()Z
    .locals 5

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 5

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getName;->getName:[Landroid/animation/Animator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
