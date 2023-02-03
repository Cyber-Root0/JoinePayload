.class public Lsan/bs/getName;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError()V
    .locals 4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bq/toString;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bq/AdFormat;

    invoke-virtual {v3}, Lsan/bq/AdFormat;->getErrorMessage()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lsan/bb/setAdSize;->CPI_OFFLINE:Lsan/bb/setAdSize;

    new-instance v3, Lsan/bs/-$$Lambda$getName$bpEHvDT5NWCVvsFyl8-TR2Cj42E;

    invoke-direct {v3, v0}, Lsan/bs/-$$Lambda$getName$bpEHvDT5NWCVvsFyl8-TR2Cj42E;-><init>(Ljava/util/List;)V

    const-string v0, "-1"

    invoke-static {v1, v2, v0, v3}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V

    return-void
.end method

.method static synthetic getErrorCode()V
    .locals 0

    invoke-static {}, Lsan/bs/getName;->getErrorMessage()V

    return-void
.end method

.method private static synthetic getErrorCode(Lsan/bq/AdInfo;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsan/bs/getName;->getErrorMessage(Lsan/bq/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static getErrorMessage()V
    .locals 7

    const-string v0, "CPIRetryReportHelper"

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v1

    invoke-static {}, Lsan/bb/AdError;->updateLoadStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lsan/ar/getErrorMessage;->toString(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bq/AdInfo;

    invoke-virtual {v2}, Lsan/bq/AdInfo;->setErrorMessage()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lsan/cb/getErrorMessage;->AdError(Lsan/bq/AdInfo;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#reportAdOfflineTrackUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/bq/AdInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lsan/bb/setAdSize;->OFFLINE:Lsan/bb/setAdSize;

    invoke-virtual {v2}, Lsan/bq/AdInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsan/bs/-$$Lambda$getName$Slnk1PhKV_jteWEoZeNog-D_mZE;

    invoke-direct {v6, v2}, Lsan/bs/-$$Lambda$getName$Slnk1PhKV_jteWEoZeNog-D_mZE;-><init>(Lsan/bq/AdInfo;)V

    invoke-static {v3, v4, v5, v6}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "report offline track urls exception!"

    invoke-static {v0, v2, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static getErrorMessage(Lsan/bq/AdInfo;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsan/bq/AdInfo;->AdError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsan/ar/getErrorMessage;->getErrorCode(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Slnk1PhKV_jteWEoZeNog-D_mZE(Lsan/bq/AdInfo;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsan/bs/getName;->getErrorCode(Lsan/bq/AdInfo;Z)V

    return-void
.end method

.method public static synthetic lambda$bpEHvDT5NWCVvsFyl8-TR2Cj42E(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsan/bs/getName;->toString(Ljava/util/List;Z)V

    return-void
.end method

.method public static setErrorMessage()V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/getName$getErrorMessage;

    const-string v2, "Track.Url"

    invoke-direct {v1, v2}, Lsan/bs/getName$getErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static synthetic toString(Ljava/util/List;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bq/toString;->setErrorMessage(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
