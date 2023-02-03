.class Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/download/DownloaderMultiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubDownloadTask"
.end annotation


# instance fields
.field private volatile canceled:Z

.field private volatile mCompletedSize:I

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

.field private mDownloadUrl:Ljava/lang/String;

.field private mEndPosition:I

.field private mFilePath:Ljava/lang/String;

.field private mIndex:I

.field private mLockObject:Ljava/lang/Object;

.field private mParentTask:Lzoo/update/download/DownloaderMultiImpl;

.field private mStartPosition:I

.field private mThread:Ljava/lang/Thread;

.field private mTotalContentLength:I


# direct methods
.method public constructor <init>(Lzoo/update/download/DownloaderMultiImpl;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/concurrent/CountDownLatch;Lzoo/update/download/Downloader$DownloadProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    iput-object p1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iput-object p2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    iput-object p3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mFilePath:Ljava/lang/String;

    iput p4, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mTotalContentLength:I

    iput p5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    iput p6, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mStartPosition:I

    iput p7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mEndPosition:I

    iput-object p8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p9, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    const/4 p1, 0x0

    invoke-static {p2, p5, p1}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->getDownloadStartPosition(Ljava/lang/String;II)I

    move-result p2

    iget p3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mStartPosition:I

    if-le p2, p3, :cond_0

    sub-int p1, p2, p3

    :cond_0
    iput p1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->canceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->canceled:Z

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCompletedSize()I
    .locals 1

    iget v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    return v0
.end method

.method public run()V
    .locals 12

    const-string v0, "Downloader/M"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->canceled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v2

    invoke-static {v1, v2}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mStartPosition:I

    iget v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mEndPosition:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    iget v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mTotalContentLength:I

    iget v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    invoke-interface {v0, v1, v2, v3}, Lzoo/update/download/Downloader$DownloadProgressListener;->onDownloadProgress(Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "Downloader/M"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Downloader/M"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-boolean v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->canceled:Z

    if-eqz v5, :cond_4

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v1

    invoke-static {v0, v1}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->isValidContentLength(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lzoo/update/download/DownloadResult;->newInvalidContentLengthInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v1

    invoke-static {v0, v1}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_6
    const/16 v5, 0xc8

    if-lt v4, v5, :cond_f

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    :try_start_7
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mFilePath:Ljava/lang/String;

    const-string v6, "rwd"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    int-to-long v5, v0

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/16 v3, 0x4000

    :try_start_a
    new-array v3, v3, [B

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v5, :cond_c

    iget-boolean v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->canceled:Z

    if-eqz v8, :cond_9

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object v3

    invoke-static {v1, v3}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_8
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v0}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_9
    :try_start_d
    invoke-virtual {v4, v3, v1, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    add-int/2addr v8, v7

    iput v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    iget v7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    iget v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mTotalContentLength:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    div-int/lit8 v8, v7, 0xa

    div-int/lit8 v9, v6, 0xa

    if-eq v8, v9, :cond_a

    const-string v6, "Downloader/M"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sub task "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " download progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    :cond_a
    iget-object v7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    iget v9, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mTotalContentLength:I

    iget v10, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    invoke-interface {v7, v8, v9, v10}, Lzoo/update/download/Downloader$DownloadProgressListener;->onDownloadProgress(Ljava/lang/String;II)V

    :cond_b
    iget-object v7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    iget v8, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    iget v9, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mStartPosition:I

    iget v10, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCompletedSize:I

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lzoo/update/download/DownloaderMultiImpl$DownloadSetting;->setDownloadStartPosition(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Downloader/M"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sub task "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " download success"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v0}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_2

    :catch_1
    move-object v4, v2

    :catch_2
    :try_start_10
    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    new-instance v3, Lzoo/update/download/DownloadResult;

    const/4 v5, -0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v6, v7}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_e
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_f
    :goto_1
    :try_start_13
    const-string v3, "Downloader/M"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sub task "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " download error: http code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, Lzoo/update/download/DownloadResult;->newHttpErrorInstance(Ljava/lang/String;III)Lzoo/update/download/DownloadResult;

    move-result-object v0

    invoke-static {v3, v0}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_10
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_7
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    :goto_2
    :try_start_16
    const-string v3, "Downloader/M"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sub task "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " download error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mParentTask:Lzoo/update/download/DownloaderMultiImpl;

    iget-object v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v5, v0}, Lzoo/update/download/DownloadResult;->newExceptionInstance(Ljava/lang/String;Ljava/lang/Exception;)Lzoo/update/download/DownloadResult;

    move-result-object v0

    invoke-static {v3, v0}, Lzoo/update/download/DownloaderMultiImpl;->access$100(Lzoo/update/download/DownloaderMultiImpl;Lzoo/update/download/DownloadResult;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_17
    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v3, :cond_11

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_11
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v0, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v1

    :catchall_a
    move-exception v0

    :goto_4
    iget-object v3, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mLockObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_19
    iget-object v5, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iput-object v2, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mThread:Ljava/lang/Thread;

    :cond_12
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object v1, p0, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    throw v0

    :catchall_c
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    throw v1
.end method
