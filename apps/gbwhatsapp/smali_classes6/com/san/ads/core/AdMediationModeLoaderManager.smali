.class public Lcom/san/ads/core/AdMediationModeLoaderManager;
.super Lcom/san/ads/core/BaseAdLoaderManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;
    }
.end annotation


# instance fields
.field private final getAdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getMinIntervalToStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final setAdSize:Landroid/os/Handler;

.field private setLoaderClassName:Lsan/w/toString$AdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getMinIntervalToStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getAdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lsan/r/toString;->setErrorMessage()Lsan/r/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/r/toString;->getErrorCode()Landroid/os/HandlerThread;

    move-result-object p1

    new-instance p2, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;-><init>(Lcom/san/ads/core/AdMediationModeLoaderManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    return-void
.end method

.method private AdInfo()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setLoaderClassName:Lsan/w/toString$AdError;

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/w/toString;->getErrorMessage()Lsan/w/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setLoaderClassName:Lsan/w/toString$AdError;

    invoke-virtual {v0, v1}, Lsan/w/toString;->AdError(Lsan/w/toString$AdError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setLoaderClassName:Lsan/w/toString$AdError;

    :cond_0
    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/ads/core/AdMediationModeLoaderManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorMessage(I)V

    return-void
.end method

.method private getErrorCode(IILcom/san/ads/AdInfo;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/san/ads/AdInfo;->hasDelayTimeRestrictions()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#checkHasFinished hasRestrictions:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",i="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SANAd.LoaderManager.M"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private getErrorMessage(I)V
    .locals 5

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->getErrorCode()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->getRemainedDelayTime()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected AdError()V
    .locals 2

    invoke-super {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError()V

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getMinIntervalToStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getAdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected getErrorCode()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-nez v2, :cond_0

    const-string v2, "NULL PlacementStrategy"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsan/r/AdError;->setAdSize()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s fireHeaderBidding"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SANAd.LoaderManager.M"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getMinIntervalToStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsan/r/AdError;->AdInfo()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->onPlacementStartEnd()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/san/ads/core/AdMediationModeLoaderManager;->setErrorMessage(J)V

    new-instance v1, Lcom/san/ads/core/AdMediationModeLoaderManager$1;

    invoke-direct {v1, p0}, Lcom/san/ads/core/AdMediationModeLoaderManager$1;-><init>(Lcom/san/ads/core/AdMediationModeLoaderManager;)V

    iput-object v1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setLoaderClassName:Lsan/w/toString$AdError;

    invoke-static {}, Lsan/w/toString;->getErrorMessage()Lsan/w/toString;

    move-result-object v1

    iget-object v2, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setLoaderClassName:Lsan/w/toString$AdError;

    invoke-virtual {v1, v2}, Lsan/w/toString;->toString(Lsan/w/toString$AdError;)V

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->hasFinished()Lcom/san/ads/AdInfo;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v4}, Lsan/r/AdError;->AdInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/san/ads/AdInfo;

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->isHeaderBidding()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->hasHBSucceed()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v6}, Lsan/r/AdError;->setLocalExtras()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/san/ads/AdInfo;->buildParams(Ljava/lang/String;)Lsan/w/getErrorCode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsan/w/getErrorCode;->getErrorCode()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lsan/w/getErrorCode;->getErrorCode()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Lcom/san/ads/AdInfo;->setPassengerHBParams(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdInfo;)Z

    return v0

    :cond_8
    :goto_3
    return v3
.end method

.method protected getErrorMessage()Z
    .locals 10

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsan/r/AdError;->AdError$ErrorCode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->getAdFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->onPlacementStartLoad()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    iget-object v7, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v7}, Lsan/r/AdError;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "SANAd.LoaderManager.M"

    if-ge v3, v7, :cond_8

    iget-object v7, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v7}, Lsan/r/AdError;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/san/ads/AdInfo;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v9

    if-eqz v9, :cond_3

    if-ne v4, v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/san/ads/AdInfo;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_4

    if-ne v5, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#checkHasFinished topFirstRunningIndex:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    :cond_4
    invoke-direct {p0, v5, v3, v7}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorCode(IILcom/san/ads/AdInfo;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v3

    :cond_6
    if-ltz v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-ltz v6, :cond_b

    if-lez v4, :cond_9

    if-gt v6, v4, :cond_b

    :cond_9
    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v2}, Lsan/r/AdError;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%s hasFinished cause hasWinner %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v1

    :cond_b
    invoke-super {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage()Z

    move-result v0

    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method protected getName()J
    .locals 4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_fast_return_config"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError:Lcom/san/ads/AdFormat;

    invoke-virtual {v0}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "SANAd.LoaderManager.M"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->onDestroy()V

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getMinIntervalToStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/san/ads/core/AdMediationModeLoaderManager;->AdInfo()V

    return-void
.end method

.method protected setErrorMessage()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/ads/AdError;
        }
    .end annotation

    invoke-super {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage()V

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->getAdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorMessage(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorMessage(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorMessage(I)V

    :goto_0
    return-void
.end method

.method protected setErrorMessage(J)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager;->setAdSize:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected values()V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/r/AdError;->AdFormat()V

    :cond_0
    return-void
.end method
