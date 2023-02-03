.class Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Task"
.end annotation


# instance fields
.field private contentLength:J

.field private final downloadProgress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

.field private final downloader:Lcom/google/androidx/exoplayer2/offline/Downloader;

.field private finalException:Ljava/lang/Exception;

.field private volatile internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

.field private volatile isCanceled:Z

.field private final isRemove:Z

.field private final minRetryCount:I

.field private final request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/Downloader;Lcom/google/androidx/exoplayer2/offline/DownloadProgress;ZILcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;)V
    .locals 2
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "downloader"    # Lcom/google/androidx/exoplayer2/offline/Downloader;
    .param p3, "downloadProgress"    # Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    .param p4, "isRemove"    # Z
    .param p5, "minRetryCount"    # I
    .param p6, "internalHandler"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1310
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1311
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 1312
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/google/androidx/exoplayer2/offline/Downloader;

    .line 1313
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloadProgress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    .line 1314
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 1315
    iput p5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->minRetryCount:I

    .line 1316
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1317
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->contentLength:J

    .line 1318
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/Downloader;Lcom/google/androidx/exoplayer2/offline/DownloadProgress;ZILcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/androidx/exoplayer2/offline/DownloadManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/offline/Downloader;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    .param p4, "x3"    # Z
    .param p5, "x4"    # I
    .param p6, "x5"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;
    .param p7, "x6"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$1;

    .line 1290
    invoke-direct/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/Downloader;Lcom/google/androidx/exoplayer2/offline/DownloadProgress;ZILcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1290
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1290
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1290
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;)Ljava/lang/Exception;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;

    .line 1290
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    return-object v0
.end method

.method private static getRetryDelayMillis(I)I
    .locals 2
    .param p0, "errorCount"    # I

    .line 1396
    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1
    .param p1, "released"    # Z

    .line 1322
    if-eqz p1, :cond_0

    .line 1327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1329
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z

    if-nez v0, :cond_1

    .line 1330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z

    .line 1331
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/google/androidx/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/offline/Downloader;->cancel()V

    .line 1332
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->interrupt()V

    .line 1334
    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 4
    .param p1, "contentLength"    # J
    .param p3, "bytesDownloaded"    # J
    .param p5, "percentDownloaded"    # F

    .line 1378
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloadProgress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    iput-wide p3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 1379
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloadProgress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    iput p5, v0, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    .line 1380
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->contentLength:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1381
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->contentLength:J

    .line 1382
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1383
    .local v0, "internalHandler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 1384
    const/16 v1, 0xa

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int v2, p1

    .line 1385
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1393
    .end local v0    # "internalHandler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1341
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/google/androidx/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/offline/Downloader;->remove()V

    goto :goto_2

    .line 1344
    :cond_0
    const/4 v0, 0x0

    .line 1345
    .local v0, "errorCount":I
    const-wide/16 v1, -0x1

    .line 1346
    .local v1, "errorPosition":J
    :goto_0
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_4

    .line 1348
    :try_start_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/google/androidx/exoplayer2/offline/Downloader;

    invoke-interface {v3, p0}, Lcom/google/androidx/exoplayer2/offline/Downloader;->download(Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1349
    goto :goto_2

    .line 1350
    :catch_0
    move-exception v3

    .line 1351
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z

    if-nez v4, :cond_3

    .line 1352
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->downloadProgress:Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 1353
    .local v4, "bytesDownloaded":J
    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    .line 1354
    move-wide v1, v4

    .line 1355
    const/4 v0, 0x0

    .line 1357
    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->minRetryCount:I

    if-gt v0, v6, :cond_2

    .line 1360
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->getRetryDelayMillis(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 1358
    :cond_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1362
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "bytesDownloaded":J
    :cond_3
    :goto_1
    goto :goto_0

    .line 1367
    .end local v0    # "errorCount":I
    .end local v1    # "errorPosition":J
    :catch_1
    move-exception v0

    .line 1368
    .local v0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    goto :goto_3

    .line 1365
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1366
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1369
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_4
    :goto_2
    nop

    .line 1370
    :goto_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Task;->internalHandler:Lcom/google/androidx/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1371
    .local v0, "internalHandler":Landroid/os/Handler;
    if-eqz v0, :cond_5

    .line 1372
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1374
    :cond_5
    return-void
.end method
