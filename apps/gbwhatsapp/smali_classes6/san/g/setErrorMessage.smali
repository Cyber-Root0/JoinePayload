.class public abstract Lsan/g/setErrorMessage;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private final AdError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Landroid/content/Context;)V

    iput-object p2, p0, Lsan/g/setErrorMessage;->AdError:Ljava/lang/String;

    return-void
.end method

.method private getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BG_Worker"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "portal"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "from"

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "tags"

    :try_start_1
    invoke-virtual {p0}, Landroidx/work/Worker;->getTags()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "foreground"

    :try_start_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "job_scheduler"

    invoke-static {v1, v2, v0}, Lsan/g/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/g/setErrorMessage;->setErrorMessage()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsan/g/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lsan/g/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract setErrorMessage()Landroidx/work/ListenableWorker$Result;
.end method
