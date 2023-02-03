.class public Lsan/a/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/a/getErrorMessage$AdError;
    }
.end annotation


# static fields
.field private static volatile setErrorMessage:Lsan/a/getErrorMessage;


# instance fields
.field private AdError:Z

.field private AdError$ErrorCode:Landroid/os/HandlerThread;

.field private AdFormat:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private getErrorCode:Lsan/dw/AdError;

.field private getErrorMessage:Z

.field private getName:J

.field private toString:Landroid/content/Context;

.field private valueOf:Lsan/a/getErrorMessage$AdError;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/a/getErrorMessage;->AdError:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/a/getErrorMessage;->getName:J

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    new-instance v0, Lsan/a/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/a/getErrorMessage$toString;-><init>(Lsan/a/getErrorMessage;)V

    iput-object v0, p0, Lsan/a/getErrorMessage;->AdFormat:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private AdError()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsan/a/getErrorMessage;->AdError$ErrorCode:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LayerAdLoader.BgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsan/a/getErrorMessage;->AdError$ErrorCode:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    if-nez v0, :cond_2

    new-instance v0, Lsan/a/getErrorMessage$AdError;

    iget-object v1, p0, Lsan/a/getErrorMessage;->AdError$ErrorCode:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsan/a/getErrorMessage$AdError;-><init>(Lsan/a/getErrorMessage;Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    :cond_2
    iget-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
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

.method private AdFormat()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/a/getErrorMessage;->getName:J

    return-void
.end method

.method private getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static setErrorMessage()Lsan/a/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/a/getErrorMessage;->setErrorMessage:Lsan/a/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/a/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/a/getErrorMessage;->setErrorMessage:Lsan/a/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/a/getErrorMessage;

    invoke-direct {v1}, Lsan/a/getErrorMessage;-><init>()V

    sput-object v1, Lsan/a/getErrorMessage;->setErrorMessage:Lsan/a/getErrorMessage;

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
    sget-object v0, Lsan/a/getErrorMessage;->setErrorMessage:Lsan/a/getErrorMessage;

    return-object v0
.end method

.method static synthetic setErrorMessage(Lsan/a/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/a/getErrorMessage;->valueOf()V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/a/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/a/getErrorMessage;->AdError:Z

    return p1
.end method

.method private toString(Landroid/content/Context;Lsan/dw/AdError;Z)V
    .locals 2

    invoke-direct {p0}, Lsan/a/getErrorMessage;->getErrorCode()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsan/a/getErrorMessage;->AdFormat:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lsan/a/getErrorMessage;->AdFormat:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    iput-boolean p3, p0, Lsan/a/getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lsan/a/getErrorMessage;->AdFormat()V

    invoke-direct {p0}, Lsan/a/getErrorMessage;->AdError()V

    iput-object p1, p0, Lsan/a/getErrorMessage;->toString:Landroid/content/Context;

    return-void
.end method

.method private valueOf()V
    .locals 5

    iget-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-boolean v1, p0, Lsan/a/getErrorMessage;->AdError:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lsan/a/getErrorMessage;->getName:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/a/getErrorMessage;->getName:J

    sub-long/2addr v0, v2

    invoke-static {}, Lsan/r/setErrorMessage;->getName()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-direct {p0}, Lsan/a/getErrorMessage;->values()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/a/getErrorMessage;->getErrorMessage()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lsan/a/getErrorMessage;->valueOf:Lsan/a/getErrorMessage$AdError;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private values()V
    .locals 5

    const-string v0, "AD.AutoAction"

    :try_start_0
    iget-object v1, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v1, v1, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    iget-object v1, v1, Lsan/dw/AdError;->setErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    iget-object v1, v1, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lsan/a/getErrorMessage;->toString:Landroid/content/Context;

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAutoAction  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    invoke-virtual {v4}, Lsan/dw/AdError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsan/a/getErrorMessage;->getErrorMessage:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    iget-object v4, v4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v3, v2}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    iget v3, v2, Lsan/dw/AdError;->AdError:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lsan/u/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iget-object v2, v2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v2}, Lsan/dw/values;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    :goto_2
    iget-object v1, p0, Lsan/a/getErrorMessage;->getErrorCode:Lsan/dw/AdError;

    const-string v2, "auto"

    iput-object v2, v1, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1}, Lsan/dw/values;->getErrorMessage(Lsan/dw/AdError;)V

    invoke-virtual {p0}, Lsan/a/getErrorMessage;->getErrorMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#doAutoAction exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public AdError(Lsan/dw/AdError;)V
    .locals 5

    const-string v0, "AD.AutoAction"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p1, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v2, p1, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsan/dw/AdError;->setErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGpActionDefault  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/dw/AdError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "auto"

    iput-object v1, p1, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1}, Lsan/dw/values;->getErrorMessage(Lsan/dw/AdError;)V

    invoke-virtual {p0}, Lsan/a/getErrorMessage;->getErrorMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#doAutoAction exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getErrorMessage()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove check auto action msg  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsan/a/getErrorMessage;->getName:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AutoAction"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/a/getErrorMessage;->getErrorCode()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsan/a/getErrorMessage;->AdFormat:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/a/getErrorMessage;->toString:Landroid/content/Context;

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Z)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {}, Lsan/r/setErrorMessage;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lsan/dw/AdError;->AdError:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lsan/r/setErrorMessage;->AdError(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lsan/dw/AdError;->AdError:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lsan/r/setErrorMessage;->AdError(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/a/getErrorMessage;->toString(Landroid/content/Context;Lsan/dw/AdError;Z)V

    :cond_2
    return-void
.end method
