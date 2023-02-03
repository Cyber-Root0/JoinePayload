.class public Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;
.super Lcom/supertools/downloadad/common/task/Task;
.source "MultiPartDownloadThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiPartDownload"

.field private static mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;


# instance fields
.field private connectTimeout:I

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final mLockGetHttpClient:Ljava/lang/Object;

.field private rootTask:Lcom/supertools/downloadad/download/task/TaskData;

.field private rwTimeout:I

.field private subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

.field private threadId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    return-void
.end method

.method public constructor <init>(ILcom/supertools/downloadad/download/task/TaskData;Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1, "threadId"    # I
    .param p2, "rootTask"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p3, "subTask"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    .param p4, "latch"    # Ljava/util/concurrent/CountDownLatch;

    const-string v0, "multipart"

    invoke-direct {p0, v0}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->connectTimeout:I

    iput v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rwTimeout:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mLockGetHttpClient:Ljava/lang/Object;

    iput p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->threadId:I

    iput-object p3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iput-object p4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    return-void
.end method

.method public constructor <init>(ILcom/supertools/downloadad/download/task/TaskData;Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 1
    .param p1, "threadId"    # I
    .param p2, "rootTask"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p3, "subTask"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    .param p4, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p5, "connectTimeout"    # I
    .param p6, "rwTimeout"    # I

    const-string v0, "multipart"

    invoke-direct {p0, v0}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->connectTimeout:I

    iput v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rwTimeout:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mLockGetHttpClient:Ljava/lang/Object;

    iput p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->threadId:I

    iput-object p3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iput-object p4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    iput p5, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->connectTimeout:I

    iput p6, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rwTimeout:I

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/task/TaskData;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    return-object v0
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)I
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    iget v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->threadId:I

    return v0
.end method

.method private getDownloader()Lcom/supertools/downloadad/download/task/Downloader;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lcom/supertools/downloadad/download/task/Downloader;

    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v3, v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v2, v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->filepath:Ljava/lang/String;

    invoke-static {v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v2, v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getStart()J

    move-result-wide v7

    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v2, v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getEnd()J

    move-result-wide v9

    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v2, v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v11

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    goto :goto_0

    .end local v0    # "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/TaskData;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    new-instance v2, Lcom/supertools/downloadad/download/task/Downloader;

    iget-object v3, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v8, v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v3, v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->filepath:Ljava/lang/String;

    invoke-static {v3}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v3, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v3, v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getStart()J

    move-result-wide v12

    iget-object v3, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v3, v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getEnd()J

    move-result-wide v14

    iget-object v3, v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->subTask:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    iget-object v3, v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v16

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZJJJ)V

    move-object v0, v2

    .local v0, "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    :goto_0
    return-object v0

    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    throw v0
.end method

.method private getHttpClient()Lcom/supertools/downloadad/download/net/IHttpClient;
    .locals 4

    sget-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mLockGetHttpClient:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/download/net/DownloadHttpClient;

    iget v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->connectTimeout:I

    iget v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rwTimeout:I

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/download/net/DownloadHttpClient;-><init>(II)V

    sput-object v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

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
    sget-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->getDownloader()Lcom/supertools/downloadad/download/task/Downloader;

    move-result-object v0

    .local v0, "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    const-string v1, "Download_Multi_app"

    const-string v2, ""

    invoke-direct {p0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->getHttpClient()Lcom/supertools/downloadad/download/net/IHttpClient;

    move-result-object v3

    iget-object v4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    new-instance v5, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;

    invoke-direct {v5, p0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;-><init>(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)V

    invoke-virtual/range {v0 .. v5}, Lcom/supertools/downloadad/download/task/Downloader;->start(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/task/TaskData;->setPartFailedException(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->rootTask:Lcom/supertools/downloadad/download/task/TaskData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/task/TaskData;->setMultiFailed(Z)V

    const-string v1, "MultiPartDownloadThread"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
