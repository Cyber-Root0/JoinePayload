.class Lcom/github/base/core/net/Ping$3;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/Ping;->getEvaluateDetailNow()Lcom/github/base/core/net/Ping$EvaluateDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pingResult:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/net/Ping$3;->val$pingResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$900()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ping"

    const-string v3, "Ping value exist when get now!"

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/base/core/net/Ping$3;->val$pingResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$2100()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/base/core/net/Ping;->access$1500(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v1

    .local v1, "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {v1}, Lcom/github/base/core/net/Ping$PingTask;->access$1602(Lcom/github/base/core/net/Ping$EvaluateDetail;)Lcom/github/base/core/net/Ping$EvaluateDetail;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/github/base/core/net/Ping$3;->val$pingResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "Ping"

    const-string v2, "evaluate now completed!"

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .end local v1    # "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
