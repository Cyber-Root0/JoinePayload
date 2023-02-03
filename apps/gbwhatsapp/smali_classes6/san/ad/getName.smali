.class public Lsan/ad/getName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:Landroid/os/Handler;

.field private final getErrorCode:Lsan/ad/AdFormat;

.field private final setErrorMessage:Ljava/util/concurrent/Executor;

.field private final toString:Lsan/ad/setErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/ad/getName;->AdError:Landroid/os/Handler;

    invoke-direct {p0}, Lsan/ad/getName;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lsan/ad/getName;->setErrorMessage:Ljava/util/concurrent/Executor;

    new-instance v1, Lsan/ad/AdFormat;

    invoke-direct {v1, v0}, Lsan/ad/AdFormat;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lsan/ad/getName;->getErrorCode:Lsan/ad/AdFormat;

    new-instance v0, Lsan/ad/getName$getErrorCode;

    invoke-direct {v0, p0}, Lsan/ad/getName$getErrorCode;-><init>(Lsan/ad/getName;)V

    iput-object v0, p0, Lsan/ad/getName;->toString:Lsan/ad/setErrorMessage;

    return-void
.end method

.method private getErrorMessage()Ljava/util/concurrent/Executor;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lsan/ad/getErrorCode;

    invoke-direct {v9}, Lsan/ad/getErrorCode;-><init>()V

    const-wide/16 v5, 0x0

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public AdError()Lsan/ad/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/ad/getName;->toString:Lsan/ad/setErrorMessage;

    return-object v0
.end method

.method public getErrorCode()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lsan/ad/getName;->setErrorMessage:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public setErrorMessage()Lsan/ad/AdFormat;
    .locals 1

    iget-object v0, p0, Lsan/ad/getName;->getErrorCode:Lsan/ad/AdFormat;

    return-object v0
.end method

.method public toString(Lsan/ad/getErrorMessage;)V
    .locals 3

    iget-object v0, p0, Lsan/ad/getName;->AdError:Landroid/os/Handler;

    invoke-virtual {p1}, Lsan/ad/getErrorMessage;->getErrorMessage()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
