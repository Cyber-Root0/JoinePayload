.class Lcom/github/base/core/net/Ping$2;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/Ping;->stopPingTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "Ping"

    const-string v2, "resume the ping task without wait"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1000()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$1900()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "Ping"

    const-string v2, "resume the ping task"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Stop:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {v1}, Lcom/github/base/core/net/Ping$PingTask;->access$602(Lcom/github/base/core/net/Ping$PingTask$TaskStatus;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const-string v1, "Ping"

    const-string v2, "stop the ping task"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping;->access$2000()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
