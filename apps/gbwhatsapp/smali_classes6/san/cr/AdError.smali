.class public Lsan/cr/AdError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Lsan/cr/getErrorMessage;

.field private getErrorCode:Lsan/cn/getErrorMessage;

.field private getErrorMessage:Landroid/content/Context;

.field private getName:Ljava/util/concurrent/ExecutorService;

.field private setErrorMessage:I

.field private toString:Landroid/content/BroadcastReceiver;

.field private valueOf:Z

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cr/AdError;->toString:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object p1

    invoke-static {p1}, Lsan/cn/getErrorCode;->getErrorCode(Lsan/cs/getErrorMessage;)V

    new-instance p1, Lsan/cr/getErrorMessage;

    iget-object v0, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsan/cr/getErrorMessage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cr/AdError;->valueOf:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsan/cr/AdError;->values:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsan/cr/AdError;->getName:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lsan/cr/AdError;->setErrorMessage()V

    return-void
.end method

.method private AdError(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->DEFAULT:Lsan/cr/getErrorMessage$AdError;

    const-string v1, "AD.SanStats.Manager"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "policy_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    invoke-virtual {v0, p2}, Lsan/cr/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "isUpload true on special portal"

    :goto_0
    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lsan/cr/getErrorMessage$AdError;->QUIT_APP:Lsan/cr/getErrorMessage$AdError;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    invoke-virtual {p1, p2}, Lsan/cr/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isUpload true on QUIT_APP"

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lsan/cr/AdError;->valueOf:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    invoke-virtual {p1}, Lsan/cr/getErrorMessage;->getErrorMessage()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getErrorCode(Lsan/cr/AdError;)Lsan/cn/getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/cr/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/cr/AdError;->valueOf:Z

    return p1
.end method

.method static synthetic setErrorMessage(Lsan/cr/AdError;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    return-object p0
.end method

.method private setErrorMessage()V
    .locals 3

    new-instance v0, Lsan/cr/AdError$getErrorCode;

    invoke-direct {v0, p0}, Lsan/cr/AdError$getErrorCode;-><init>(Lsan/cr/AdError;)V

    iput-object v0, p0, Lsan/cr/AdError;->toString:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsan/cr/AdError;->toString:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private declared-synchronized setErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    invoke-virtual {v0, p1}, Lsan/cr/getErrorMessage;->getErrorCode(Lsan/cr/getErrorMessage$AdError;)V

    invoke-direct {p0, p1, p2}, Lsan/cr/AdError;->AdError(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doDispatch portal:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.SanStats.Manager"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    if-nez p1, :cond_1

    invoke-static {}, Lsan/u/getNetworkId;->AdError()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsan/cn/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsan/cr/AdError;->toString(Ljava/lang/String;)Lsan/cn/getErrorMessage;

    move-result-object p1

    iput-object p1, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/cr/AdError;->valueOf:Z

    iget-object v0, p0, Lsan/cr/AdError;->getName:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsan/cr/AdError$setErrorMessage;

    invoke-direct {v1, p0, p2}, Lsan/cr/AdError$setErrorMessage;-><init>(Lsan/cr/AdError;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private toString(Ljava/lang/String;)Lsan/cn/getErrorMessage;
    .locals 4

    iget-object v0, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/setPassengerHBParams;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lsan/cn/getErrorMessage;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Lsan/cn/getErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create new header entity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cn/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.SanStats.Manager"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsan/cs/getErrorMessage;->setErrorMessage(Lsan/cn/getErrorMessage;)Z

    const/4 p1, 0x1

    iput p1, p0, Lsan/cr/AdError;->setErrorMessage:I

    return-object v2
.end method

.method static synthetic toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/cr/AdError;->AdError:Lsan/cr/getErrorMessage;

    return-object p0
.end method

.method private declared-synchronized toString(Lsan/cn/setErrorMessage;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    iget-object v0, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsan/cr/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsan/cr/AdError;->setErrorMessage:I

    const/16 v1, 0x40

    invoke-static {v1}, Lsan/cl/setErrorMessage;->AdError(I)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    invoke-virtual {v0}, Lsan/cn/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/cr/AdError;->toString(Ljava/lang/String;)Lsan/cn/getErrorMessage;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->AdError()Lsan/cn/setErrorMessage$AdError;

    move-result-object v0

    sget-object v1, Lsan/cn/setErrorMessage$AdError;->PageIn:Lsan/cn/setErrorMessage$AdError;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->getName()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :goto_1
    invoke-static {}, Lsan/u/getNetworkId;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/cr/AdError;->toString(Ljava/lang/String;)Lsan/cn/getErrorMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lsan/cr/AdError;->getErrorCode:Lsan/cn/getErrorMessage;

    invoke-virtual {v0}, Lsan/cn/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/cn/setErrorMessage;->toString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->AdFormat()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/cs/getErrorMessage;->getErrorMessage(Lsan/cn/setErrorMessage;)Z

    :cond_3
    invoke-static {}, Lsan/an/valueOf;->getErrorMessage()Lsan/an/valueOf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/an/valueOf;->getErrorCode(Lsan/cn/setErrorMessage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic toString(Lsan/cr/AdError;Lsan/cn/setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/cr/AdError;->toString(Lsan/cn/setErrorMessage;)V

    return-void
.end method

.method static synthetic toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getErrorCode(Lsan/cn/setErrorMessage;)V
    .locals 2

    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->AdError()Lsan/cn/setErrorMessage$AdError;

    move-result-object v0

    sget-object v1, Lsan/cn/setErrorMessage$AdError;->UnhandledException:Lsan/cn/setErrorMessage$AdError;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsan/cr/AdError;->toString(Lsan/cn/setErrorMessage;)V

    sget-object p1, Lsan/cr/getErrorMessage$AdError;->UNHANDLE_EXCEPTION_EVENT:Lsan/cr/getErrorMessage$AdError;

    const-string v0, "add_event"

    invoke-direct {p0, p1, v0}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsan/cr/AdError;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsan/cr/AdError$AdError;

    invoke-direct {v1, p0, p1}, Lsan/cr/AdError$AdError;-><init>(Lsan/cr/AdError;Lsan/cn/setErrorMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    const-string v0, "AD.SanStats.Manager"

    const-string v1, "san stats manager will be destroyed!"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cr/AdError;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lsan/cr/AdError;->getName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lsan/cr/AdError;->getErrorMessage:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/cr/AdError;->toString:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, Lsan/cs/getErrorMessage;->getErrorMessage()V

    return-void
.end method

.method public getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/cr/AdError;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsan/cr/AdError$getErrorMessage;

    invoke-direct {v1, p0, p1, p2}, Lsan/cr/AdError$getErrorMessage;-><init>(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
