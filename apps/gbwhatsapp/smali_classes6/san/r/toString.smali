.class public Lsan/r/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Landroid/os/HandlerThread;

.field private static setErrorMessage:Lsan/r/toString;


# instance fields
.field private final getErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/r/AdError;",
            ">;"
        }
    .end annotation
.end field

.field private toString:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsan/r/toString;->getErrorMessage:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/r/toString;->toString:J

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LayerAdLoader.BgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsan/r/toString;->AdError:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static AdError(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)Lsan/r/AdError;
    .locals 1

    new-instance v0, Lsan/r/AdError;

    invoke-direct {v0, p0, p1}, Lsan/r/AdError;-><init>(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lsan/r/AdError;->getLoadStatus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getErrorMessage()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/r/toString;->toString:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/toString;->toString:J

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object v0

    const-string v1, "start_load"

    invoke-virtual {v0, v1}, Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;Lcom/san/ads/AdFormat;Ljava/lang/String;)Lsan/r/AdError;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pos_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lsan/r/toString;->AdError(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)Lsan/r/AdError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setErrorMessage()Lsan/r/toString;
    .locals 2

    sget-object v0, Lsan/r/toString;->setErrorMessage:Lsan/r/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/r/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/r/toString;->setErrorMessage:Lsan/r/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/r/toString;

    invoke-direct {v1}, Lsan/r/toString;-><init>()V

    sput-object v1, Lsan/r/toString;->setErrorMessage:Lsan/r/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/r/toString;->setErrorMessage:Lsan/r/toString;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lsan/r/toString;->AdError:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;Lcom/san/ads/AdFormat;)Lsan/r/AdError;
    .locals 3

    iget-object v0, p0, Lsan/r/toString;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lsan/r/toString;->getErrorMessage:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/r/AdError;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->isMediationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layer_config"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsan/r/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/ads/AdFormat;Ljava/lang/String;)Lsan/r/AdError;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lsan/r/AdError;

    invoke-direct {v0, p1, p2}, Lsan/r/AdError;-><init>(Ljava/lang/String;Lcom/san/ads/AdFormat;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v1, Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lsan/r/AdError;->setLocalExtras()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p1, v2}, Lcom/san/ads/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/san/ads/AdInfo;->setAdFormat(Lcom/san/ads/AdFormat;)V

    const-string p2, "Mads"

    invoke-virtual {v1, p2}, Lcom/san/ads/AdInfo;->setNetworkId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsan/r/AdError;->toString(Lcom/san/ads/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lsan/r/AdError;->AdError$ErrorCode()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lsan/r/toString;->getErrorMessage:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-direct {p0}, Lsan/r/toString;->getErrorMessage()V

    return-object p1
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/r/toString;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
