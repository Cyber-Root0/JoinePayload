.class public Lsan/cc/setErrorMessage;
.super Lsan/e/getErrorMessage;
.source ""


# instance fields
.field private AdError$ErrorCode:Landroid/widget/ImageView;

.field private AdFormat:Landroid/widget/ProgressBar;

.field private AdInfo:Landroid/widget/ImageView;

.field private getAdFormat:Lsan/ae/getErrorCode$getErrorMessage;

.field private getAdSize:Landroid/widget/TextView;

.field private getLoaderClassName:Z

.field private getLocalExtras:Lsan/e/getName;

.field private getMinIntervalToReturn:Landroid/widget/LinearLayout;

.field private getMinIntervalToStart:Landroid/widget/ImageView;

.field private setAdFormat:Lsan/bc/getErrorCode;

.field private setAdSize:Landroid/view/View;

.field private setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

.field private values:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsan/e/getErrorMessage;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/cc/setErrorMessage;->getLoaderClassName:Z

    invoke-direct {p0, p1}, Lsan/cc/setErrorMessage;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic AdError(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/cc/setErrorMessage;)Lsan/s/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    return-object p0
.end method

.method private getErrorCode(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsan/ae/getErrorCode$getErrorMessage;

    invoke-direct {v0}, Lsan/ae/getErrorCode$getErrorMessage;-><init>()V

    iput-object v0, p0, Lsan/cc/setErrorMessage;->getAdFormat:Lsan/ae/getErrorCode$getErrorMessage;

    sget v0, Lcom/san/R$layout;->san_native_media_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/san/R$id;->iv_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    sget v0, Lcom/san/R$id;->seek_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    sget v0, Lcom/san/R$id;->iv_sound:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->iv_start_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    new-instance v1, Lsan/cc/setErrorMessage$toString;

    invoke-direct {v1, p0}, Lsan/cc/setErrorMessage$toString;-><init>(Lsan/cc/setErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/san/R$id;->ll_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    sget v0, Lcom/san/R$id;->tv_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/cc/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->iv_replay_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/e/getErrorMessage;->valueOf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/san/mads/banner/getName;->toString(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsan/cc/setErrorMessage;->setAdSize:Landroid/view/View;

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/cc/setErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/e/getErrorMessage;->getErrorCode:Z

    return p1
.end method

.method private getLoaderClassName()V
    .locals 4

    invoke-static {}, Lsan/aj/setErrorMessage;->getAdFormat()I

    move-result v0

    iget-object v1, p0, Lsan/cc/setErrorMessage;->getAdFormat:Lsan/ae/getErrorCode$getErrorMessage;

    iget-object v2, p0, Lsan/cc/setErrorMessage;->setAdSize:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v0, v3}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsan/cc/setErrorMessage;->getLoaderClassName:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/cc/setErrorMessage;->valueOf()V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lsan/cc/setErrorMessage;->setNetworkId()V

    return-void
.end method

.method private getVideoPlayUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/dp/getErrorCode;->AdError(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private setAdSize()V
    .locals 5

    invoke-static {}, Lsan/aj/setErrorMessage;->getLocalExtras()I

    move-result v0

    iget-object v1, p0, Lsan/cc/setErrorMessage;->getAdFormat:Lsan/ae/getErrorCode$getErrorMessage;

    iget-object v2, p0, Lsan/cc/setErrorMessage;->setAdSize:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, p0, v0, v4}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsan/e/getErrorMessage;->getErrorCode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lsan/cc/setErrorMessage;->setNetworkId()V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/cc/setErrorMessage;)Lsan/s/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    return-object p0
.end method

.method private setNetworkId()V
    .locals 5

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getAdFormat:Lsan/ae/getErrorCode$getErrorMessage;

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdSize:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p0, v4, v3}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lsan/e/getErrorMessage;->getErrorCode:Z

    :cond_0
    return-void
.end method

.method static synthetic toString(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public AdError()Lsan/dp/setErrorMessage;
    .locals 2

    new-instance v0, Lsan/dp/setErrorMessage;

    invoke-direct {v0}, Lsan/dp/setErrorMessage;-><init>()V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/util/List;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->AdError()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/util/List;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getName()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorCode(Ljava/util/List;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->values(Ljava/util/List;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/util/List;)V

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorCode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public getAdFormat()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPlayStatusStarted hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getLocalExtras()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public getErrorCode()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onTextureAvailable hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getLocalExtras:Lsan/e/getName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/e/getName;->onSurfaceTextureAvailable()V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getErrorCode(II)V
    .locals 0

    invoke-direct {p0}, Lsan/cc/setErrorMessage;->getLoaderClassName()V

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPreStart hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    new-instance v1, Lsan/cc/setErrorMessage$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/cc/setErrorMessage$getErrorMessage;-><init>(Lsan/cc/setErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onPlayStatusError reason:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaView.Native"

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lsan/cc/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/san/R$string;->media_player_error_wrong:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_io"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "error_open_failed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "error_network"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/san/R$string;->media_player_network_err_msg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    iget-object p1, p0, Lsan/cc/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsan/cc/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public getLocalExtras()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#start hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->onVideoPlay()V

    :cond_2
    return-void
.end method

.method public getMinIntervalToReturn()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPlayStatusPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->onVideoPause()V

    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iput-boolean p1, p0, Lsan/cc/setErrorMessage;->getLoaderClassName:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onWindowFocusChanged hasWindowFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsan/cc/setErrorMessage;->getVideoPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Ljava/lang/String;)V

    iget-object p1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->getErrorMessage(Lsan/bc/getErrorCode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get focus doStartPlay  hashCode\uff1a"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->getErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->AdError$ErrorCode()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NO focus pausePlay  hashCode\uff1a"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAdData(Lsan/bc/getErrorCode;)V
    .locals 3

    iput-object p1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Lsan/cc/setErrorMessage;->getVideoPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/cc/setErrorMessage;->setAdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdFormat()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPlayStatusCompleted hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsan/cc/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->nVideoEnd()V

    :cond_5
    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#setBaseImageVisibly hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(I)V
    .locals 1

    iget-object v0, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(II)V
    .locals 0

    iget-object p1, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-direct {p0}, Lsan/cc/setErrorMessage;->setAdSize()V

    return-void
.end method

.method public setErrorMessage(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onSoundClick hashCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setLoaderClassName()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPlayStatusStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->getMinIntervalToStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMediaViewListener(Lsan/e/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/cc/setErrorMessage;->getLocalExtras:Lsan/e/getName;

    return-void
.end method

.method public setMuteState(Z)V
    .locals 1

    invoke-super {p0, p1}, Lsan/e/getErrorMessage;->setMuteState(Z)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->onVideoMute(Z)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/e/getErrorMessage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setVideoLifecycleCallbacks(Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    return-void
.end method

.method public setVideoOptions(Lcom/san/ads/VideoOptions;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#initVideoOptions VideoOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView.Native"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    invoke-super {p0, v0}, Lsan/e/getErrorMessage;->setMuteState(Z)V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->AdInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions;->getStartMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public toString(I)V
    .locals 1

    iget-object v0, p0, Lsan/cc/setErrorMessage;->values:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public valueOf()V
    .locals 1

    invoke-super {p0}, Lsan/e/getErrorMessage;->valueOf()V

    iget-object v0, p0, Lsan/cc/setErrorMessage;->setLoaderClassName:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;->onVideoPlay()V

    :cond_0
    return-void
.end method
