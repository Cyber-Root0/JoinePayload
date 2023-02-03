.class public LX/4aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53y;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FrescoIoBoundExecutor"

    const/4 v2, 0x1

    new-instance v1, LX/4t8;

    invoke-direct {v1, v0}, LX/4t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4aj;->A02:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoDecodeExecutor"

    new-instance v0, LX/4t8;

    invoke-direct {v0, v1}, LX/4t8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4aj;->A01:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoBackgroundExecutor"

    new-instance v0, LX/4t8;

    invoke-direct {v0, v1}, LX/4t8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4aj;->A00:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoLightWeightBackgroundExecutor"

    new-instance v0, LX/4t8;

    invoke-direct {v0, v1}, LX/4t8;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4aj;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method
