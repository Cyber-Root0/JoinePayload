.class public Lcom/san/ads/TaskHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_NETWORK_REQUEST:I = 0x4

.field public static final TYPE_NORMAL:I = 0x2

.field public static final TYPE_SOURCE_ANALYTICS_TASK:I = 0x8

.field public static final TYPE_SOURCE_PRELOAD_TASK:I = 0x6

.field private static getErrorCode:Lcom/san/ads/TaskHelper;


# instance fields
.field private AdError:Ljava/util/concurrent/ExecutorService;

.field private AdError$ErrorCode:Landroid/os/Handler;

.field private getErrorMessage:Ljava/util/concurrent/ExecutorService;

.field private setErrorMessage:Ljava/util/concurrent/ExecutorService;

.field private toString:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->getErrorMessage:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->AdError:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->setErrorMessage:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->toString:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->getErrorMessage:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->AdError:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/san/ads/TaskHelper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/san/ads/TaskHelper$1;-><init>(Lcom/san/ads/TaskHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/san/ads/TaskHelper;->AdError$ErrorCode:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/san/ads/TaskHelper;
    .locals 1

    sget-object v0, Lcom/san/ads/TaskHelper;->getErrorCode:Lcom/san/ads/TaskHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ads/TaskHelper;

    invoke-direct {v0}, Lcom/san/ads/TaskHelper;-><init>()V

    sput-object v0, Lcom/san/ads/TaskHelper;->getErrorCode:Lcom/san/ads/TaskHelper;

    :cond_0
    sget-object v0, Lcom/san/ads/TaskHelper;->getErrorCode:Lcom/san/ads/TaskHelper;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/san/ads/Task;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void
.end method

.method public run(Lcom/san/ads/Task;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/san/ads/TaskHelper;->getErrorMessage:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/san/ads/TaskHelper;->toString:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/san/ads/TaskHelper;->toString:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p2, p0, Lcom/san/ads/TaskHelper;->toString:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/san/ads/TaskHelper;->setErrorMessage:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/san/ads/TaskHelper;->setErrorMessage:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object p2, p0, Lcom/san/ads/TaskHelper;->setErrorMessage:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/san/ads/TaskHelper;->AdError:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public run(Lcom/san/ads/Task;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/san/ads/Task$UICallBackTask;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/san/ads/Task$UICallBackTask;

    iget-object v1, p0, Lcom/san/ads/TaskHelper;->AdError$ErrorCode:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/san/ads/Task$UICallBackTask;->setUIHandler(Landroid/os/Handler;)V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
