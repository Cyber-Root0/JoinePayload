.class public Lcom/github/base/core/thread/provider/BackgroundExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BackgroundExecutor.java"


# static fields
.field public static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/github/base/core/thread/provider/BackgroundExecutor;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/github/base/core/thread/provider/BackgroundExecutor;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/github/base/core/thread/provider/BackgroundExecutor;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/github/base/core/thread/provider/BackgroundExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/github/base/core/thread/provider/BackgroundExecutor$1;

    invoke-direct {v0}, Lcom/github/base/core/thread/provider/BackgroundExecutor$1;-><init>()V

    sput-object v0, Lcom/github/base/core/thread/provider/BackgroundExecutor;->sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget v1, Lcom/github/base/core/thread/provider/BackgroundExecutor;->CORE_POOL_SIZE:I

    sget v2, Lcom/github/base/core/thread/provider/BackgroundExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/github/base/core/thread/provider/BackgroundExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/github/base/core/thread/provider/DefaultThreadFactory;

    const-string v0, "Background"

    invoke-direct {v7, v0}, Lcom/github/base/core/thread/provider/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/github/base/core/thread/provider/BackgroundExecutor;->sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/base/core/thread/provider/BackgroundExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
