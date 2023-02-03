.class public Lsan/e/AdError$ErrorCode;
.super Lsan/e/getErrorMessage;
.source ""


# instance fields
.field private AdError$ErrorCode:Landroid/widget/ProgressBar;

.field private AdFormat:Landroid/widget/ProgressBar;

.field private AdInfo:Lsan/bc/getErrorCode;

.field private getAdSize:Landroid/widget/ImageView;

.field private getLoaderClassName:Z

.field private getLocalExtras:Lsan/e/getName;

.field private getMinIntervalToReturn:Landroid/widget/LinearLayout;

.field private getMinIntervalToStart:Landroid/widget/TextView;

.field private setAdFormat:Lsan/bc/AdFormat$toString;

.field private setAdSize:Landroid/widget/ImageView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/e/getErrorMessage;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lsan/e/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method

.method private getErrorCode(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/san/R$layout;->san_media_view_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/san/R$id;->iv_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->AdFormat:Landroid/widget/ProgressBar;

    sget v0, Lcom/san/R$id;->seek_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    sget v0, Lcom/san/R$id;->iv_sound:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->ll_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    sget v0, Lcom/san/R$id;->iv_replay_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->getAdSize:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->tv_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/e/AdError$ErrorCode;->getMinIntervalToStart:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->getAdSize:Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/e/getErrorMessage;->valueOf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/e/getErrorMessage;->setMuteState(Z)V

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected AdError()Lsan/dp/setErrorMessage;
    .locals 2

    new-instance v0, Lsan/dp/setErrorMessage;

    invoke-direct {v0}, Lsan/dp/setErrorMessage;-><init>()V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->AdError()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getName()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorCode(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->values(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorCode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public getAdFormat()V
    .locals 4

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getLocalExtras()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lsan/e/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->getLocalExtras:Lsan/e/getName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/e/getName;->onSurfaceTextureAvailable()V

    :cond_0
    return-void
.end method

.method public getErrorCode(Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iput-object p1, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    iget-object v0, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p2, p0, Lsan/e/AdError$ErrorCode;->getLoaderClassName:Z

    return-void
.end method

.method protected getErrorMessage()V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lsan/e/AdError$ErrorCode;->AdFormat:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lsan/e/AdError$ErrorCode;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-boolean v2, p0, Lsan/e/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/san/R$string;->media_player_error_wrong:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_io"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "error_open_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "error_network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/san/R$string;->media_player_network_err_msg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    iget-object p1, p0, Lsan/e/AdError$ErrorCode;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLocalExtras()V
    .locals 2

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdFormat:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAdData(Lsan/bc/getErrorCode;)V
    .locals 3

    iput-object p1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {p1}, Lsan/dp/getErrorCode;->AdError(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->AdInfo:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdFormat()V
    .locals 4

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lsan/e/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->getLocalExtras:Lsan/e/getName;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsan/e/getName;->onComplete()V

    :cond_4
    return-void
.end method

.method protected setErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(I)V
    .locals 1

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(II)V
    .locals 0

    iget-object p1, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected setErrorMessage(Z)V
    .locals 1

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->setAdSize:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 3

    iput-object p1, p0, Lsan/e/AdError$ErrorCode;->setAdFormat:Lsan/bc/AdFormat$toString;

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/e/AdError$ErrorCode;->setAdFormat:Lsan/bc/AdFormat$toString;

    invoke-virtual {v1}, Lsan/bc/AdFormat$toString;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setLoaderClassName()V
    .locals 0

    return-void
.end method

.method public setMediaViewListener(Lsan/e/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/e/AdError$ErrorCode;->getLocalExtras:Lsan/e/getName;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/e/getErrorMessage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public toString(I)V
    .locals 1

    iget-object v0, p0, Lsan/e/AdError$ErrorCode;->AdError$ErrorCode:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method
