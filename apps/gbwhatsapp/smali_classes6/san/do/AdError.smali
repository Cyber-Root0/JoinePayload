.class public Lsan/do/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Landroid/os/Handler;

.field private static final getErrorCode:Ljava/util/concurrent/ThreadFactory;

.field private static toString:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/do/AdError$getErrorCode;

    invoke-direct {v0}, Lsan/do/AdError$getErrorCode;-><init>()V

    sput-object v0, Lsan/do/AdError;->getErrorCode:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Lsan/do/AdError;->AdError()V

    return-void
.end method

.method private static AdError()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v7, Lsan/do/AdError;->getErrorCode:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    const/16 v2, 0x400

    const-wide/16 v3, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lsan/do/AdError;->toString:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsan/do/AdError;->AdError:Landroid/os/Handler;

    return-void
.end method

.method static synthetic getErrorCode()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lsan/do/AdError;->toString:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs getErrorCode(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    invoke-static {p0, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lsan/do/AdError;->toString:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "tag"

    const-string v1, "Posting AsyncTask to main thread for execution."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lsan/do/AdError;->AdError:Landroid/os/Handler;

    new-instance v1, Lsan/do/AdError$AdError;

    invoke-direct {v1, p0, p1}, Lsan/do/AdError$AdError;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
