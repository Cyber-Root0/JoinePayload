.class public Lcom/san/core/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static AdFormat:Ljava/lang/Boolean;

.field private static getErrorCode:Z

.field private static final getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static toString:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/san/core/values;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/san/core/values;->setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/san/core/values;->getErrorCode:Z

    return-void
.end method

.method public static AdError()J
    .locals 2

    sget-wide v0, Lcom/san/core/values;->AdError:J

    return-wide v0
.end method

.method public static AdError(Landroid/content/Context;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_init_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/values;->AdFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static AdError(Landroid/content/Context;Lcom/san/api/SanAdSettings;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init isAuto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasInitialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/san/core/values;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InitProxy"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/san/core/values;->setErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/san/core/values;->toString(Lcom/san/api/SanAdSettings;)V

    invoke-static {p0}, Lcom/san/ads/AdSourceHelper;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/san/core/values;->getErrorMessage(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/san/core/values;->toString(Lcom/san/api/SanAdSettings;)V

    invoke-static {}, Lcom/san/core/values;->getName()V

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/san/ads/CommonActivityLifecycle;->register(Landroid/app/Application;)V

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bb/getErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bb/getErrorCode;->getErrorCode(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/san/core/values;->valueOf(Landroid/content/Context;)V

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/san/ads/AdSourceHelper;->initialize(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lcom/san/core/values;->toString(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/san/core/values;->values(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p1, Lcom/san/core/values$getErrorCode;

    invoke-direct {p1}, Lcom/san/core/values$getErrorCode;-><init>()V

    invoke-virtual {p0, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    const-string p0, "Init finished."

    invoke-static {v2, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Should init SANAdSdk in Application or Activity"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static AdError(Lcom/san/api/SanAdSettings;)V
    .locals 2

    invoke-virtual {p0}, Lcom/san/api/SanAdSettings;->getCloudConfigImpl()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/san/core/AdError;

    invoke-direct {p0}, Lcom/san/core/AdError;-><init>()V

    :cond_0
    invoke-static {p0}, Lsan/u/setLocalExtras;->toString(Lcom/san/ads/base/ICloudConfigListener;)V

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/san/ads/core/ConfigManager;->init(Lcom/san/ads/base/ICloudConfigListener;I)V

    invoke-static {}, Lcom/san/core/values;->getErrorCode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object p0

    const-string v0, "app_init"

    invoke-virtual {p0, v0}, Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static AdFormat()V
    .locals 2

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/core/values$AdError;

    invoke-direct {v1}, Lcom/san/core/values$AdError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static AdFormat(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/core/values$toString;

    const-string v2, "GetBidder"

    invoke-direct {v1, v2, p0}, Lcom/san/core/values$toString;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)J
    .locals 3

    const-string v0, "sdk_init_time"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getErrorCode(Lcom/san/api/SanAdSettings;)V
    .locals 1

    invoke-virtual {p0}, Lcom/san/api/SanAdSettings;->getBeylaIdHelper()Lcom/san/ads/base/IBeylaIdHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsan/u/getLoaderClassName;->AdError(Lcom/san/ads/base/IBeylaIdHelper;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance v0, Lcom/san/core/values$getErrorMessage;

    invoke-direct {v0}, Lcom/san/core/values$getErrorMessage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    return-void
.end method

.method public static getErrorCode(Z)V
    .locals 1

    sget-object v0, Lcom/san/core/values;->AdFormat:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/san/core/values;->AdFormat:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static getErrorCode()Z
    .locals 1

    sget-object v0, Lcom/san/core/values;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic getErrorMessage(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/san/core/values;->toString:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/san/core/values;->toString:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/san/core/values;->valueOf()V

    :cond_0
    sget-object v0, Lcom/san/core/values;->toString:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/san/core/values;->toString:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getErrorMessage(Landroid/content/Context;)V
    .locals 3

    const-string v0, "puppy"

    invoke-static {p0}, Lsan/u/getMinIntervalToReturn;->toString(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsan/r/AdFormat;

    invoke-direct {v2, p0}, Lsan/r/AdFormat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static getErrorMessage(Lcom/san/api/SanAdSettings;)V
    .locals 0

    invoke-virtual {p0}, Lcom/san/api/SanAdSettings;->getStatsInjection()Lcom/san/ads/base/IStats;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/san/common/stats/AdStatsHelper;->setIStatsListener(Lcom/san/ads/base/IStats;)V

    :cond_0
    return-void
.end method

.method private static getName()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/san/core/values;->AdError:J

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/san/core/values;->AdError(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "sdk_init_time"

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/u/values;->AdFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/san/core/values;->getErrorCode(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/san/core/values;->AdFormat()V

    invoke-static {}, Lcom/san/core/values;->valueOf()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/am/setErrorMessage;->AdError(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic setErrorMessage(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/san/core/values;->AdFormat(Landroid/content/Context;)V

    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Lcom/san/api/SanAdSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/san/core/values;->AdError(Landroid/content/Context;Lcom/san/api/SanAdSettings;Z)V

    return-void
.end method

.method public static setErrorMessage()Z
    .locals 1

    sget-object v0, Lcom/san/core/values;->AdFormat:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static toString(Landroid/content/Context;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lsan/g/valueOf;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static toString(Lcom/san/api/SanAdSettings;)V
    .locals 2

    const-string v0, "InitProxy"

    const-string v1, "initFuncWithParam"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/san/core/values;->getErrorCode(Lcom/san/api/SanAdSettings;)V

    invoke-static {p0}, Lcom/san/core/values;->getErrorMessage(Lcom/san/api/SanAdSettings;)V

    invoke-static {p0}, Lcom/san/core/values;->AdError(Lcom/san/api/SanAdSettings;)V

    return-void
.end method

.method public static toString(Z)V
    .locals 0

    sput-boolean p0, Lcom/san/core/values;->getErrorCode:Z

    return-void
.end method

.method private static valueOf()V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/core/values$setErrorMessage;

    invoke-direct {v1}, Lcom/san/core/values$setErrorMessage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static valueOf(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsan/dh/AdError;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method private static values(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/core/values$values;

    invoke-direct {v1, p0}, Lcom/san/core/values$values;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static values()Z
    .locals 1

    sget-object v0, Lcom/san/core/values;->AdFormat:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/san/core/values;->getErrorCode:Z

    return v0
.end method
