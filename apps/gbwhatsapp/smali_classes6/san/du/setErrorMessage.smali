.class public Lsan/du/setErrorMessage;
.super Lsan/du/getErrorMessage;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/du/setErrorMessage$AdError;
    }
.end annotation


# instance fields
.field private AdError:Z

.field private setErrorMessage:Lsan/du/setErrorMessage$AdError;


# direct methods
.method private constructor <init>(Lsan/du/setErrorMessage$AdError;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lsan/du/getErrorMessage;-><init>()V

    new-instance v0, Lsan/du/setErrorMessage$AdError;

    invoke-direct {v0, p1, p0, p2}, Lsan/du/setErrorMessage$AdError;-><init>(Lsan/du/setErrorMessage$AdError;Lsan/du/setErrorMessage;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lsan/du/setErrorMessage;->getErrorCode(Lsan/du/getErrorMessage$getErrorMessage;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/du/setErrorMessage;->onStateChange([I)Z

    return-void
.end method

.method synthetic constructor <init>(Lsan/du/setErrorMessage$AdError;Landroid/content/res/Resources;Lsan/du/setErrorMessage$toString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/du/setErrorMessage;-><init>(Lsan/du/setErrorMessage$AdError;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Lsan/du/getErrorMessage;-><init>()V

    new-instance v0, Lsan/du/setErrorMessage$AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lsan/du/setErrorMessage$AdError;-><init>(Lsan/du/setErrorMessage$AdError;Lsan/du/setErrorMessage;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lsan/du/setErrorMessage;->getErrorCode(Lsan/du/getErrorMessage$getErrorMessage;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsan/du/setErrorMessage;->setErrorMessage:Lsan/du/setErrorMessage$AdError;

    invoke-virtual {v3, v2}, Lsan/du/setErrorMessage$AdError;->getErrorMessage(Landroid/graphics/drawable/Drawable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/du/setErrorMessage;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lsan/du/getErrorMessage;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/du/setErrorMessage;->onStateChange([I)Z

    return-void
.end method

.method protected getErrorCode(Lsan/du/getErrorMessage$getErrorMessage;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/du/getErrorMessage;->getErrorCode(Lsan/du/getErrorMessage$getErrorMessage;)V

    instance-of v0, p1, Lsan/du/setErrorMessage$AdError;

    if-eqz v0, :cond_0

    check-cast p1, Lsan/du/setErrorMessage$AdError;

    iput-object p1, p0, Lsan/du/setErrorMessage;->setErrorMessage:Lsan/du/setErrorMessage$AdError;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lsan/du/getErrorMessage;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lsan/du/setErrorMessage;->AdError:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsan/du/getErrorMessage;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lsan/du/setErrorMessage;->setErrorMessage:Lsan/du/setErrorMessage$AdError;

    invoke-virtual {v0}, Lsan/du/setErrorMessage$AdError;->getErrorMessage()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/du/setErrorMessage;->AdError:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Lsan/du/getErrorMessage;->onStateChange([I)Z

    move-result p1

    iget-object v0, p0, Lsan/du/setErrorMessage;->setErrorMessage:Lsan/du/setErrorMessage$AdError;

    invoke-virtual {v0}, Lsan/du/setErrorMessage$AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lsan/du/getErrorMessage;->getErrorCode(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lsan/du/getErrorMessage;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lsan/du/getErrorMessage;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
