.class public Lcom/san/ads/core/ConfigManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_DATA_TIME:Ljava/lang/String; = "cache_data_time"

.field public static final COMMON_CONFIG:Ljava/lang/String; = "common_config"

.field public static final CONFIG_TAG:Ljava/lang/String; = "config_tag"

.field public static final CONFIG_TYPE_DEFAULT:I = 0x0

.field public static final CONFIG_VERSION:Ljava/lang/String; = "config_version"

.field public static final LAYER_CONFIG:Ljava/lang/String; = "layer_config"

.field public static final PORTAL_APP_INIT:Ljava/lang/String; = "app_init"

.field public static final PORTAL_START_LOAD:Ljava/lang/String; = "start_load"

.field public static final UPDATE_INTERVAL:Ljava/lang/String; = "update_interval"

.field private static getErrorCode:J

.field private static volatile getErrorMessage:Lcom/san/ads/core/ConfigManager;

.field public static sConfigTag:Ljava/lang/String;

.field private static final setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private AdError:Lcom/san/ads/base/IConfigRequest;

.field private getName:Lcom/san/ads/base/ICloudConfigListener;

.field private volatile toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/san/ads/core/ConfigManager;->setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/san/ads/core/ConfigManager;->getErrorCode:J

    const/4 v0, 0x0

    sput-object v0, Lcom/san/ads/core/ConfigManager;->sConfigTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->getErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method private AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/ConfigManager;->getName:Lcom/san/ads/base/ICloudConfigListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/san/ads/base/ICloudConfigListener;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getConfigTAG()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/san/ads/core/ConfigManager;->sConfigTag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object v0

    const-string v1, "config_tag"

    invoke-direct {v0, v1}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/san/ads/core/ConfigManager;->sConfigTag:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/san/ads/core/ConfigManager;->sConfigTag:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object v0

    const-string v1, "config_version"

    invoke-direct {v0, v1}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    return-object v0
.end method

.method private getErrorCode()V
    .locals 0

    invoke-static {}, Lsan/dh/AdError;->AdError()V

    return-void
.end method

.method private getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Cloud.Manager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#syncData portal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/san/ads/core/ConfigManager;->AdError:Lcom/san/ads/base/IConfigRequest;

    invoke-interface {v2, p1, p2}, Lcom/san/ads/base/IConfigRequest;->request(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#syncData success and request json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/san/ads/core/ConfigManager;->toString(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "10000"

    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, v3, p2, v4, v5}, Lsan/ca/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string p2, "#syncData:"

    invoke-static {v0, p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/san/ads/core/ConfigManager;->getErrorCode()V

    return v1
.end method

.method public static getInstance()Lcom/san/ads/core/ConfigManager;
    .locals 2

    sget-object v0, Lcom/san/ads/core/ConfigManager;->getErrorMessage:Lcom/san/ads/core/ConfigManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/san/ads/core/ConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ads/core/ConfigManager;->getErrorMessage:Lcom/san/ads/core/ConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/san/ads/core/ConfigManager;

    invoke-direct {v1}, Lcom/san/ads/core/ConfigManager;-><init>()V

    sput-object v1, Lcom/san/ads/core/ConfigManager;->getErrorMessage:Lcom/san/ads/core/ConfigManager;

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
    sget-object v0, Lcom/san/ads/core/ConfigManager;->getErrorMessage:Lcom/san/ads/core/ConfigManager;

    return-object v0
.end method

.method private setErrorMessage(Ljava/lang/String;J)J
    .locals 2

    iget-boolean v0, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/ConfigManager;->getName:Lcom/san/ads/base/ICloudConfigListener;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/san/ads/base/ICloudConfigListener;->getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method private setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/ConfigManager;->getName:Lcom/san/ads/base/ICloudConfigListener;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lcom/san/ads/base/ICloudConfigListener;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private setErrorMessage(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "cpt_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->getMinIntervalToStart(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lsan/u/setLoadStartTime;->setLoaderClassName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "cache_data_time"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "update_interval"

    const-wide/16 v4, 0x708

    invoke-direct {p0, p1, v4, v5}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v10, v2, v6

    if-lez v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isShouldRefresh()  -> cacheTimeInterval = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", UpdateInterval = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v4, v5}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isShouldRefresh =  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cloud.Manager"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private toString(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "common_config"

    const-string v1, "layer_config"

    const-string v2, "update_interval"

    const-string v3, "config_version"

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/san/ads/ZoneIdsHelper;->saveAllAdColonyIds(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/san/ads/core/ConfigManager;->getErrorCode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "cache_data_time"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/san/ads/core/ConfigManager;->AdError(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/san/ads/core/ConfigManager;->getErrorCode()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Cloud.Manager"

    const-string v0, "#saveRequestData:"

    invoke-static {p2, v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public init(Lcom/san/ads/base/ICloudConfigListener;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/san/ads/core/ConfigManager;->getName:Lcom/san/ads/base/ICloudConfigListener;

    new-instance p1, Lcom/san/ads/core/ConfigRequest;

    invoke-direct {p1}, Lcom/san/ads/core/ConfigRequest;-><init>()V

    iput-object p1, p0, Lcom/san/ads/core/ConfigManager;->AdError:Lcom/san/ads/base/IConfigRequest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    return-void
.end method

.method public sync(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/san/ads/core/ConfigManager;->sync(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public sync(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    const-string v0, "cache_data_time"

    invoke-static {p1, v0}, Lsan/u/setLocalExtras;->AdError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync portal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; isInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isSyncing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/san/ads/core/ConfigManager;->setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; sAppInitSyncTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/san/ads/core/ConfigManager;->getErrorCode:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; isForceRefresh = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; MediationCloudConfig.hasAdConfig() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; process = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsan/u/getMinIntervalToReturn;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cloud.Manager"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/san/ads/core/ConfigManager;->toString:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "app_init"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/san/ads/core/ConfigManager;->getErrorCode:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/san/ads/core/ConfigManager;->getErrorCode:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_3
    :goto_0
    if-nez p3, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/san/ads/core/ConfigManager;->setErrorMessage(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x0

    const-string p3, "999"

    invoke-static {p1, p3, p2, v0, v1}, Lsan/ca/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/san/ads/core/ConfigManager;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p3, "cloud_init"

    const-string v0, "true"

    invoke-static {p1, p3, v0}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p2
.end method

.method public tryToSyncAdConfig(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;Z)V

    return-void
.end method

.method public tryToSyncAdConfig(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/ads/core/ConfigManager$1;

    const-string v2, "Cloud.sync"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/san/ads/core/ConfigManager$1;-><init>(Lcom/san/ads/core/ConfigManager;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
