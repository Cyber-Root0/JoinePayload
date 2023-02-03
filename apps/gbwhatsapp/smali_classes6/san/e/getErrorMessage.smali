.class public abstract Lsan/e/getErrorMessage;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lsan/s/getErrorMessage;


# instance fields
.field public AdError:Landroid/widget/FrameLayout;

.field private AdError$ErrorCode:Z

.field private AdFormat:Landroid/widget/ImageView$ScaleType;

.field private AdInfo:Ljava/lang/String;

.field private getAdSize:Landroid/view/TextureView$SurfaceTextureListener;

.field public getErrorCode:Z

.field public getErrorMessage:Lsan/s/getErrorCode;

.field public getName:Landroid/view/View$OnClickListener;

.field private setAdSize:Z

.field protected setErrorMessage:Z

.field public toString:Landroid/view/TextureView;

.field public valueOf:Landroid/view/View$OnClickListener;

.field private values:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lsan/e/getErrorMessage;->AdFormat:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->values:Z

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    const-string v1, ""

    iput-object v1, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->setErrorMessage:Z

    new-instance v0, Lsan/e/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/e/getErrorMessage$setErrorMessage;-><init>(Lsan/e/getErrorMessage;)V

    iput-object v0, p0, Lsan/e/getErrorMessage;->getAdSize:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lsan/e/getErrorMessage$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/e/getErrorMessage$getErrorMessage;-><init>(Lsan/e/getErrorMessage;)V

    iput-object v0, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    new-instance v0, Lsan/e/getErrorMessage$getErrorCode;

    invoke-direct {v0, p0}, Lsan/e/getErrorMessage$getErrorCode;-><init>(Lsan/e/getErrorMessage;)V

    iput-object v0, p0, Lsan/e/getErrorMessage;->valueOf:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Lsan/e/getErrorMessage;->AdFormat:Landroid/widget/ImageView$ScaleType;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsan/e/getErrorMessage;->values:Z

    iput-boolean p2, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    const-string v0, ""

    iput-object v0, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    iput-boolean p2, p0, Lsan/e/getErrorMessage;->setErrorMessage:Z

    new-instance p2, Lsan/e/getErrorMessage$setErrorMessage;

    invoke-direct {p2, p0}, Lsan/e/getErrorMessage$setErrorMessage;-><init>(Lsan/e/getErrorMessage;)V

    iput-object p2, p0, Lsan/e/getErrorMessage;->getAdSize:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance p2, Lsan/e/getErrorMessage$getErrorMessage;

    invoke-direct {p2, p0}, Lsan/e/getErrorMessage$getErrorMessage;-><init>(Lsan/e/getErrorMessage;)V

    iput-object p2, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    new-instance p2, Lsan/e/getErrorMessage$getErrorCode;

    invoke-direct {p2, p0}, Lsan/e/getErrorMessage$getErrorCode;-><init>(Lsan/e/getErrorMessage;)V

    iput-object p2, p0, Lsan/e/getErrorMessage;->valueOf:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic AdError(Lsan/e/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/e/getErrorMessage;->getLoaderClassName()V

    return-void
.end method

.method private AdError(Lsan/bc/getErrorCode;)Z
    .locals 1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getLoaderClassName;->getMinIntervalToReturn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic AdError(Lsan/e/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    return p1
.end method

.method static synthetic getErrorMessage(Lsan/e/getErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    return p0
.end method

.method private getLoaderClassName()V
    .locals 3

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->setErrorMessage()V

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsan/s/getErrorCode;->AdError()Lsan/dp/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/dp/toString;->getErrorCode()Lsan/dp/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    iget-object v2, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {v2}, Lsan/s/getErrorCode;->AdError()Lsan/dp/AdError;

    move-result-object v2

    invoke-interface {v2}, Lsan/dp/AdError;->AdFormat()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsan/dp/toString;->setErrorMessage(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {v0}, Lsan/s/getErrorCode;->AdFormat()V

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getName()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->values:Z

    return-void
.end method

.method private setAdSize()V
    .locals 5

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->setErrorMessage()V

    iget-boolean v0, p0, Lsan/e/getErrorMessage;->values:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getName()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->values:Z

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getErrorMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartPlay() url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    iget-object v1, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    iget-boolean v2, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    invoke-static {}, Lsan/dp/toString;->getErrorCode()Lsan/dp/toString;

    move-result-object v3

    iget-object v4, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsan/dp/toString;->AdError(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lsan/s/getErrorCode;->toString(Ljava/lang/String;ZZI)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    iget-object v1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lsan/s/getErrorCode;->getErrorMessage(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/e/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/e/getErrorMessage;->setAdSize()V

    return-void
.end method

.method static synthetic toString(Lsan/e/getErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    return p0
.end method

.method static synthetic toString(Lsan/e/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    return p1
.end method


# virtual methods
.method protected abstract AdError()Lsan/dp/setErrorMessage;
.end method

.method public AdError$ErrorCode()V
    .locals 4

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay :  hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lsan/e/getErrorMessage;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay error :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public AdFormat()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausePlay :  hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->AdError$ErrorCode()V

    :cond_0
    return-void
.end method

.method public AdInfo()Z
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getErrorCode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getAdSize()V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getMinIntervalToReturn()V

    :cond_0
    return-void
.end method

.method protected getDuration()I
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getAdSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getErrorCode()V
.end method

.method public getErrorCode(II)V
    .locals 0

    return-void
.end method

.method protected abstract getErrorMessage()V
.end method

.method protected getErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsan/s/getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getErrorMessage(Lsan/bc/getErrorCode;)V
    .locals 1

    invoke-static {p1}, Lsan/bc/valueOf;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsan/e/getErrorMessage;->AdError(Lsan/bc/getErrorCode;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdError$ErrorCode()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    :cond_1
    return-void
.end method

.method public getMinIntervalToReturn()V
    .locals 0

    return-void
.end method

.method protected getMinIntervalToStart()V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->AdInfo()V

    :cond_0
    return-void
.end method

.method public getMuteState()Z
    .locals 1

    iget-boolean v0, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    return v0
.end method

.method protected getName()V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->setAdSize()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaView.Base"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsan/s/getErrorCode;->getErrorCode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->AdError$ErrorCode()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/e/getErrorMessage;->values()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  :  hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCheckWindowFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsan/e/getErrorMessage;->setErrorMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsan/e/getErrorMessage;->setErrorMessage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/e/getErrorMessage$AdError;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, p0, v1, v2}, Lsan/e/getErrorMessage$AdError;-><init>(Lsan/e/getErrorMessage;J)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsan/s/getErrorCode;->getErrorCode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->AdError$ErrorCode()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NO Focus pausePlay  hashCode\uff1a"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/e/getErrorMessage;->values()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NO Focus stopPlay  hashCode\uff1a"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setCheckWindowFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->setErrorMessage:Z

    return-void
.end method

.method protected abstract setErrorMessage()V
.end method

.method protected abstract setErrorMessage(Z)V
.end method

.method public setMuteState(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->setAdSize:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorMessage;->AdFormat:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public toString(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAdjustVideoSize() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaView.Base"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    div-float v2, p1, v0

    int-to-float p2, p2

    div-float v3, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v5, p1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, p2, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v5, v6

    if-nez v7, :cond_0

    float-to-int v6, v1

    float-to-int v5, v0

    goto :goto_0

    :cond_0
    div-float v7, p1, p2

    const v8, 0x3ff4296f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v8, 0x3fe33333    # 1.775f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x3

    :cond_2
    :goto_0
    iget-object v7, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lsan/e/getErrorMessage;->AdFormat:Landroid/widget/ImageView$ScaleType;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v8, v9, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float p1, v4, p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v11

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v11

    invoke-virtual {p2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object p1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v4, :cond_6

    div-float v4, v0, p1

    div-float v5, v1, p2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v0, p1

    div-float/2addr v0, v11

    sub-float/2addr v1, p2

    div-float/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float p1, v4, v5

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v11

    invoke-virtual {v6, v5, v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v11

    invoke-virtual {v6, v4, v4, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    iget-object p1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    invoke-virtual {p1, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, v5, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected toString(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    sget v0, Lcom/san/R$layout;->san_base_media_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->texture:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    iget-object v0, p0, Lsan/e/getErrorMessage;->getAdSize:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget p1, Lcom/san/R$id;->fl_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/s/getErrorCode;

    invoke-direct {v0, p0}, Lsan/s/getErrorCode;-><init>(Lsan/s/getErrorMessage;)V

    iput-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdError()Lsan/dp/setErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/dp/setErrorMessage;)V

    iput-object p1, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-static {}, Lsan/dp/toString;->getErrorCode()Lsan/dp/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/dp/toString;->getErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->setErrorMessage()V

    return-void
.end method

.method public valueOf()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumePlay :  hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->valueOf()V

    :cond_0
    return-void
.end method

.method public values()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay :  hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Base"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/e/getErrorMessage;->AdError$ErrorCode:Z

    invoke-direct {p0}, Lsan/e/getErrorMessage;->getLoaderClassName()V

    return-void
.end method
