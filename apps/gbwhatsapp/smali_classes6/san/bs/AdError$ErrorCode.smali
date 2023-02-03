.class public Lsan/bs/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile getErrorMessage:Z

.field private static setErrorMessage:Lsan/bs/AdError$ErrorCode;


# instance fields
.field private AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bs/getErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bs/AdError$ErrorCode;->AdError:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lsan/bs/AdError$ErrorCode;->AdError()V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/bs/AdError$ErrorCode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/bs/AdError$ErrorCode;->AdError:Ljava/util/List;

    return-object p0
.end method

.method public static setErrorMessage()Lsan/bs/AdError$ErrorCode;
    .locals 2

    sget-object v0, Lsan/bs/AdError$ErrorCode;->setErrorMessage:Lsan/bs/AdError$ErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/bs/AdError$ErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bs/AdError$ErrorCode;->setErrorMessage:Lsan/bs/AdError$ErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bs/AdError$ErrorCode;

    invoke-direct {v1}, Lsan/bs/AdError$ErrorCode;-><init>()V

    sput-object v1, Lsan/bs/AdError$ErrorCode;->setErrorMessage:Lsan/bs/AdError$ErrorCode;

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
    sget-object v0, Lsan/bs/AdError$ErrorCode;->setErrorMessage:Lsan/bs/AdError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public AdError()V
    .locals 2

    sget-boolean v0, Lsan/bs/AdError$ErrorCode;->getErrorMessage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lsan/bs/AdError$ErrorCode;->getErrorMessage:Z

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/AdError$ErrorCode$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/bs/AdError$ErrorCode$getErrorMessage;-><init>(Lsan/bs/AdError$ErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    iget-object v0, p0, Lsan/bs/AdError$ErrorCode;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bs/getErrorCode;

    invoke-virtual {v1, p1}, Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode$getErrorCode;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/bs/toString;->AdError(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V

    return-void
.end method
