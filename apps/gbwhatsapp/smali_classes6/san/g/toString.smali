.class public Lsan/g/toString;
.super Lsan/g/setErrorMessage;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "HighPriority"

    invoke-direct {p0, p1, v0, p2}, Lsan/g/setErrorMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static AdError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/db/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/db/getErrorCode;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/db/getErrorCode;->getErrorCode(Landroid/content/Context;)V

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/cg/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lsan/g/toString;->AdError(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lsan/g/toString;->toString(Ljava/lang/String;)V

    return-void
.end method

.method private static toString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/r/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setErrorMessage()Landroidx/work/ListenableWorker$Result;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/g/toString;->toString(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
