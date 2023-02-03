.class public abstract Lcom/supertools/downloadad/common/task/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Task"


# instance fields
.field private backgroundDelay:J

.field private mError:Ljava/lang/Exception;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supertools/downloadad/common/task/Task;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "delay"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/supertools/downloadad/common/task/Task;->backgroundDelay:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "delayTime"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/common/task/Task;->threadName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/supertools/downloadad/common/task/Task;->backgroundDelay:J

    return-void
.end method

.method private exec()V
    .locals 3

    const-string v0, "Task"

    :try_start_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/task/Task;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "tr":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/supertools/downloadad/common/task/Task;->mError:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v1    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    iput-object v1, p0, Lcom/supertools/downloadad/common/task/Task;->mError:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/supertools/downloadad/common/task/Task;->mError:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/common/task/Task;->callBack(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    return-void
.end method

.method public abstract execute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/supertools/downloadad/common/task/Task;->threadName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/common/task/Task;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/supertools/downloadad/common/task/Task;->backgroundDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;->exec()V

    return-void
.end method
