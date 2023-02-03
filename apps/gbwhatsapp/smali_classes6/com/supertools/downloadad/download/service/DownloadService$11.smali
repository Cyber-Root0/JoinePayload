.class Lcom/supertools/downloadad/download/service/DownloadService$11;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/supertools/downloadad/download/task/TaskData;I)V
    .locals 6
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "hint"    # I

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v0, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setCompleteTime(J)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    instance-of v3, v0, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V

    const-string v1, "DownloadService"

    const-string v2, "download task complete"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->isEmptyExcludeTask(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1500(Lcom/supertools/downloadad/download/service/DownloadService;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/supertools/downloadad/download/task/TaskData;Ljava/lang/Exception;)Z
    .locals 10
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "_e"    # Ljava/lang/Exception;

    move-object v0, p2

    check-cast v0, Lcom/supertools/downloadad/common/exception/TransmitException;

    .local v0, "e":Lcom/supertools/downloadad/common/exception/TransmitException;
    move-object v1, p1

    check-cast v1, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v1, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->isEmptyExcludeTask(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1500(Lcom/supertools/downloadad/download/service/DownloadService;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    sget-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v2, v5}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->isEmptyExcludeTask(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1500(Lcom/supertools/downloadad/download/service/DownloadService;)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    .local v2, "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    sget-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-eq v2, v5, :cond_5

    sget-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-eq v2, v5, :cond_5

    sget-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->MOBILE_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    .local v5, "pause":Z
    :goto_1
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRetryCount()I

    move-result v6

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getMaxRetryCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .local v6, "shouldRetry":Z
    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v4

    sget-object v7, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v4, v7}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v4

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v4, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v7, v8}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setDelay(J)V

    return v3

    :cond_7
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v7

    .local v7, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-nez v5, :cond_a

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_9

    sget-object v8, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v7, v8}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v8, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    instance-of v9, v1, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    invoke-static {v8, v7, v4, v9, v0}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V

    goto :goto_4

    :cond_9
    if-nez v5, :cond_b

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ERROR:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v7, v8}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v8, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    instance-of v9, v1, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    invoke-static {v8, v7, v4, v9, v0}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v8, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v8, v7}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    :cond_b
    :goto_4
    iget-object v8, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v8}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v8

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->isEmptyExcludeTask(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v8}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v3}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1500(Lcom/supertools/downloadad/download/service/DownloadService;)V

    :cond_c
    return v4
.end method

.method public onPrepare(Lcom/supertools/downloadad/download/task/TaskData;)Z
    .locals 8
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v0, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    instance-of v2, v0, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    sget-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadService;->access$900()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->isAllowMobileDataDownloading()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->MOBILE_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return v4

    :cond_2
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->prepare()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    instance-of v3, v0, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    new-instance v5, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/4 v6, 0x7

    const-string v7, "prepare failed!"

    invoke-direct {v5, v6, v7}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v1, v4, v3, v5}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V

    return v4

    :cond_3
    :goto_0
    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return v4

    :cond_4
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->active()V

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->isReallyStart()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_5

    instance-of v2, v0, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setReallyStart()V

    invoke-static {v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionReallyStartDownload(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    :cond_6
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1100(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1300(Lcom/supertools/downloadad/download/service/DownloadService;)V

    :cond_7
    return v3
.end method

.method public onProgress(Lcom/supertools/downloadad/download/task/TaskData;JJ)V
    .locals 16
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    move-wide/from16 v9, p4

    move-object/from16 v11, p1

    check-cast v11, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v11, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-virtual {v11, v9, v10}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getProgressDamper()Lcom/supertools/downloadad/download/base/ProgressDamper;

    move-result-object v12

    .local v12, "pd":Lcom/supertools/downloadad/download/base/ProgressDamper;
    if-nez v12, :cond_0

    new-instance v13, Lcom/supertools/downloadad/download/base/ProgressDamper;

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x320

    move-object v0, v13

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/supertools/downloadad/download/base/ProgressDamper;-><init>(JJJJ)V

    move-object v12, v13

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setProgressDamper(Lcom/supertools/downloadad/download/base/ProgressDamper;)V

    :cond_0
    invoke-virtual {v12, v9, v10}, Lcom/supertools/downloadad/download/base/ProgressDamper;->shouldReport(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v12, v9, v10}, Lcom/supertools/downloadad/download/base/ProgressDamper;->notifyReported(J)V

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setCompletedSize(J)V

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-eq v0, v1, :cond_2

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->PROCESSING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-eq v0, v1, :cond_2

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->PROCESSING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/supertools/downloadad/download/service/DownloadService$11;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/supertools/downloadad/download/service/DownloadService;->access$1400(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStoreProgressDmaper()Lcom/supertools/downloadad/download/base/ProgressDamper;

    move-result-object v14

    .local v14, "storePD":Lcom/supertools/downloadad/download/base/ProgressDamper;
    if-nez v14, :cond_3

    new-instance v15, Lcom/supertools/downloadad/download/base/ProgressDamper;

    const-wide/16 v5, 0x7d0

    const-wide/16 v7, 0x1388

    move-object v0, v15

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/supertools/downloadad/download/base/ProgressDamper;-><init>(JJJJ)V

    move-object v14, v15

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStoreProgressDamper(Lcom/supertools/downloadad/download/base/ProgressDamper;)V

    :cond_3
    invoke-virtual {v14, v9, v10}, Lcom/supertools/downloadad/download/base/ProgressDamper;->shouldReport(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v9, v10}, Lcom/supertools/downloadad/download/base/ProgressDamper;->notifyReported(J)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    :cond_4
    return-void
.end method
