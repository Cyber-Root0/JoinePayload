.class public Lcom/github/base/core/thread/provider/CPUExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "CPUExecutor.java"


# static fields
.field public static final CORE_POOL_SIZE:I

.field protected static final CPU_COUNT:I

.field public static final CPU_QUEUE_LENGTH:I = 0x40

.field private static final KEEP_ALIVE_SECONDS:I = 0x3c

.field private static final MAXIMUM_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/github/base/core/thread/provider/CPUExecutor;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/github/base/core/thread/provider/CPUExecutor;->CORE_POOL_SIZE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/github/base/core/thread/provider/CPUExecutor;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v1, Lcom/github/base/core/thread/provider/CPUExecutor;->CORE_POOL_SIZE:I

    sget v2, Lcom/github/base/core/thread/provider/CPUExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/github/base/core/thread/provider/DefaultThreadFactory;

    const-string v0, "CPU"

    invoke-direct {v7, v0}, Lcom/github/base/core/thread/provider/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
