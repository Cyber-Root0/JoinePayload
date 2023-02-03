.class public Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;
.super Ljava/lang/Object;
.source "MultiPartExecutor.java"


# static fields
.field private static final CONNECT_TIMEOUT:I

.field public static final DEFAULT_CHUNK_LENGTH:I = 0x10000

.field public static final DEFAULT_EN_LENGTH:I = 0x800000

.field private static final MAX_SLICE_COUNT:I

.field private static final MIN_SLICE_LENGTH:J

.field private static final RW_TIMEOUT:I

.field private static final TAG:Ljava/lang/String; = "MultiPartExecutor"


# instance fields
.field mLatchCount:Ljava/util/concurrent/CountDownLatch;

.field private mSubTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;",
            ">;"
        }
    .end annotation
.end field

.field mTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->getMinPartSize()J

    move-result-wide v0

    sput-wide v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->MIN_SLICE_LENGTH:J

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->getPartCount()I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->MAX_SLICE_COUNT:I

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadConnectTimeout()I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->CONNECT_TIMEOUT:I

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadRwTimeout()I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->RW_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-static {}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->getThreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private createTempFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;J)V
    .locals 4
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p2, "length"    # J

    const/4 v0, 0x0

    .local v0, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->toFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "rwd"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "MultiPartExecutor"

    const-string v3, "open temp file failed!"

    invoke-static {v2, v3, v1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :goto_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method private getContentLength(Lcom/supertools/downloadad/download/task/CloudDownloadTask;)J
    .locals 8
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "multi_download"

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a98

    const/16 v7, 0x3a98

    invoke-static/range {v2 .. v7}, Lcom/supertools/downloadad/common/net/util/HttpUtils;->okHead(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/supertools/downloadad/common/net/UrlResponse;

    move-result-object v2

    .local v2, "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    invoke-virtual {v2}, Lcom/supertools/downloadad/common/net/UrlResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v0

    .end local v2    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .end local v3    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "MultiPartExecutor"

    const-string v4, "get content length failed!"

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/Exception;
    return-wide v0
.end method

.method public static getMultiPartRecord(J)Ljava/util/List;
    .locals 24
    .param p0, "filesize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;",
            ">;"
        }
    .end annotation

    move-wide/from16 v7, p0

    const-string v0, "MultiPartExecutor"

    const-string v1, "create multi part record."

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .local v9, "partRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    sget-wide v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->MIN_SLICE_LENGTH:J

    cmp-long v3, v7, v1

    if-gtz v3, :cond_0

    new-instance v10, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    move-wide/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;-><init>(JJJ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_0
    div-long v3, v7, v1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-int v4, v3

    sget v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->MAX_SLICE_COUNT:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .local v4, "partCount":I
    int-to-long v10, v4

    div-long v10, v7, v10

    long-to-int v11, v10

    .local v11, "partSize":I
    long-to-double v12, v7

    const-wide v14, 0x3f747ae147ae147bL    # 0.005

    mul-double v12, v12, v14

    double-to-long v12, v12

    .local v12, "encryptSize":J
    const-wide/32 v14, 0x800000

    cmp-long v10, v12, v14

    if-ltz v10, :cond_1

    const-wide/32 v12, 0x800000

    goto :goto_0

    :cond_1
    const-wide/32 v14, 0x10000

    div-long v16, v12, v14

    mul-long v12, v16, v14

    :goto_0
    long-to-int v10, v12

    .local v10, "firstPartSize":I
    if-gt v10, v11, :cond_2

    move v10, v11

    :cond_2
    new-instance v15, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    const-wide/16 v16, 0x0

    add-int/lit8 v14, v10, -0x1

    int-to-long v5, v14

    const-wide/16 v19, 0x0

    move-object v14, v15

    move/from16 v23, v4

    move-object v4, v15

    .end local v4    # "partCount":I
    .local v23, "partCount":I
    move-wide/from16 v15, v16

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;-><init>(JJJ)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v11, :cond_3

    int-to-long v4, v10

    sub-long v4, v7, v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .end local v23    # "partCount":I
    .local v1, "partCount":I
    int-to-long v2, v10

    sub-long v2, v7, v2

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v11, v2

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "partCount":I
    .restart local v4    # "partCount":I
    goto :goto_1

    .end local v4    # "partCount":I
    .restart local v23    # "partCount":I
    :cond_3
    move/from16 v4, v23

    .end local v23    # "partCount":I
    .restart local v4    # "partCount":I
    :goto_1
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2
    if-ge v1, v4, :cond_5

    add-int/lit8 v2, v1, -0x1

    mul-int v2, v2, v11

    add-int/2addr v2, v10

    int-to-long v2, v2

    .local v2, "startIndex":J
    int-to-long v5, v11

    add-long/2addr v5, v2

    const-wide/16 v21, 0x1

    sub-long v5, v5, v21

    .local v5, "endIndex":J
    add-int/lit8 v14, v1, 0x1

    if-ne v14, v4, :cond_4

    sub-long v5, v7, v21

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " end : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "bytes"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    const-wide/16 v19, 0x0

    move-object v14, v15

    move-object/from16 v23, v0

    move-object v0, v15

    move-wide v15, v2

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;-><init>(JJJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "startIndex":J
    .end local v5    # "endIndex":J
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v23

    goto :goto_2

    .end local v1    # "i":I
    :cond_5
    return-object v9
.end method


# virtual methods
.method public execute(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    .locals 13
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p2, "listener"    # Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object v1

    .local v1, "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->getContentLength(Lcom/supertools/downloadad/download/task/CloudDownloadTask;)J

    move-result-wide v2

    .local v2, "contentLength":J
    const-string v4, "MultiPartExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multi task is not exist, split the file length!, length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    invoke-direct {p0, p1, v2, v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->createTempFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;J)V

    invoke-static {v2, v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->getMultiPartRecord(J)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->addMultiPartRecords(Ljava/util/List;)V

    .end local v2    # "contentLength":J
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    .local v3, "part":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    new-instance v4, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    invoke-direct {v4, v3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;-><init>(Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;)V

    .local v4, "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->filepath:Ljava/lang/String;

    iput-object p2, v4, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->listener:Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;

    iget-object v5, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .end local v3    # "part":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    .end local v4    # "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mLatchCount:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mSubTasks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    move-object v10, v3

    .local v10, "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    const-string v3, "MultiPartExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThreadId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Part :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getStart()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes  --  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getEnd()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "bytes completed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mLatchCount:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_4
    iget-object v11, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    iget-object v7, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mLatchCount:Ljava/util/concurrent/CountDownLatch;

    sget v8, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->CONNECT_TIMEOUT:I

    sget v9, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->RW_TIMEOUT:I

    move-object v3, v12

    move v4, v2

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;-><init>(ILcom/supertools/downloadad/download/task/TaskData;Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    :goto_2
    :try_start_2
    monitor-exit v10

    .end local v10    # "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .restart local v10    # "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p1    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .end local p2    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    :try_start_3
    throw v3

    .end local v2    # "i":I
    .end local v10    # "subTask":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    .restart local p1    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .restart local p2    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    :cond_5
    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->mLatchCount:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v1    # "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    nop

    return-void

    .restart local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .restart local v1    # "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    .local v2, "contentLength":J
    :cond_6
    new-instance v4, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v5, 0x2

    const-string v6, "can not get content length!"

    invoke-direct {v4, v5, v6}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    .end local p1    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .end local p2    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v1    # "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    .end local v2    # "contentLength":J
    .restart local p1    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .restart local p2    # "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MultiPartExecutor"

    const-string v2, "download failed!"

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
