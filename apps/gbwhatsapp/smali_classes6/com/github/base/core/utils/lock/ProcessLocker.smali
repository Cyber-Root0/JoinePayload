.class public final Lcom/github/base/core/utils/lock/ProcessLocker;
.super Ljava/lang/Object;
.source "ProcessLocker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessLocker"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFile:Ljava/io/File;

.field private mFileChannel:Ljava/nio/channels/FileChannel;

.field private mFileLock:Ljava/nio/channels/FileLock;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filename"    # Ljava/lang/String;

    const-string v0, "ProcessLocker"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mContext:Landroid/content/Context;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFile:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_1

    const-string v1, "channel is null"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized isLocked()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/lock/ProcessLocker;->tryLock()Z

    move-result v0

    .local v0, "ret":Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/base/core/utils/lock/ProcessLocker;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/github/base/core/utils/lock/ProcessLocker;
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .end local v0    # "ret":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lock()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/github/base/core/utils/lock/ProcessLocker;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tryLock()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/github/base/core/utils/lock/ProcessLocker;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tryLockTimeWait(II)Z
    .locals 9
    .param p1, "ms"    # I
    .param p2, "interval"    # I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-gtz p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v2, "start":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_5

    :try_start_2
    iget-object v4, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    iput-object v4, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .restart local v0    # "i":I
    :catch_0
    move-exception v4

    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long/2addr v4, v2

    int-to-long v6, p1

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    int-to-long v4, p2

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v0, p2

    goto :goto_0

    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_6
    const-string v4, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local p0    # "this":Lcom/github/base/core/utils/lock/ProcessLocker;
    :cond_5
    nop

    :goto_3
    monitor-exit p0

    return v1

    .end local v2    # "start":J
    .end local p1    # "ms":I
    .end local p2    # "interval":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unlock()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v1, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local p0    # "this":Lcom/github/base/core/utils/lock/ProcessLocker;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v1, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/base/core/utils/lock/ProcessLocker;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_6
    const-string v1, "ProcessLocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
