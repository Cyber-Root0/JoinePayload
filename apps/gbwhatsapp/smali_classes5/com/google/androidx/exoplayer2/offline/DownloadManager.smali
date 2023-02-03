.class public final Lcom/google/androidx/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;,
        Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;,
        Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;,
        Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PARALLEL_DOWNLOADS:I = 0x3

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_REQUIREMENTS:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

.field private static final MSG_ADD_DOWNLOAD:I = 0x6

.field private static final MSG_CONTENT_LENGTH_CHANGED:I = 0xa

.field private static final MSG_DOWNLOAD_UPDATE:I = 0x2

.field private static final MSG_INITIALIZE:I = 0x0

.field private static final MSG_INITIALIZED:I = 0x0

.field private static final MSG_PROCESSED:I = 0x1

.field private static final MSG_RELEASE:I = 0xc

.field private static final MSG_REMOVE_ALL_DOWNLOADS:I = 0x8

.field private static final MSG_REMOVE_DOWNLOAD:I = 0x7

.field private static final MSG_SET_DOWNLOADS_PAUSED:I = 0x1

.field private static final MSG_SET_MAX_PARALLEL_DOWNLOADS:I = 0x4

.field private static final MSG_SET_MIN_RETRY_COUNT:I = 0x5

.field private static final MSG_SET_NOT_MET_REQUIREMENTS:I = 0x2

.field private static final MSG_SET_STOP_REASON:I = 0x3

.field private static final MSG_TASK_STOPPED:I = 0x9

.field private static final MSG_UPDATE_PROGRESS:I = 0xb

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private activeTaskCount:I

.field private final applicationHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

.field private downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private initialized:Z

.field private final internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field private pendingMessages:I

.field private final requirementsListener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

.field private waitingForRequirements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    new-instance v0, Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p3, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p4, "upstreamFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    sget-object v5, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p3, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p4, "upstreamFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .line 231
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;

    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 236
    invoke-virtual {v2, p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object v2

    .line 237
    invoke-virtual {v2, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "downloadIndex"    # Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;
    .param p3, "downloaderFactory"    # Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->context:Landroid/content/Context;

    .line 251
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    .line 253
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    .line 254
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 257
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 260
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$VH8vRSTYO69o4pUCxUdzDQ0ZEQ0;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$VH8vRSTYO69o4pUCxUdzDQ0ZEQ0;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 261
    .local v1, "mainHandler":Landroid/os/Handler;
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    .line 262
    new-instance v3, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 263
    .local v3, "internalThread":Landroid/os/HandlerThread;
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance v10, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    iget v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    iget v8, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->minRetryCount:I

    iget-boolean v9, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    move-object v2, v10

    move-object v4, p2

    move-object v5, p3

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v10, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 275
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$9_Cit3svlv2xVuUzheKnCxLjKrE;

    .local v2, "requirementsListener":Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;
    invoke-direct {v2, p0}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$9_Cit3svlv2xVuUzheKnCxLjKrE;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V

    .line 276
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsListener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 277
    new-instance v4, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    sget-object v5, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-direct {v4, p1, v2, v5}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/androidx/exoplayer2/scheduler/Requirements;)V

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 279
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->start()I

    move-result v4

    iput v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    .line 281
    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 282
    nop

    .line 283
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v4, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    return-void
.end method

.method private handleMainMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 608
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 614
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 615
    .local v0, "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->onDownloadUpdate(Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;)V

    .line 616
    goto :goto_0

    .line 623
    .end local v0    # "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 618
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 619
    .local v0, "processedMessageCount":I
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 620
    .local v2, "activeTaskCount":I
    invoke-direct {p0, v0, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->onMessageProcessed(II)V

    .line 621
    goto :goto_0

    .line 610
    .end local v0    # "processedMessageCount":I
    .end local v2    # "activeTaskCount":I
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 611
    .local v0, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->onInitialized(Ljava/util/List;)V

    .line 612
    nop

    .line 625
    .end local v0    # "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :goto_0
    return v1
.end method

.method public static synthetic lambda$9_Cit3svlv2xVuUzheKnCxLjKrE(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic lambda$VH8vRSTYO69o4pUCxUdzDQ0ZEQ0(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->handleMainMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static mergeRequest(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 16
    .param p0, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "stopReason"    # I
    .param p3, "nowMs"    # J

    .line 670
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    .line 675
    .local v1, "state":I
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/offline/Download;->isTerminalState()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 676
    .local v8, "startTimeMs":J
    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 678
    :cond_2
    if-eqz p2, :cond_3

    .line 679
    const/4 v1, 0x1

    goto :goto_3

    .line 681
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 677
    :cond_4
    :goto_2
    const/4 v1, 0x7

    .line 683
    :goto_3
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 684
    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->copyWithMergedRequest(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v2

    move v7, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 683
    return-object v2
.end method

.method private notifyWaitingForRequirementsChanged()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 600
    .local v1, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    invoke-interface {v1, p0, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V

    .line 601
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method

.method private onDownloadUpdate(Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;)V
    .locals 5
    .param p1, "update"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 641
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 642
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->download:Lcom/google/androidx/exoplayer2/offline/Download;

    .line 643
    .local v0, "updatedDownload":Lcom/google/androidx/exoplayer2/offline/Download;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v1

    .line 644
    .local v1, "waitingForRequirementsChanged":Z
    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    if-eqz v2, :cond_1

    .line 645
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 646
    .local v3, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    invoke-interface {v3, p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onDownloadRemoved(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;)V

    .line 647
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 649
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 650
    .restart local v3    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onDownloadChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 651
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_1

    .line 653
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 654
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 656
    :cond_3
    return-void
.end method

.method private onInitialized(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 629
    .local p1, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 630
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 631
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    .line 632
    .local v0, "waitingForRequirementsChanged":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 633
    .local v2, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V

    .line 634
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    .line 635
    :cond_0
    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 638
    :cond_1
    return-void
.end method

.method private onMessageProcessed(II)V
    .locals 2
    .param p1, "processedMessageCount"    # I
    .param p2, "activeTaskCount"    # I

    .line 659
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 660
    iput p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->activeTaskCount:I

    .line 661
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 663
    .local v1, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V

    .line 664
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    .line 666
    :cond_0
    return-void
.end method

.method private onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 4
    .param p1, "requirementsWatcher"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
    .param p2, "notMetRequirements"    # I

    .line 566
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v0

    .line 567
    .local v0, "requirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    if-eq v1, p2, :cond_0

    .line 568
    iput p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    .line 569
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 570
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 571
    invoke-virtual {v1, v2, p2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v1

    .line 575
    .local v1, "waitingForRequirementsChanged":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 576
    .local v3, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    invoke-interface {v3, p0, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/scheduler/Requirements;I)V

    .line 577
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    .line 578
    :cond_1
    if-eqz v1, :cond_2

    .line 579
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 581
    :cond_2
    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 3
    .param p1, "downloadsPaused"    # Z

    .line 546
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    if-ne v0, p1, :cond_0

    .line 547
    return-void

    .line 549
    :cond_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    .line 550
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 551
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 552
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 554
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    .line 555
    .local v0, "waitingForRequirementsChanged":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 556
    .local v2, "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    invoke-interface {v2, p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V

    .line 557
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    goto :goto_0

    .line 558
    :cond_1
    if-eqz v0, :cond_2

    .line 559
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 561
    :cond_2
    return-void
.end method

.method private updateWaitingForRequirements()Z
    .locals 3

    .line 584
    const/4 v0, 0x0

    .line 585
    .local v0, "waitingForRequirements":Z
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    if-eqz v1, :cond_1

    .line 586
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 587
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/Download;

    iget v2, v2, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    if-nez v2, :cond_0

    .line 588
    const/4 v0, 0x1

    .line 589
    goto :goto_1

    .line 586
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    .end local v1    # "i":I
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 594
    .local v1, "waitingForRequirementsChanged":Z
    :goto_2
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    .line 595
    return v1
.end method


# virtual methods
.method public addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)V

    .line 480
    return-void
.end method

.method public addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)V
    .locals 3
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "stopReason"    # I

    .line 490
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 491
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 492
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 494
    return-void
.end method

.method public addListener(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 329
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadIndex()Lcom/google/androidx/exoplayer2/offline/DownloadIndex;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    return-object v0
.end method

.method public getDownloadsPaused()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    return v0
.end method

.method public getMaxParallelDownloads()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    return v0
.end method

.method public getMinRetryCount()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->minRetryCount:I

    return v0
.end method

.method public getNotMetRequirements()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    return v0
.end method

.method public getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->activeTaskCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public isWaitingForRequirements()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    return v0
.end method

.method public pauseDownloads()V
    .locals 1

    .line 455
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 456
    return-void
.end method

.method public release()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    monitor-enter v0

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->released:Z

    if-eqz v1, :cond_0

    .line 519
    monitor-exit v0

    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessage(I)Z

    .line 522
    const/4 v1, 0x0

    .line 523
    .local v1, "wasInterrupted":Z
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 525
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 526
    :catch_0
    move-exception v2

    .line 527
    .local v2, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 528
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0

    .line 530
    :cond_1
    if-eqz v1, :cond_2

    .line 532
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 534
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 537
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 538
    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->activeTaskCount:I

    .line 539
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 540
    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->notMetRequirements:I

    .line 541
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    .line 542
    .end local v1    # "wasInterrupted":Z
    monitor-exit v0

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public removeAllDownloads()V
    .locals 2

    .line 508
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 509
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 510
    return-void
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 502
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 503
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 504
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;

    .line 339
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public resumeDownloads()V
    .locals 1

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 448
    return-void
.end method

.method public setMaxParallelDownloads(I)V
    .locals 3
    .param p1, "maxParallelDownloads"    # I

    .line 383
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 384
    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    if-ne v2, p1, :cond_1

    .line 385
    return-void

    .line 387
    :cond_1
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    .line 388
    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 389
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x4

    .line 390
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 392
    return-void
.end method

.method public setMinRetryCount(I)V
    .locals 3
    .param p1, "minRetryCount"    # I

    .line 409
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 410
    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->minRetryCount:I

    if-ne v2, p1, :cond_1

    .line 411
    return-void

    .line 413
    :cond_1
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 414
    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 415
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x5

    .line 416
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    return-void
.end method

.method public setRequirements(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)V
    .locals 3
    .param p1, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 363
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->stop()V

    .line 367
    new-instance v0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsListener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/androidx/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 368
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->start()I

    move-result v0

    .line 369
    .local v0, "notMetRequirements":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;I)V

    .line 370
    return-void
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "stopReason"    # I

    .line 467
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 468
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 469
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 471
    return-void
.end method
