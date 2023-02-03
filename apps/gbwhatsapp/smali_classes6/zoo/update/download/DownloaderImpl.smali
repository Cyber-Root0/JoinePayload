.class public Lzoo/update/download/DownloaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader;


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader/S"

.field private static final TIME_OUT:I = 0x2710


# instance fields
.field private volatile canceled:Z

.field private mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;


# direct methods
.method public constructor <init>(Lzoo/update/download/Downloader$DownloadProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoo/update/download/DownloaderImpl;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoo/update/download/DownloaderImpl;->canceled:Z

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)Lzoo/update/download/DownloadResult;
    .locals 12

    const-string v0, "Downloader/S"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lzoo/update/download/DownloaderImpl;->canceled:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lzoo/update/download/DownloadUtils;->getContentLength(Ljava/lang/String;)I

    move-result v2

    iget-boolean v3, p0, Lzoo/update/download/DownloaderImpl;->canceled:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lzoo/update/download/DownloadUtils;->isValidContentLength(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newInvalidContentLengthInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_2
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    long-to-int v6, v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v5, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download: response code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " request range "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, p0, Lzoo/update/download/DownloaderImpl;->canceled:Z

    if-eqz v7, :cond_4

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    invoke-static {v7}, Lzoo/update/download/DownloadUtils;->isValidContentLength(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newInvalidContentLengthInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_5
    const/16 v7, 0xc8

    const/4 v8, -0x1

    if-lt v5, v7, :cond_a

    const/16 v7, 0x12c

    if-lt v5, v7, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "rwd"

    invoke-direct {v5, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    int-to-long v10, v6

    :try_start_6
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v1, 0x4000

    :try_start_8
    new-array v1, v1, [B

    :cond_7
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v8, :cond_9

    iget-boolean v7, p0, Lzoo/update/download/DownloaderImpl;->canceled:Z

    if-eqz v7, :cond_8

    invoke-static {p1}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    add-int/2addr v6, v3

    :try_start_9
    invoke-virtual {v5, v1, v9, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v3, p0, Lzoo/update/download/DownloaderImpl;->mDownloadListener:Lzoo/update/download/Downloader$DownloadProgressListener;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1, v2, v6}, Lzoo/update/download/Downloader$DownloadProgressListener;->onDownloadProgress(Ljava/lang/String;II)V

    goto :goto_1

    :cond_9
    invoke-static {p1, p2, v9}, Lzoo/update/download/DownloadResult;->newSuccessInstance(Ljava/lang/String;Ljava/lang/String;I)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-object v5, v1

    :catch_2
    :try_start_a
    new-instance v2, Lzoo/update/download/DownloadResult;

    const/4 v3, -0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file path: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v9, v3, p2, p1}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v2

    :catch_3
    move-exception p2

    goto :goto_3

    :cond_a
    :goto_2
    :try_start_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error: response code "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v8, v5}, Lzoo/update/download/DownloadResult;->newHttpErrorInstance(Ljava/lang/String;III)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, v1

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v5, v1

    :goto_3
    :try_start_c
    const-string v2, "download error"

    invoke-static {v0, v2, p2}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_c
    invoke-static {p1, p2}, Lzoo/update/download/DownloadResult;->newExceptionInstance(Ljava/lang/String;Ljava/lang/Exception;)Lzoo/update/download/DownloadResult;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    :goto_4
    invoke-static {v1}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v5}, Lzoo/update/download/DownloadUtils;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method
