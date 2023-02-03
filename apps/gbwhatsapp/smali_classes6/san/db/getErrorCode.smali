.class public Lsan/db/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:Lsan/db/getErrorCode;


# instance fields
.field private final AdError:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsan/db/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:Landroid/content/SharedPreferences;

.field private setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/db/getErrorCode;->setErrorMessage:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lsan/db/getErrorCode;->toString(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    return-void
.end method

.method private AdError()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsan/db/setErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsan/db/getErrorCode;->setErrorMessage:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lsan/db/getErrorCode;->setErrorMessage:J

    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_PL_SY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    const/16 v5, 0x1c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsan/db/setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/db/setErrorMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lsan/db/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v4, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic getErrorCode(Lsan/db/getErrorCode;Landroid/content/Context;Lsan/db/setErrorMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/db/getErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/db/setErrorMessage;Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMessage(Lsan/db/setErrorMessage;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/db/setErrorMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsan/db/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->AdFormat()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_refresh_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->AdError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fbhb_bid_wtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->AdError$ErrorCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hb_bid_timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getErrorMessage()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hb_start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getAdFormat()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_cap_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getLocalExtras()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_cap"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->setAdFormat()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_fail_wtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->values()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getMinIntervalToReturn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi_auto_sw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getName()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps_ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->getAdSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps_ct_out"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/db/setErrorMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lsan/db/setErrorMessage;->AdError:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/db/AdError;

    invoke-virtual {v2}, Lsan/db/AdError;->setErrorMessage()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic getErrorMessage(Lsan/db/getErrorCode;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static declared-synchronized getErrorMessage(Landroid/content/Context;)Lsan/db/getErrorCode;
    .locals 3

    const-class v0, Lsan/db/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/db/getErrorCode;->getErrorCode:Lsan/db/getErrorCode;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lsan/db/getErrorCode;->getErrorCode:Lsan/db/getErrorCode;

    if-nez v1, :cond_1

    new-instance v1, Lsan/db/getErrorCode;

    invoke-direct {v1, p0}, Lsan/db/getErrorCode;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsan/db/getErrorCode;->getErrorCode:Lsan/db/getErrorCode;

    :cond_1
    sget-object v1, Lsan/db/getErrorCode;->getErrorCode:Lsan/db/getErrorCode;

    iget-object v2, v1, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    invoke-static {p0}, Lsan/db/getErrorCode;->toString(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lsan/db/getErrorCode;->getErrorMessage:Landroid/content/SharedPreferences;

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    sget-object p0, Lsan/db/getErrorCode;->getErrorCode:Lsan/db/getErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(Landroid/content/Context;Lsan/db/setErrorMessage;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lsan/db/getErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/db/setErrorMessage;Ljava/lang/String;)V

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Lsan/db/setErrorMessage;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lsan/db/getErrorCode;->getErrorMessage(Lsan/db/setErrorMessage;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "portal"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "T_PS"

    if-eqz p3, :cond_1

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#collectPSInfo "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static toString(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "anythink_sdk"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Lsan/db/getErrorCode;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lsan/db/getErrorCode;->AdError()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private toString(Ljava/lang/String;)Lsan/db/setErrorMessage;
    .locals 2

    invoke-direct {p0}, Lsan/db/getErrorCode;->AdError()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/db/getErrorCode;->AdError:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/db/setErrorMessage;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsan/db/setErrorMessage;

    invoke-direct {v0}, Lsan/db/setErrorMessage;-><init>()V

    invoke-virtual {v0, p1}, Lsan/db/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic toString(Lsan/db/getErrorCode;Ljava/lang/String;)Lsan/db/setErrorMessage;
    .locals 0

    invoke-direct {p0, p1}, Lsan/db/getErrorCode;->toString(Ljava/lang/String;)Lsan/db/setErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Lsan/db/getErrorCode;Landroid/content/Context;Lsan/db/setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/db/getErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/db/setErrorMessage;)V

    return-void
.end method


# virtual methods
.method public getErrorCode(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/san/api/SanAdSdk;->isAutoAna:Z

    const-string v2, "is_auto_ana_at"

    invoke-static {v0, v2, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/db/getErrorCode$getErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/db/getErrorCode$getErrorCode;-><init>(Lsan/db/getErrorCode;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public toString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#collectPlaceStrategyMetrics "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_PS"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_ana_at"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/db/getErrorCode$AdError;

    invoke-direct {v1, p0, p1, p2}, Lsan/db/getErrorCode$AdError;-><init>(Lsan/db/getErrorCode;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
