.class Lcom/github/base/core/thread/ThreadPoolHelper$3;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/thread/ThreadPoolHelper;->getRunnableByTask(Lcom/github/base/core/thread/TaskHelper$Task;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

.field final synthetic val$aTask:Lcom/github/base/core/thread/HardReference;


# direct methods
.method constructor <init>(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/HardReference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p1, p0, Lcom/github/base/core/thread/ThreadPoolHelper$3;->this$0:Lcom/github/base/core/thread/ThreadPoolHelper;

    iput-object p2, p0, Lcom/github/base/core/thread/ThreadPoolHelper$3;->val$aTask:Lcom/github/base/core/thread/HardReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TaskHelper"

    iget-object v1, p0, Lcom/github/base/core/thread/ThreadPoolHelper$3;->val$aTask:Lcom/github/base/core/thread/HardReference;

    invoke-virtual {v1}, Lcom/github/base/core/thread/HardReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/thread/TaskHelper$Task;

    .local v1, "task":Lcom/github/base/core/thread/TaskHelper$Task;
    invoke-virtual {v1}, Lcom/github/base/core/thread/TaskHelper$Task;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/github/base/core/thread/TaskHelper$Task;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v2

    .local v2, "tr":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/github/base/core/thread/TaskHelper$Task;->mError:Ljava/lang/Exception;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/base/core/stats/Stats;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v2    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    iput-object v2, v1, Lcom/github/base/core/thread/TaskHelper$Task;->mError:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/github/base/core/thread/TaskHelper$Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/github/base/core/thread/ThreadPoolHelper;->access$100()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/base/core/thread/ThreadPoolHelper$3;->val$aTask:Lcom/github/base/core/thread/HardReference;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Lcom/github/base/core/thread/TaskHelper$Task;->needDoneAtOnce()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/github/base/core/thread/ThreadPoolHelper;->access$100()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/github/base/core/thread/ThreadPoolHelper;->access$100()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method
