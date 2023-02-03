.class final Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# static fields
.field private static final UPDATE_PROGRESS_INTERVAL_MS:I = 0x1388


# instance fields
.field private activeDownloadTaskCount:I

.field private final activeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

.field private final downloaderFactory:Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;

.field private final downloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private final mainHandler:Landroid/os/Handler;

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field public released:Z

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1
    .param p1, "thread"    # Landroid/os/HandlerThread;
    .param p2, "downloadIndex"    # Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;
    .param p3, "downloaderFactory"    # Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "maxParallelDownloads"    # I
    .param p6, "minRetryCount"    # I
    .param p7, "downloadsPaused"    # Z

    .line 720
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 722
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    .line 723
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;

    .line 724
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 725
    iput p5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 726
    iput p6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 727
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 729
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 730
    return-void
.end method

.method private addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)V
    .locals 19
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "stopReason"    # I

    .line 890
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v1, v12, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v14

    .line 891
    .local v14, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 892
    .local v10, "nowMs":J
    if-eqz v14, :cond_0

    .line 893
    invoke-static {v14, v12, v13, v10, v11}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-wide/from16 v17, v10

    goto :goto_1

    .line 895
    :cond_0
    new-instance v15, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 898
    if-eqz v13, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v8, -0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v10

    move-wide/from16 v17, v10

    .end local v10    # "nowMs":J
    .local v17, "nowMs":J
    move/from16 v10, p2

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 895
    invoke-direct {v0, v15}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 905
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 906
    return-void
.end method

.method private canDownloadsRun()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static compareStartTimes(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/Download;)I
    .locals 4
    .param p0, "first"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p1, "second"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1286
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->compareLong(JJ)I

    move-result v0

    return v0
.end method

.method private static copyDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 13
    .param p0, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p1, "state"    # I
    .param p2, "stopReason"    # I

    .line 1274
    new-instance v12, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/offline/Download;->contentLength:J

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 1274
    return-object v12
.end method

.method private getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "loadFromIndex"    # Z

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    .line 1249
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/Download;

    return-object v1

    .line 1252
    :cond_0
    if-eqz p2, :cond_2

    .line 1254
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1255
    :catch_0
    move-exception v1

    .line 1256
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to load download: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const-string v3, "DownloadManager"

    invoke-static {v3, v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private getDownloadIndex(Ljava/lang/String;)I
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 1263
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1265
    .local v1, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1266
    return v0

    .line 1263
    .end local v1    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1269
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private initialize(I)V
    .locals 6
    .param p1, "notMetRequirements"    # I

    .line 797
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 798
    const/4 v0, 0x0

    .line 800
    .local v0, "cursor":Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 801
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    const/4 v3, 0x5

    new-array v4, v3, [I

    aput v1, v4, v1

    const/4 v5, 0x1

    aput v5, v4, v5

    const/4 v5, 0x2

    aput v5, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v3, 0x4

    const/4 v5, 0x7

    aput v5, v4, v3

    .line 802
    invoke-interface {v2, v4}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->getDownloads([I)Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    move-result-object v2

    move-object v0, v2

    .line 804
    :goto_0
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 807
    :catch_0
    move-exception v2

    .line 808
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v3, "DownloadManager"

    const-string v4, "Failed to load index."

    invoke-static {v3, v4, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 812
    nop

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 816
    .local v2, "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 817
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 818
    return-void

    .line 811
    .end local v2    # "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 812
    throw v1
.end method

.method public static synthetic lambda$OH12G4NteYquO91-EYFUVBFeiK8(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/Download;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->compareStartTimes(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/Download;)I

    move-result p0

    return p0
.end method

.method private onContentLengthChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;J)V
    .locals 16
    .param p1, "task"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    .param p2, "contentLength"    # J

    .line 1079
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    iget-object v13, v1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 1080
    .local v13, "downloadId":Ljava/lang/String;
    nop

    .line 1081
    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1082
    .local v14, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget-wide v1, v14, Lcom/google/androidx/exoplayer2/offline/Download;->contentLength:J

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    new-instance v15, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-object v2, v14, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget v3, v14, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    iget-wide v4, v14, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v14, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    iget v11, v14, Lcom/google/androidx/exoplayer2/offline/Download;->failureReason:I

    iget-object v12, v14, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    move-object v1, v15

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 1085
    invoke-direct {v0, v15}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1095
    return-void

    .line 1083
    :cond_1
    :goto_0
    return-void
.end method

.method private onDownloadTaskStopped(Lcom/google/androidx/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 17
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p2, "finalException"    # Ljava/lang/Exception;

    .line 1140
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v15, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 1143
    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    :goto_0
    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/offline/Download;->contentLength:J

    iget v12, v0, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    .line 1148
    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    move-object/from16 v16, v3

    move-object v3, v15

    const/4 v2, 0x0

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 1151
    .end local p1    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .local v3, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1154
    :try_start_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    goto :goto_2

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "DownloadManager"

    const-string v5, "Failed to update index."

    invoke-static {v4, v5, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/androidx/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1161
    .local v0, "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 1162
    return-void
.end method

.method private onRemoveTaskStopped(Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 5
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1165
    iget v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 1167
    iget v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v0, v1

    .line 1168
    .local v0, "state":I
    iget v1, p1, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1169
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1170
    .end local v0    # "state":I
    goto :goto_1

    .line 1171
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    .line 1172
    .local v0, "removeIndex":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1174
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    goto :goto_0

    .line 1175
    :catch_0
    move-exception v2

    .line 1176
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "DownloadManager"

    const-string v4, "Failed to remove from database"

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/androidx/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    move-object v1, v2

    .line 1184
    .local v1, "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1186
    .end local v0    # "removeIndex":I
    .end local v1    # "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    :goto_1
    return-void
.end method

.method private onTaskStopped(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)V
    .locals 6
    .param p1, "task"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1098
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 1099
    .local v0, "downloadId":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v1

    .line 1102
    .local v1, "isRemove":Z
    if-nez v1, :cond_0

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez v2, :cond_0

    .line 1103
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->removeMessages(I)V

    .line 1106
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1108
    return-void

    .line 1111
    :cond_1
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$400(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Ljava/lang/Exception;

    move-result-object v2

    .line 1112
    .local v2, "finalException":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 1113
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Task failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadManager"

    invoke-static {v4, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    :cond_2
    const/4 v3, 0x0

    .line 1117
    invoke-direct {p0, v0, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1118
    .local v3, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget v4, v3, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 1133
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 1125
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1126
    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->onRemoveTaskStopped(Lcom/google/androidx/exoplayer2/offline/Download;)V

    .line 1127
    goto :goto_1

    .line 1120
    :cond_5
    xor-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1121
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->onDownloadTaskStopped(Lcom/google/androidx/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 1122
    nop

    .line 1136
    :goto_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1137
    return-void
.end method

.method private putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 8
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1219
    iget v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1220
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    .line 1221
    .local v0, "changedIndex":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v3, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 1225
    :cond_1
    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1226
    .local v1, "needsSort":Z
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1227
    if-eqz v1, :cond_3

    .line 1228
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1232
    .end local v1    # "needsSort":Z
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    goto :goto_3

    .line 1233
    :catch_0
    move-exception v1

    .line 1234
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/androidx/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1242
    .local v1, "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1243
    return-object p1
.end method

.method private putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 1
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p2, "state"    # I
    .param p3, "stopReason"    # I

    .line 1213
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1214
    invoke-static {p1, p2, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method private release()V
    .locals 4

    .line 951
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 952
    .local v1, "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 953
    .end local v1    # "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    goto :goto_0

    .line 955
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    goto :goto_1

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 960
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 961
    monitor-enter p0

    .line 962
    :try_start_1
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->released:Z

    .line 963
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 964
    monitor-exit p0

    .line 965
    return-void

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private removeAllDownloads()V
    .locals 8

    .line 919
    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .local v1, "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->getDownloads([I)Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    .local v4, "cursor":Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 922
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 924
    :cond_0
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 926
    .end local v4    # "cursor":Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    :cond_1
    goto :goto_2

    .line 920
    .restart local v4    # "cursor":Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :cond_2
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 924
    .end local v4    # "cursor":Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    .restart local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :catch_0
    move-exception v4

    .line 925
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "Failed to load downloads."

    invoke-static {v0, v5}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .end local v4    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    .line 928
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 927
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 930
    .end local v4    # "i":I
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 931
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 932
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v7

    .line 931
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 934
    .end local v4    # "i":I
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 936
    :try_start_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 939
    goto :goto_5

    .line 937
    :catch_1
    move-exception v4

    .line 938
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "Failed to update index."

    invoke-static {v0, v5, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    .local v0, "updateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 942
    new-instance v5, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/offline/Download;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/androidx/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 945
    .local v5, "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v6, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 941
    .end local v5    # "update":Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 947
    .end local v4    # "i":I
    :cond_5
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 948
    return-void
.end method

.method private removeDownload(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 909
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    .line 910
    .local v0, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    if-nez v0, :cond_1

    .line 911
    const-string v1, "Failed to remove nonexistent download: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "DownloadManager"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return-void

    .line 914
    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 915
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 916
    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 0
    .param p1, "downloadsPaused"    # Z

    .line 821
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 822
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 823
    return-void
.end method

.method private setMaxParallelDownloads(I)V
    .locals 0
    .param p1, "maxParallelDownloads"    # I

    .line 881
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 882
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 883
    return-void
.end method

.method private setMinRetryCount(I)V
    .locals 0
    .param p1, "minRetryCount"    # I

    .line 886
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 887
    return-void
.end method

.method private setNotMetRequirements(I)V
    .locals 0
    .param p1, "notMetRequirements"    # I

    .line 826
    iput p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 827
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 828
    return-void
.end method

.method private setStopReason(Lcom/google/androidx/exoplayer2/offline/Download;I)V
    .locals 17
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p2, "stopReason"    # I

    .line 858
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    if-nez v14, :cond_0

    .line 859
    iget v2, v1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 860
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    goto :goto_2

    .line 862
    :cond_0
    iget v2, v1, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    if-eq v14, v2, :cond_3

    .line 863
    iget v2, v1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    .line 864
    .local v2, "state":I
    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v15, v2

    goto :goto_1

    .line 865
    :cond_2
    :goto_0
    const/4 v2, 0x1

    move v15, v2

    .line 867
    .end local v2    # "state":I
    .local v15, "state":I
    :goto_1
    new-instance v13, Lcom/google/androidx/exoplayer2/offline/Download;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/androidx/exoplayer2/offline/Download;->contentLength:J

    const/4 v12, 0x0

    iget-object v11, v1, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    move-object v2, v13

    move v4, v15

    move-object/from16 v16, v11

    move/from16 v11, p2

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 867
    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 878
    .end local v15    # "state":I
    :cond_3
    :goto_2
    return-void
.end method

.method private setStopReason(Ljava/lang/String;I)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "stopReason"    # I

    .line 831
    const-string v0, "DownloadManager"

    if-nez p1, :cond_1

    .line 832
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 833
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/Download;

    invoke-direct {p0, v2, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/androidx/exoplayer2/offline/Download;I)V

    .line 832
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1, p2}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 838
    :catch_0
    move-exception v1

    .line 839
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to set manual stop reason"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    goto :goto_3

    .line 842
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v1

    .line 843
    .local v1, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    if-eqz v1, :cond_2

    .line 844
    invoke-direct {p0, v1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/androidx/exoplayer2/offline/Download;I)V

    goto :goto_3

    .line 848
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v2, p1, p2}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 851
    goto :goto_3

    .line 849
    :catch_1
    move-exception v2

    .line 850
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to set manual stop reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .end local v1    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 855
    return-void
.end method

.method private syncDownloadingDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;I)V
    .locals 1
    .param p1, "activeTask"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p3, "accumulatingDownloadTaskCount"    # I

    .line 1044
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1045
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p3, v0, :cond_1

    .line 1046
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1047
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 1049
    :cond_1
    return-void
.end method

.method private syncQueuedDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    .locals 10
    .param p1, "activeTask"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1011
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1014
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1015
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 1016
    return-object p1

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 1024
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p2, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/androidx/exoplayer2/offline/Download;II)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object p2

    .line 1025
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Lcom/google/androidx/exoplayer2/offline/Downloader;

    move-result-object v0

    .line 1026
    .local v0, "downloader":Lcom/google/androidx/exoplayer2/offline/Downloader;
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    iget-object v3, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v5, p2, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/Downloader;Lcom/google/androidx/exoplayer2/offline/DownloadProgress;ZILcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/androidx/exoplayer2/offline/DownloadManager$1;)V

    move-object p1, v1

    .line 1034
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez v1, :cond_2

    .line 1036
    const/16 v1, 0xb

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1038
    :cond_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->start()V

    .line 1039
    return-object p1

    .line 1020
    .end local v0    # "downloader":Lcom/google/androidx/exoplayer2/offline/Downloader;
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private syncRemovingDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 10
    .param p1, "activeTask"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1052
    if-eqz p1, :cond_1

    .line 1053
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 1059
    :cond_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Lcom/google/androidx/exoplayer2/offline/Downloader;

    move-result-object v0

    .line 1064
    .local v0, "downloader":Lcom/google/androidx/exoplayer2/offline/Downloader;
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    iget-object v3, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v5, p2, Lcom/google/androidx/exoplayer2/offline/Download;->progress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/Downloader;Lcom/google/androidx/exoplayer2/offline/DownloadProgress;ZILcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/androidx/exoplayer2/offline/DownloadManager$1;)V

    move-object p1, v1

    .line 1072
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->start()V

    .line 1074
    return-void
.end method

.method private syncStoppedDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1
    .param p1, "activeTask"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1001
    if-eqz p1, :cond_0

    .line 1003
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 1006
    :cond_0
    return-void
.end method

.method private syncTasks()V
    .locals 6

    .line 970
    const/4 v0, 0x0

    .line 971
    .local v0, "accumulatingDownloadTaskCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 972
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 973
    .local v2, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 974
    .local v3, "activeTask":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    iget v4, v2, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 992
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 987
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncRemovingDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;)V

    .line 988
    goto :goto_2

    .line 982
    :cond_2
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-direct {p0, v3, v2, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncDownloadingDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;I)V

    .line 984
    goto :goto_2

    .line 976
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncStoppedDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)V

    .line 977
    goto :goto_2

    .line 979
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->syncQueuedDownload(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;Lcom/google/androidx/exoplayer2/offline/Download;)Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    move-result-object v3

    .line 980
    nop

    .line 994
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 995
    add-int/lit8 v0, v0, 0x1

    .line 971
    .end local v2    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .end local v3    # "activeTask":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 998
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method private updateProgress()V
    .locals 5

    .line 1191
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1193
    .local v1, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    iget v2, v1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1195
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    goto :goto_1

    .line 1196
    :catch_0
    move-exception v2

    .line 1197
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    .end local v1    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1202
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 734
    const/4 v0, 0x1

    .line 735
    .local v0, "processedExternalMessage":Z
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 789
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 786
    :pswitch_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->release()V

    .line 787
    return-void

    .line 783
    :pswitch_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->updateProgress()V

    .line 784
    return-void

    .line 779
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 780
    .local v1, "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->toLong(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->onContentLengthChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;J)V

    .line 781
    return-void

    .line 774
    .end local v1    # "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 775
    .restart local v1    # "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->onTaskStopped(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)V

    .line 776
    const/4 v0, 0x0

    .line 777
    goto :goto_1

    .line 771
    .end local v1    # "task":Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
    :pswitch_4
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->removeAllDownloads()V

    .line 772
    goto :goto_1

    .line 767
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 768
    .local v1, "id":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->removeDownload(Ljava/lang/String;)V

    .line 769
    goto :goto_1

    .line 762
    .end local v1    # "id":Ljava/lang/String;
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 763
    .local v1, "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 764
    .local v3, "stopReason":I
    invoke-direct {p0, v1, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)V

    .line 765
    goto :goto_1

    .line 758
    .end local v1    # "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .end local v3    # "stopReason":I
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 759
    .local v1, "minRetryCount":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setMinRetryCount(I)V

    .line 760
    goto :goto_1

    .line 754
    .end local v1    # "minRetryCount":I
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 755
    .local v1, "maxParallelDownloads":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setMaxParallelDownloads(I)V

    .line 756
    goto :goto_1

    .line 749
    .end local v1    # "maxParallelDownloads":I
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 750
    .local v1, "id":Ljava/lang/String;
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 751
    .restart local v3    # "stopReason":I
    invoke-direct {p0, v1, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Ljava/lang/String;I)V

    .line 752
    goto :goto_1

    .line 745
    .end local v1    # "id":Ljava/lang/String;
    .end local v3    # "stopReason":I
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 746
    .local v1, "notMetRequirements":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setNotMetRequirements(I)V

    .line 747
    goto :goto_1

    .line 741
    .end local v1    # "notMetRequirements":I
    :pswitch_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 742
    .local v1, "downloadsPaused":Z
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->setDownloadsPaused(Z)V

    .line 743
    goto :goto_1

    .line 737
    .end local v1    # "downloadsPaused":Z
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 738
    .local v1, "notMetRequirements":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->initialize(I)V

    .line 739
    nop

    .line 791
    .end local v1    # "notMetRequirements":I
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 792
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 794
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
