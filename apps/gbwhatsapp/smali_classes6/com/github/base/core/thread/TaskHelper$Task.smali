.class public abstract Lcom/github/base/core/thread/TaskHelper$Task;
.super Ljava/lang/Object;
.source "TaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/TaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field public mCancelled:Z

.field public mError:Ljava/lang/Exception;

.field public mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callback(Ljava/lang/Exception;)V
.end method

.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/thread/TaskHelper$Task;->mCancelled:Z

    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/thread/TaskHelper$Task;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskHelper"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/github/base/core/thread/TaskHelper;->access$000()Lcom/github/base/core/thread/IAsync;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/github/base/core/thread/IAsync;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract execute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/thread/TaskHelper$Task;->mCancelled:Z

    return v0
.end method

.method public needDoneAtOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
