.class Lsan/du/setErrorMessage$AdError;
.super Lsan/du/getErrorMessage$getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/du/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdError"
.end annotation


# instance fields
.field getErrorCode:I

.field setErrorMessage:I

.field toString:[I


# direct methods
.method constructor <init>(Lsan/du/setErrorMessage$AdError;Lsan/du/setErrorMessage;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/du/getErrorMessage$getErrorMessage;-><init>(Lsan/du/getErrorMessage$getErrorMessage;Lsan/du/getErrorMessage;Landroid/content/res/Resources;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lsan/du/setErrorMessage$AdError;->toString:[I

    const/4 p2, -0x1

    iput p2, p0, Lsan/du/setErrorMessage$AdError;->setErrorMessage:I

    iput p2, p0, Lsan/du/setErrorMessage$AdError;->getErrorCode:I

    if-eqz p1, :cond_0

    iget-object p2, p1, Lsan/du/setErrorMessage$AdError;->toString:[I

    iput-object p2, p0, Lsan/du/setErrorMessage$AdError;->toString:[I

    iget p2, p1, Lsan/du/setErrorMessage$AdError;->setErrorMessage:I

    iput p2, p0, Lsan/du/setErrorMessage$AdError;->setErrorMessage:I

    iget p1, p1, Lsan/du/setErrorMessage$AdError;->getErrorCode:I

    iput p1, p0, Lsan/du/setErrorMessage$AdError;->getErrorCode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lsan/du/setErrorMessage$AdError;->toString:[I

    if-nez v0, :cond_1

    invoke-super {p0}, Lsan/du/getErrorMessage$getErrorMessage;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    invoke-static {}, Lsan/du/valueOf;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lsan/du/setErrorMessage$AdError;->setErrorMessage:I

    return v0

    :cond_0
    iget v0, p0, Lsan/du/setErrorMessage$AdError;->getErrorCode:I

    return v0
.end method

.method getErrorMessage(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0, p1}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    iput v0, p0, Lsan/du/setErrorMessage$AdError;->getErrorCode:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lsan/du/setErrorMessage$AdError;->setErrorMessage:I

    :goto_0
    return v0
.end method

.method getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/du/setErrorMessage$AdError;->toString:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsan/du/setErrorMessage$AdError;->toString:[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lsan/du/setErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lsan/du/setErrorMessage;-><init>(Lsan/du/setErrorMessage$AdError;Landroid/content/res/Resources;Lsan/du/setErrorMessage$toString;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lsan/du/setErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsan/du/setErrorMessage;-><init>(Lsan/du/setErrorMessage$AdError;Landroid/content/res/Resources;Lsan/du/setErrorMessage$toString;)V

    return-object v0
.end method
