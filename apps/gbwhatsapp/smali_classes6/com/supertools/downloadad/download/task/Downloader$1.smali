.class Lcom/supertools/downloadad/download/task/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/task/Downloader;->doReceiveLargeFile(Ljava/io/InputStream;JLcom/supertools/downloadad/download/task/Downloader$DownloadController;Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/task/Downloader;

.field final synthetic val$hasReadBuffer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$input:Ljava/io/InputStream;

.field final synthetic val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/task/Downloader;Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/task/Downloader;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iput-object p3, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$input:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$hasReadBuffer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "download large file finish:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download large file begin url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-object v2, v2, Lcom/supertools/downloadad/download/task/Downloader;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloaderEx"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v3, v1, Lcom/supertools/downloadad/download/task/Downloader;->mCompleted:J

    .local v3, "readCompleted":J
    :goto_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v6, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    .local v6, "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    :goto_1
    if-nez v6, :cond_1

    iget-object v7, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->createBuffer(I)Lcom/supertools/downloadad/download/base/ByteBuffer;

    move-result-object v7

    move-object v6, v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v7, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    sub-long/2addr v7, v3

    iget v9, v6, Lcom/supertools/downloadad/download/base/ByteBuffer;->capacity:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    iget v7, v6, Lcom/supertools/downloadad/download/base/ByteBuffer;->capacity:I

    int-to-long v7, v7

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v7, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    sub-long/2addr v7, v3

    :goto_2
    long-to-int v8, v7

    .local v8, "count":I
    iget-object v7, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$input:Ljava/io/InputStream;

    iget-object v9, v6, Lcom/supertools/downloadad/download/base/ByteBuffer;->array:[B

    invoke-static {v7, v9, v5, v8}, Lcom/supertools/downloadad/download/task/Downloader;->read(Ljava/io/InputStream;[BII)I

    move-result v7

    .local v7, "bytesRead":I
    iget-object v9, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-object v9, v9, Lcom/supertools/downloadad/download/task/Downloader;->mTimeStats:Lcom/supertools/downloadad/download/helper/TimeStats;

    invoke-virtual {v9, v7}, Lcom/supertools/downloadad/download/helper/TimeStats;->notifyBytesRead(I)V

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$hasReadBuffer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput v7, v6, Lcom/supertools/downloadad/download/base/ByteBuffer;->available:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iget-object v9, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    invoke-virtual {v9, v6}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->addBuffer(Lcom/supertools/downloadad/download/base/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v6    # "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    .end local v7    # "bytesRead":I
    .end local v8    # "count":I
    goto :goto_0

    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catchall_0
    move-exception v6

    goto/16 :goto_8

    :catch_0
    move-exception v6

    .local v6, "e":Ljava/lang/AssertionError;
    :try_start_1
    const-string v7, "download file assertion error exception:"

    invoke-static {v2, v7, v6}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "e":Ljava/lang/AssertionError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catch_1
    move-exception v6

    .local v6, "e":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download file runtime exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v6    # "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catch_2
    move-exception v6

    .local v6, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download file error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v6    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto :goto_c

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v8, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v7

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->onConsumerFinished(Z)V

    throw v6

    :catch_3
    move-exception v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v7, v0, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->val$queue:Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$1;->this$0:Lcom/supertools/downloadad/download/task/Downloader;

    iget-wide v6, v2, Lcom/supertools/downloadad/download/task/Downloader;->mLength:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->onConsumerFinished(Z)V

    nop

    return-void
.end method
