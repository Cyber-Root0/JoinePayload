.class public Lcom/cow/s/download/DownloadThread;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadThread"


# instance fields
.field private contentLength:J

.field public volatile isDownloading:Z

.field private final listener:Lcom/cow/s/download/DownloadListener;

.field private final mDownUrl:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private mSetting:Lcom/cow/s/u/Settings;

.field private final packageName:Ljava/lang/String;

.field private final tmpFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadListener;)V
    .locals 2

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cow/s/download/DownloadThread;->contentLength:J

    iput-object p1, p0, Lcom/cow/s/download/DownloadThread;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    new-instance p1, Lcom/cow/s/u/Settings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DownloadThread"

    invoke-direct {p1, p2, p3}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cow/s/download/DownloadThread;->mSetting:Lcom/cow/s/u/Settings;

    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private download(Ljava/lang/String;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/cow/s/download/DownloadListener;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-agent"

    const-string v9, "http.agent"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "-"

    const-string v9, "bytes="

    const-string v10, "Range"

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-lez v13, :cond_1

    cmp-long v14, v4, v11

    if-lez v14, :cond_1

    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-lez v13, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v9, 0xce

    const-string v10, "DownloadThread"

    if-ne v0, v9, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "can resume down file"

    invoke-static {v10, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v13, v6

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v13, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v13, v6

    goto/16 :goto_9

    :cond_3
    const/16 v9, 0xc8

    if-ne v0, v9, :cond_5

    :try_start_5
    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-lez v13, :cond_4

    const-string v0, "can not resume file"

    invoke-static {v10, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-wide v2, v11

    goto :goto_2

    :cond_5
    const-string v0, "----other response code can not resume file---"

    invoke-static {v10, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v6

    :goto_2
    if-nez v9, :cond_6

    :try_start_6
    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v4, Lcom/cow/s/download/DownloadError;->ERR_404:Lcom/cow/s/download/DownloadError;

    invoke-interface {v0, v2, v3, v4}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_7
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    const-string v14, "rws"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write pos:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_3
    iget-boolean v6, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v6, :cond_9

    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_9

    invoke-virtual {v13, v0, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v6

    add-long/2addr v2, v14

    iget-object v6, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v6, :cond_8

    cmp-long v14, v4, v11

    if-lez v14, :cond_8

    iget-object v14, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v15, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    long-to-float v11, v2

    long-to-float v12, v4

    div-float/2addr v11, v12

    invoke-interface {v6, v14, v15, v11}, Lcom/cow/s/download/DownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_9
    iget-boolean v0, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v0, :cond_a

    invoke-direct {v1, v4, v5}, Lcom/cow/s/download/DownloadThread;->onFinish(J)V

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v4, Lcom/cow/s/download/DownloadError;->ERR_PAUSE:Lcom/cow/s/download/DownloadError;

    invoke-interface {v0, v2, v3, v4}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    :cond_b
    const-string v0, "stop download file"

    invoke-static {v10, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    move-object v6, v13

    :cond_c
    :goto_5
    iput-boolean v7, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v8, :cond_d

    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    invoke-static {v6}, Lcom/cow/s/download/DownloadThread;->close(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v13, v9

    :goto_7
    move-object v6, v8

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    :goto_8
    move-object v6, v8

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    :goto_9
    move-object v6, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v13, v9

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v4, Lcom/cow/s/download/DownloadError;->ERR_OTHER:Lcom/cow/s/download/DownloadError;

    invoke-interface {v0, v2, v3, v4}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    iput-boolean v7, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v6, :cond_10

    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, v1, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v4, Lcom/cow/s/download/DownloadError;->ERR_NETWORK:Lcom/cow/s/download/DownloadError;

    invoke-interface {v0, v2, v3, v4}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    iput-boolean v7, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v6, :cond_10

    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, v0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_d
    invoke-static {v13}, Lcom/cow/s/download/DownloadThread;->close(Ljava/io/Closeable;)V

    :goto_e
    invoke-static {v9}, Lcom/cow/s/download/DownloadThread;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_f
    iput-boolean v7, v1, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    if-eqz v6, :cond_11

    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_10
    invoke-static {v13}, Lcom/cow/s/download/DownloadThread;->close(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/cow/s/download/DownloadThread;->close(Ljava/io/Closeable;)V

    throw v2
.end method

.method private getContentLength(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cow/s/download/DownloadThread;->contentLength:J

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xea60

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-agent"

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/cow/s/download/DownloadThread;->contentLength:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/cow/s/download/DownloadThread;->contentLength:J

    return-wide v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    throw v0
.end method

.method private onFinish(J)V
    .locals 3

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/cow/s/download/DownloadError;->ERR_FILE:Lcom/cow/s/download/DownloadError;

    :goto_1
    invoke-interface {p1, p2, v0, v1}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-direct {p0}, Lcom/cow/s/download/DownloadThread;->statsDownCompleteEvent()V

    iget-object p1, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v1, Lcom/cow/s/download/DownloadError;->ERR_NONE:Lcom/cow/s/download/DownloadError;

    invoke-interface {p1, p2, v0, v1}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object p1, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v1, Lcom/cow/s/download/DownloadError;->ERR_OTHER:Lcom/cow/s/download/DownloadError;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private statsDownCompleteEvent()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->packageName:Ljava/lang/String;

    const-string v2, "com.mobz.vd.in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "version_code"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_complete_vml"

    invoke-static {v3, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_complete_vml version_code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadThread"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private statsStartDownEvent()V
    .locals 3

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->packageName:Ljava/lang/String;

    const-string v1, "com.mobz.vd.in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mSetting:Lcom/cow/s/u/Settings;

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mSetting:Lcom/cow/s/u/Settings;

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->setBoolean(Ljava/lang/String;Z)Z

    const-string v0, "download_start_vml"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    const-string v1, "DownloadThread"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/cow/s/download/DownloadThread;->contentLength:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 13

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cow/s/download/DownloadThread;->isDownloading:Z

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cow/s/download/DownloadThread;->getContentLength(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tempFile current pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",file totalLength ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DownloadThread"

    invoke-static {v3, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/cow/s/t/FileUtils;->getSDFreeSize()J

    move-result-wide v4

    const-wide/32 v11, 0xa00000

    add-long/2addr v11, v9

    cmp-long v0, v4, v11

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/cow/s/download/DownloadThread;->listener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    sget-object v3, Lcom/cow/s/download/DownloadError;->ERR_FILE:Lcom/cow/s/download/DownloadError;

    invoke-interface {v0, v1, v2, v3}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "down file finished filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cow/s/download/DownloadThread;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9, v10}, Lcom/cow/s/download/DownloadThread;->onFinish(J)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/cow/s/download/DownloadThread;->statsStartDownEvent()V

    iget-object v6, p0, Lcom/cow/s/download/DownloadThread;->mDownUrl:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/cow/s/download/DownloadThread;->download(Ljava/lang/String;JJ)V

    :goto_1
    return-void
.end method
