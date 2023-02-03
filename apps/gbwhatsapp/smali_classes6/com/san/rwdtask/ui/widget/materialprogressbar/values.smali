.class Lcom/san/rwdtask/ui/widget/materialprogressbar/values;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;",
        ":",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;",
        ":",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;",
        "BackgroundDrawableType::",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;",
        ":",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;",
        ":",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;",
        ">",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;"
    }
.end annotation


# instance fields
.field private final AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private final getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private final toString:F


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p1, 0x1010033

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lsan/du/values;->getErrorMessage(IFLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->toString:F

    const/4 p1, 0x0

    const/high16 v0, 0x1020000

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    const/4 p1, 0x1

    const v0, 0x102000f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    const/4 p1, 0x2

    const v0, 0x102000d

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    sget p1, Lcom/san/R$attr;->colorControlActivated:I

    const/high16 v0, -0x1000000

    invoke-static {p1, v0, p2}, Lsan/du/values;->getErrorMessage(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setTint(I)V

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->AdError()Z

    move-result v0

    return v0
.end method

.method public a_()Z
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->a_()Z

    move-result v0

    return v0
.end method

.method public getErrorCode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    return-void
.end method

.method public setErrorMessage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->AdError()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->setErrorMessage(Z)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->setErrorMessage(Z)V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->toString:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTint(I)V

    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTint(I)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->toString:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->setErrorMessage:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;->AdError:Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
