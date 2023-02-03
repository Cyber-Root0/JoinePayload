.class Lcom/github/base/core/thread/ThreadPoolHelper$5;
.super Landroid/os/Handler;
.source "ThreadPoolHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/ThreadPoolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    const-string v0, "TaskHelper"

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/github/base/core/thread/HardReference;

    .local v1, "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    invoke-virtual {v1}, Lcom/github/base/core/thread/HardReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/thread/TaskHelper$Task;

    .local v2, "task":Lcom/github/base/core/thread/TaskHelper$Task;
    invoke-virtual {v1}, Lcom/github/base/core/thread/HardReference;->clear()V

    invoke-virtual {v2}, Lcom/github/base/core/thread/TaskHelper$Task;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/github/base/core/thread/TaskHelper$Task;->mError:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lcom/github/base/core/thread/TaskHelper$Task;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    .local v3, "tr":Ljava/lang/Throwable;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/github/base/core/stats/Stats;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v3    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
