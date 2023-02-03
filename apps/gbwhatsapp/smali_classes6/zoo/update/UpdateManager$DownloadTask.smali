.class Lzoo/update/UpdateManager$DownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTask"
.end annotation


# static fields
.field private static sLockDownloadObject:Ljava/lang/Object;


# instance fields
.field private canceled:Z

.field private mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

.field private mDownload:Lzoo/update/download/Downloader;

.field private mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

.field private mLockObject:Ljava/lang/Object;

.field private mTaskController:Lzoo/update/UpdateManager$TaskController;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoo/update/UpdateManager$DownloadTask;->sLockDownloadObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzoo/update/UpdateManager$ConfigProvider;Lzoo/update/UpdateManager$TaskController;Lzoo/update/download/Downloader$DownloadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    iput-object p1, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    iput-object p2, p0, Lzoo/update/UpdateManager$DownloadTask;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    iput-object p3, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

    return-void
.end method

.method public static synthetic access$500(Lzoo/update/UpdateManager$DownloadTask;)Lzoo/update/download/Downloader$DownloadListener;
    .locals 0

    iget-object p0, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

    return-object p0
.end method

.method private createDownloader()Lzoo/update/download/Downloader;
    .locals 3

    invoke-static {}, Lzoo/update/UpdateConfig;->isSupportMultiThreadUpdate()Z

    move-result v0

    new-instance v1, Lzoo/update/download/DownloaderFactory;

    invoke-direct {v1}, Lzoo/update/download/DownloaderFactory;-><init>()V

    new-instance v2, Lzoo/update/UpdateManager$DownloadTask$1;

    invoke-direct {v2, p0}, Lzoo/update/UpdateManager$DownloadTask$1;-><init>(Lzoo/update/UpdateManager$DownloadTask;)V

    invoke-virtual {v1, v0, v2}, Lzoo/update/download/DownloaderFactory;->create(ZLzoo/update/download/Downloader$DownloadProgressListener;)Lzoo/update/download/Downloader;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private deleteDownloadedApkFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzoo/update/download/DownloadUtils;->deleteDownloadApkFile(Ljava/io/File;)Z

    invoke-static {p1}, Lzoo/update/download/DownloaderMultiImpl;->clearTempFiles(Ljava/lang/String;)V

    return-void
.end method

.method private download()Lzoo/update/download/DownloadResult;
    .locals 3

    const-string v0, "U/Manager"

    const-string v1, "download"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateSetting;->getLastDownloadKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v1}, Lzoo/update/UpdateManager$ConfigProvider;->getDownloadUrlAndVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lzoo/update/UpdateSetting;->setLastDownloadKey(Ljava/lang/String;)V

    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v2}, Lzoo/update/UpdateManager$ConfigProvider;->getApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lzoo/update/UpdateManager$DownloadTask;->deleteDownloadedApkFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadStart()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadBegin(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v0}, Lzoo/update/UpdateManager$ConfigProvider;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzoo/update/UpdateManager$DownloadTask;->downloadByUrl(Ljava/lang/String;Z)Lzoo/update/download/DownloadResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoo/update/UpdateManager$DownloadTask;->shouldRetry(Lzoo/update/download/DownloadResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v0}, Lzoo/update/UpdateManager$ConfigProvider;->getApkUrl1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lzoo/update/UpdateManager$DownloadTask;->downloadByUrl(Ljava/lang/String;Z)Lzoo/update/download/DownloadResult;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lzoo/update/UpdateManager$DownloadTask;->shouldRetry(Lzoo/update/download/DownloadResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v0}, Lzoo/update/UpdateManager$ConfigProvider;->getApkUrlOri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzoo/update/UpdateManager$DownloadTask;->downloadByUrl(Ljava/lang/String;Z)Lzoo/update/download/DownloadResult;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadEnd(Lzoo/update/download/DownloadResult;)V

    return-object v0
.end method

.method private downloadByUrl(Ljava/lang/String;Z)Lzoo/update/download/DownloadResult;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lzoo/update/UpdateManager$DownloadTask;->downloadByUrl(Ljava/lang/String;ZI)Lzoo/update/download/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method private downloadByUrl(Ljava/lang/String;ZI)Lzoo/update/download/DownloadResult;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lzoo/update/download/DownloadResult;

    const/4 p3, -0x3

    const-string v0, "url is empty"

    invoke-direct {p2, v1, p3, v0, p1}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_d

    invoke-direct {p0, p1}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadStatusStart(Ljava/lang/String;)V

    invoke-direct {p0}, Lzoo/update/UpdateManager$DownloadTask;->createDownloader()Lzoo/update/download/Downloader;

    move-result-object v0

    iget-object v3, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v3}, Lzoo/update/UpdateManager$ConfigProvider;->getApkPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "U/Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download start: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lzoo/update/download/Downloader;->download(Ljava/lang/String;Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v0

    const-string v4, "U/Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download end: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadStatusEnd(Ljava/lang/String;Lzoo/update/download/DownloadResult;)V

    iget-object v4, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lzoo/update/UpdateManager$DownloadTask;->canceled:Z

    if-eqz v5, :cond_1

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, v0, Lzoo/update/download/DownloadResult;->success:Z

    if-eqz v4, :cond_7

    iget-object p3, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {p3}, Lzoo/update/UpdateManager$ConfigProvider;->getDownloadedVersion()I

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_5

    if-nez v4, :cond_4

    iget-object p2, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {p2}, Lzoo/update/UpdateManager$ConfigProvider;->getLatestVersion()I

    move-result p2

    if-ge p3, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    move v4, v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lzoo/update/UpdateManager$DownloadTask;->deleteDownloadedApkFile(Ljava/lang/String;)V

    new-instance p2, Lzoo/update/download/DownloadResult;

    const/4 v0, -0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {p3}, Lzoo/update/UpdateManager$ConfigProvider;->getLatestVersion()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, v0, p3, p1}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v0

    :cond_7
    iget v4, v0, Lzoo/update/download/DownloadResult;->code:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_8

    invoke-direct {p0, v3}, Lzoo/update/UpdateManager$DownloadTask;->deleteDownloadedApkFile(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v3, -0x5

    if-ne v4, v3, :cond_9

    return-object v0

    :cond_9
    const/4 v3, -0x7

    if-ne v4, v3, :cond_a

    return-object v0

    :cond_a
    const/16 v3, 0x190

    if-lt v4, v3, :cond_b

    return-object v0

    :cond_b
    :goto_3
    if-lez v2, :cond_c

    add-int/lit8 v3, p3, -0x1

    if-ge v2, v3, :cond_c

    mul-int/lit8 v3, v2, 0x2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_d
    return-object v0
.end method

.method private getStatsTimeRange(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x3c

    cmp-long v8, p1, v6

    if-gtz v8, :cond_3

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    const-string p1, "5s"

    return-object p1

    :cond_0
    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    const-string p1, "10s"

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-string p1, "30s"

    return-object p1

    :cond_2
    const-string p1, "60s"

    return-object p1

    :cond_3
    div-long/2addr p1, v6

    const-wide/16 v8, 0x2

    cmp-long v10, p1, v6

    if-gtz v10, :cond_8

    cmp-long v6, p1, v8

    if-gtz v6, :cond_4

    const-string p1, "2min"

    return-object p1

    :cond_4
    cmp-long v6, p1, v4

    if-gtz v6, :cond_5

    const-string p1, "5min"

    return-object p1

    :cond_5
    cmp-long v4, p1, v2

    if-gtz v4, :cond_6

    const-string p1, "10min"

    return-object p1

    :cond_6
    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    const-string p1, "30min"

    return-object p1

    :cond_7
    const-string p1, "60min"

    return-object p1

    :cond_8
    div-long/2addr p1, v6

    const-wide/16 v6, 0x18

    cmp-long v10, p1, v6

    if-gtz v10, :cond_c

    cmp-long v0, p1, v8

    if-gtz v0, :cond_9

    const-string p1, "2hour"

    return-object p1

    :cond_9
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    const-string p1, "6hour"

    return-object p1

    :cond_a
    const-wide/16 v0, 0xc

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    const-string p1, "12hour"

    return-object p1

    :cond_b
    const-string p1, "24hour"

    return-object p1

    :cond_c
    div-long v6, p1, v6

    cmp-long v10, v6, v8

    if-gtz v10, :cond_d

    const-string p1, "2day"

    return-object p1

    :cond_d
    cmp-long v8, v6, v4

    if-gtz v8, :cond_e

    const-string p1, "5day"

    return-object p1

    :cond_e
    cmp-long v4, v6, v2

    if-gtz v4, :cond_f

    const-string p1, "10day"

    return-object p1

    :cond_f
    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const-string p1, "30day"

    return-object p1

    :cond_10
    const-string p1, "30+day"

    return-object p1
.end method

.method private shouldRetry(Lzoo/update/download/DownloadResult;)Z
    .locals 1

    iget-boolean v0, p1, Lzoo/update/download/DownloadResult;->success:Z

    if-nez v0, :cond_0

    iget p1, p1, Lzoo/update/download/DownloadResult;->code:I

    const/4 v0, -0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private statsDownloadBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadedKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestKey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "configChange"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Update_Download_Begin"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private statsDownloadEnd(Lzoo/update/download/DownloadResult;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lzoo/update/download/DownloadResult;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lzoo/update/download/DownloadResult;->success:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lzoo/update/UpdateSetting;->getDownloadStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TotalTime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lzoo/update/UpdateManager$DownloadTask;->getStatsTimeRange(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalTimeRange"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lzoo/update/download/DownloadResult;->success:Z

    if-nez v1, :cond_0

    iget v1, p1, Lzoo/update/download/DownloadResult;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lzoo/update/download/DownloadResult;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "Update_Download_End"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private statsDownloadStart()V
    .locals 1

    invoke-static {}, Lzoo/update/UpdateSetting;->setDownloadStartTime()V

    const-string v0, "UpdateDownload_Start"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method

.method private statsDownloadStatusEnd(Ljava/lang/String;Lzoo/update/download/DownloadResult;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p2, Lzoo/update/download/DownloadResult;->success:Z

    const-string v2, "status"

    if-eqz v1, :cond_0

    const-string p2, "succ"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lzoo/update/download/DownloadResult;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lzoo/update/download/DownloadResult;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "url"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Download_Status"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private statsDownloadStatusStart(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const-string v1, "start"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Download_Status"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzoo/update/UpdateManager$DownloadTask;->canceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzoo/update/UpdateManager$DownloadTask;->canceled:Z

    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzoo/update/download/Downloader;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    :cond_1
    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzoo/update/UpdateManager$DownloadTask;->canceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lzoo/update/UpdateManager$DownloadTask;->sLockDownloadObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lzoo/update/download/Downloader$DownloadListener;->onDownloadStart()V

    :cond_1
    invoke-direct {p0}, Lzoo/update/UpdateManager$DownloadTask;->download()Lzoo/update/download/DownloadResult;

    move-result-object v2

    iget-object v3, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lzoo/update/download/Downloader$DownloadListener;->onDownloadFinish(Lzoo/update/download/DownloadResult;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    :cond_3
    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    invoke-virtual {v2}, Lzoo/update/UpdateManager$ConfigProvider;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lzoo/update/download/DownloadResult;->newExceptionInstance(Ljava/lang/String;Ljava/lang/Exception;)Lzoo/update/download/DownloadResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoo/update/UpdateManager$DownloadTask;->statsDownloadEnd(Lzoo/update/download/DownloadResult;)V

    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadListener;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lzoo/update/download/Downloader$DownloadListener;->onDownloadFinish(Lzoo/update/download/DownloadResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    iget-object v1, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    :cond_5
    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_0
    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v0}, Lzoo/update/UpdateManager$TaskController;->reset()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_1
    iget-object v2, p0, Lzoo/update/UpdateManager$DownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mThread:Ljava/lang/Thread;

    :cond_6
    iput-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mDownload:Lzoo/update/download/Downloader;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v0}, Lzoo/update/UpdateManager$TaskController;->reset()V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1
.end method
