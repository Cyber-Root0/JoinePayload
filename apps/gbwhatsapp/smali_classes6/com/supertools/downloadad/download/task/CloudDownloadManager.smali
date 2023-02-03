.class public Lcom/supertools/downloadad/download/task/CloudDownloadManager;
.super Lcom/supertools/downloadad/download/task/TaskScheduler;
.source "CloudDownloadManager.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/ITaskExecutor;


# static fields
.field private static final CONNECT_TIMEOUT:I

.field private static final RW_TIMEOUT:I

.field private static final TAG:Ljava/lang/String; = "CloudDownloadManager"

.field private static mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;


# instance fields
.field private final mLockGetHttpClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadConnectTimeout()I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->CONNECT_TIMEOUT:I

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadRwTimeout()I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->RW_TIMEOUT:I

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cloud.download"

    invoke-direct {p0, v0}, Lcom/supertools/downloadad/download/task/TaskScheduler;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mLockGetHttpClient:Ljava/lang/Object;

    invoke-virtual {p0, p0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->setTaskExecutor(Lcom/supertools/downloadad/download/task/ITaskExecutor;)V

    new-instance v0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->setTaskQueue(Lcom/supertools/downloadad/download/task/ITaskQueue;)V

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Ljava/lang/String;JLcom/supertools/downloadad/download/task/Downloader$StatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->collectContentLengthException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Ljava/lang/String;JLcom/supertools/downloadad/download/task/Downloader$StatsInfo;)V

    return-void
.end method

.method private addCheckSumKeys(Lcom/supertools/downloadad/download/task/Downloader;)V
    .locals 6
    .param p1, "downloader"    # Lcom/supertools/downloadad/download/task/Downloader;

    const-string v0, "crc32c"

    const-string v1, "md5"

    const-string v2, "x-amz-meta-md5chksum"

    invoke-virtual {p1, v2}, Lcom/supertools/downloadad/download/task/Downloader;->addMd5ChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;

    move-result-object v2

    const-string v3, "x-goog-hash"

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/Downloader;->addCrC32cChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getCloudDownloadNoUseCheckSum()Ljava/lang/String;

    move-result-object v2

    .local v2, "config":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "json":Lorg/json/JSONObject;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .local v1, "jsonArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/supertools/downloadad/download/task/Downloader;->removeMd5ChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/supertools/downloadad/download/task/Downloader;->removeCrc32cChkSumKey(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    .end local v3    # "json":Lorg/json/JSONObject;
    :cond_2
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    return-void
.end method

.method private static collectContentLengthException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Ljava/lang/String;JLcom/supertools/downloadad/download/task/Downloader$StatsInfo;)V
    .locals 0
    .param p0, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "stats"    # Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/stats/CommonStats;->collectContentLengthException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Ljava/lang/String;JLcom/supertools/downloadad/download/task/Downloader$StatsInfo;)V

    return-void
.end method

.method private static collectMoveFileException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;JJZ)V
    .locals 0
    .param p0, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p1, "srcSize"    # J
    .param p3, "targetSize"    # J
    .param p5, "result"    # Z

    invoke-static/range {p0 .. p5}, Lcom/supertools/downloadad/stats/CommonStats;->collectMoveFileException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;JJZ)V

    return-void
.end method

.method private doExecuteLocalCacheTask(Lcom/supertools/downloadad/download/task/LocalCacheTask;)V
    .locals 10
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/LocalCacheTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getSrcPath()Ljava/lang/String;

    move-result-object v0

    .local v0, "srcPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    .local v1, "cacheFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getTotalLength()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->setCompletedLength(J)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->cleanRetryCount()V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getTotalLength()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getTotalLength()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    :try_start_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/FileUtils;->copy(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v3
.end method

.method private doExecuteMultiPartTask(Lcom/supertools/downloadad/download/task/CloudDownloadTask;)V
    .locals 5
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    new-instance v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;-><init>()V

    .local v0, "executor":Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;
    new-instance v1, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;-><init>(Lcom/supertools/downloadad/download/task/CloudDownloadManager;Lcom/supertools/downloadad/download/task/CloudDownloadTask;)V

    .local v1, "listener":Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setMultiFailed(Z)V

    invoke-virtual {v0, p1, v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartExecutor;->execute(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute download result! has part failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->hasPartFailed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudDownloadManager"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->hasPartFailed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->moveFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFailedException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/supertools/downloadad/common/exception/TransmitException;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFailedException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v4, "unknown error!"

    invoke-direct {v3, v2, v4}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFailedException()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFailedException()Ljava/lang/Exception;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/common/exception/TransmitException;

    throw v2
.end method

.method private static extractBundleApp(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 13
    .param p0, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p1, "src"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "targetFolder":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/ZipUtils;->unzip(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract zip file error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudDownloadManager"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/item/AppItem;

    .local v3, "appItem":Lcom/supertools/downloadad/download/item/AppItem;
    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    .local v4, "files":[Lcom/supertools/downloadad/common/fs/SFile;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v6, 0x0

    .local v6, "totalSize":J
    array-length v8, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v4, v9

    .local v10, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v10}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "split"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v11

    add-long/2addr v6, v11

    invoke-virtual {v10}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "base.apk"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v11

    add-long/2addr v6, v11

    .end local v10    # "file":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/supertools/downloadad/download/item/AppItem;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/supertools/downloadad/download/item/AppItem;->setSplitNames(Ljava/util/List;)V

    invoke-virtual {v3, v6, v7}, Lcom/supertools/downloadad/download/item/AppItem;->setSize(J)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    return-void
.end method

.method private getHttpClient()Lcom/supertools/downloadad/download/net/IHttpClient;
    .locals 4

    sget-object v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mLockGetHttpClient:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/download/net/DownloadHttpClient;

    sget v2, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->CONNECT_TIMEOUT:I

    sget v3, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->RW_TIMEOUT:I

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/download/net/DownloadHttpClient;-><init>(II)V

    sput-object v1, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

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
    sget-object v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    return-object v0
.end method

.method private getTaskQueue()Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;

    return-object v0
.end method

.method public static moveFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 11
    .param p0, "task"    # Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .param p1, "src"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v6

    .local v6, "srcSize":J
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v8

    .local v8, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v8}, Lcom/supertools/downloadad/download/base/DownloadRecord;->isDynamicApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->extractBundleApp(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/supertools/downloadad/common/fs/SFile;->renameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z

    move-result v9

    .local v9, "result":Z
    const/4 v0, 0x0

    .local v0, "error":Ljava/lang/Exception;
    const-string v1, "CloudDownloadManager"

    if-nez v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename cache to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/supertools/downloadad/util/FileUtils;->move(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v2

    move-object v10, v0

    goto :goto_1

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    move-object v10, v0

    .end local v0    # "error":Ljava/lang/Exception;
    .local v10, "error":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rename or copy failed!"

    .local v0, "errMsg":Ljava/lang/String;
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0xc

    if-nez v10, :cond_2

    const-string v3, "unknown"

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v2, v0, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .end local v0    # "errMsg":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, v6

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->collectMoveFileException(Lcom/supertools/downloadad/download/task/CloudDownloadTask;JJZ)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/TaskScheduler;->clear()V

    sget-object v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supertools/downloadad/download/net/IHttpClient;->destroy()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mHttpClient:Lcom/supertools/downloadad/download/net/IHttpClient;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0}, Lcom/supertools/downloadad/download/task/ITaskQueue;->clearAllTasks()V

    return-void
.end method

.method public execute(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 10
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertools/downloadad/common/exception/TransmitException;
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v6, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    instance-of v0, p1, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    invoke-direct {p0, v0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->doExecuteLocalCacheTask(Lcom/supertools/downloadad/download/task/LocalCacheTask;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->useMultiPart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->doExecuteMultiPartTask(Lcom/supertools/downloadad/download/task/CloudDownloadTask;)V

    return-void

    :cond_1
    iget-wide v0, v6, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, v6, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mDelay:J

    invoke-virtual {v6, v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->sleep(J)V

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .local v7, "cache":Lcom/supertools/downloadad/common/fs/SFile;
    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target file name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getDownloader()Lcom/supertools/downloadad/download/task/Downloader;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    .local v8, "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    nop

    sget v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->RW_TIMEOUT:I

    invoke-virtual {v8, v0}, Lcom/supertools/downloadad/download/task/Downloader;->setReadWaitTime(I)V

    invoke-direct {p0, v8}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->addCheckSumKeys(Lcom/supertools/downloadad/download/task/Downloader;)V

    invoke-virtual {v8}, Lcom/supertools/downloadad/download/task/Downloader;->getCompleted()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v7}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setCompletedSize(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .local v9, "traceId":Ljava/lang/String;
    :try_start_2
    const-string v1, "Download_app"

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->getHttpClient()Lcom/supertools/downloadad/download/net/IHttpClient;

    move-result-object v3

    new-instance v5, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;

    invoke-direct {v5, p0, v6, v8}, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;-><init>(Lcom/supertools/downloadad/download/task/CloudDownloadManager;Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/download/task/Downloader;)V

    move-object v0, v8

    move-object v2, v9

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/supertools/downloadad/download/task/Downloader;->start(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/net/IHttpClient;Lcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Lcom/supertools/downloadad/download/task/Downloader;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->moveFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/supertools/downloadad/download/task/Downloader;->isSucceeded()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->moveFile(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    :cond_6
    :goto_1
    throw v0

    .end local v8    # "downloader":Lcom/supertools/downloadad/download/task/Downloader;
    .end local v9    # "traceId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const-string v2, "error when create TSVMetadata"

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .end local v0    # "e":Ljava/io/IOException;
    .end local v7    # "cache":Lcom/supertools/downloadad/common/fs/SFile;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v2, 0xc

    const-string v3, "create cache file failed!"

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public isEmptyExcludeTask(Ljava/lang/String;)Z
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;

    .local v0, "taskQueue":Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;
    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->isEmptyExcludeTask(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public listRunningTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->getTaskQueue()Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->listRunningTasks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->getTaskQueue()Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->removeTask(Ljava/lang/String;)V

    return-void
.end method
