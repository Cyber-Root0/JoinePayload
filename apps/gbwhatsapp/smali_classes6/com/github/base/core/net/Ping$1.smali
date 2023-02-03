.class Lcom/github/base/core/net/Ping$1;
.super Ljava/lang/Object;
.source "Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/Ping;->startPingTask(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Stop:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-eq v0, v1, :cond_0

    const-string v0, "Ping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loop ping, current is not running, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/github/base/core/net/Ping;->access$1200()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "isFirst":Z
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Ping"

    const-string v2, "had evaluate by evaluate now just!"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$1400()I

    move-result v3

    invoke-static {v2, v3}, Lcom/github/base/core/net/Ping;->access$1500(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v2

    .local v2, "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lcom/github/base/core/net/Ping$PingTask;->access$1602(Lcom/github/base/core/net/Ping$EvaluateDetail;)Lcom/github/base/core/net/Ping$EvaluateDetail;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, "Ping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loop ping:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1600()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/base/core/net/Ping$EvaluateDetail;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1100()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/github/base/core/net/Ping;->access$1200()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_3
    monitor-exit v1

    .end local v0    # "isFirst":Z
    .end local v2    # "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    goto/16 :goto_0

    .restart local v0    # "isFirst":Z
    .restart local v2    # "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .end local v0    # "isFirst":Z
    .end local v2    # "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    :cond_2
    return-void
.end method
