.class abstract Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;
    }
.end annotation


# instance fields
.field protected AdError:Landroid/graphics/ColorFilter;

.field protected getErrorCode:Landroid/content/res/ColorStateList;

.field protected getErrorMessage:Landroid/graphics/PorterDuff$Mode;

.field protected setErrorMessage:I

.field protected toString:Landroid/graphics/PorterDuffColorFilter;

.field private final values:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$setErrorMessage;)V

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->values:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;

    return-void
.end method

.method private getErrorMessage()Z
    .locals 4

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorCode:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->toString:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->toString:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->toString:Landroid/graphics/PorterDuffColorFilter;

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage(Landroid/graphics/Canvas;II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->AdError:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->values:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorCode:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage()Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->AdError:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected setErrorMessage()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->AdError:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->toString:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method protected abstract setErrorMessage(Landroid/graphics/Canvas;II)V
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorCode:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->getErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
