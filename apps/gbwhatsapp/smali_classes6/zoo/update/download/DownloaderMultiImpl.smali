.class public Lzoo/update/download/DownloaderMultiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;,
        Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;
    }
.end annotation


# static fields
.field private static final SPLIT_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Downloader/M"


# instance fields
.field private volatile canceled:Z

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

.field private volatile mIsSubTaskError:Z

.field private final mPartTaskExecutor:Ljava/util/concurrent/Executor;

.field private volatile mSubTaskErrorResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/update/download/DownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoo/update/download/Downloader$DownloadProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mPartTaskExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskErrorResultList:Ljava/util/List;

    iput-object p1, p0, Lzoo/update/download/DownloaderMultiImpl;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lzoo/update/download/DownloaderMultiImpl;)Lzoo/update/download/Downloader$DownloadProgressListener;
    .locals 0

    iget-object p0, p0, Lzoo/update/download/DownloaderMultiImpl;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    return-object p0
.end method

.method public static synthetic access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/download/DownloaderMultiImpl;->addSubTaskError(Lzoo/update/download/DownloadResult;)V

    return-void
.end method

.method private addSubTaskError(Lzoo/update/download/DownloadResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mIsSubTaskError:Z

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskErrorResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clearTempFiles(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lzoo/update/download/DownloaderMultiImpl;->filePathToTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzoo/update/download/DownloadUtils;->deleteDownloadApkFile(Ljava/io/File;)Z

    invoke-static {}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->clear()V

    return-void
.end method

.method private static filePathToTempFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lzoo/update/download/DownloaderMultiImpl;->canceled:Z

    return v0
.end method

.method private static tempFilePathToFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".temp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoo/update/download/DownloaderMultiImpl;->canceled:Z

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;

    invoke-virtual {v1}, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)Lzoo/update/download/DownloadResult;
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v13, "Downloader/M"

    invoke-direct/range {p0 .. p0}, Lzoo/update/download/DownloaderMultiImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lzoo/update/download/DownloadUtils;->getContentLength(Ljava/lang/String;)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lzoo/update/download/DownloaderMultiImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lzoo/update/download/DownloadUtils;->isValidContentLength(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lzoo/update/download/DownloadResult;->newInvalidContentLengthInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Lzoo/update/download/DownloaderMultiImpl;->filePathToTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v14, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v3, v0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    :try_start_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v11, Lzoo/update/download/DownloaderMultiImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    div-int/lit8 v16, v0, 0x4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_0
    const-string v1, " "

    if-ge v8, v10, :cond_4

    mul-int v7, v8, v16

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v8, 0x1

    mul-int v2, v2, v16

    add-int/lit8 v2, v2, -0x1

    :goto_1
    move v6, v2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;

    iget-object v4, v11, Lzoo/update/download/DownloaderMultiImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Lzoo/update/download/DownloaderMultiImpl$1;

    invoke-direct {v3, v11, v9}, Lzoo/update/download/DownloaderMultiImpl$1;-><init>(Lzoo/update/download/DownloaderMultiImpl;Ljava/util/List;)V

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object v4, v14

    move-object v15, v5

    move v5, v0

    move/from16 v19, v6

    move v6, v8

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v18

    const/16 v18, 0x4

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;-><init>(Lzoo/update/download/DownloaderMultiImpl;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/concurrent/CountDownLatch;Lzoo/update/download/Downloader$DownloadProgressListener;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v20, 0x1

    move-object v9, v0

    move/from16 v0, v19

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    move-object v0, v9

    iget-object v2, v11, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;

    iget-object v3, v11, Lzoo/update/download/DownloaderMultiImpl;->mPartTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, v11, Lzoo/update/download/DownloaderMultiImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct/range {p0 .. p0}, Lzoo/update/download/DownloaderMultiImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v1, v11, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_6
    :try_start_4
    iget-boolean v0, v11, Lzoo/update/download/DownloaderMultiImpl;->mIsSubTaskError:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzoo/update/download/DownloaderMultiImpl;->getSubTaskError()Lzoo/update/download/DownloadResult;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {v14}, Lzoo/update/download/DownloaderMultiImpl;->tempFilePathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzoo/update/download/DownloadUtils;->move(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, Lzoo/update/download/DownloaderMultiImpl;->tempFilePathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/update/download/DownloaderMultiImpl;->clearTempFiles(Ljava/lang/String;)V

    invoke-static {v14}, Lzoo/update/download/DownloaderMultiImpl;->tempFilePathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lzoo/update/download/DownloadResult;->newSuccessInstance(Ljava/lang/String;Ljava/lang/String;I)Lzoo/update/download/DownloadResult;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Lzoo/update/download/DownloadResult;

    const/4 v2, -0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v12}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "download error"

    invoke-static {v13, v1, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v0}, Lzoo/update/download/DownloadResult;->newExceptionInstance(Ljava/lang/String;Ljava/lang/Exception;)Lzoo/update/download/DownloadResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v1, v11, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    :goto_5
    :try_start_6
    new-instance v0, Lzoo/update/download/DownloadResult;

    const/4 v2, -0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v12}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :goto_6
    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    throw v0
.end method

.method public getSubTaskError()Lzoo/update/download/DownloadResult;
    .locals 4

    iget-boolean v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mIsSubTaskError:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskErrorResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/download/DownloadResult;

    iget-boolean v2, v1, Lzoo/update/download/DownloadResult;->success:Z

    if-nez v2, :cond_1

    iget v2, v1, Lzoo/update/download/DownloadResult;->code:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl;->mSubTaskErrorResultList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoo/update/download/DownloadResult;

    return-object v0
.end method
