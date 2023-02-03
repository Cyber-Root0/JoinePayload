.class Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;
.super Ljava/lang/Object;
.source "CloudDownloadManager.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/task/CloudDownloadManager;->doExecuteMultiPartTask(Lcom/supertools/downloadad/download/task/CloudDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

.field final synthetic val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/task/CloudDownloadManager;Lcom/supertools/downloadad/download/task/CloudDownloadTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "completed"    # J
    .param p4, "length"    # J

    const-wide/16 p2, 0x0

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object v0

    .local v0, "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    .local v2, "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v3

    add-long/2addr p2, v3

    .end local v2    # "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v1, p2, p3}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->cleanRetryCount()V

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v3, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-wide v4, p4

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Z)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setMultiFailed(Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .local v0, "completed":J
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object v2

    .local v2, "multipartRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    .local v4, "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    invoke-virtual {v4}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v5

    add-long/2addr v0, v5

    .end local v4    # "partRecord":Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult completed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudDownloadManager"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v3, v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->cleanRetryCount()V

    iget-object v4, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v5, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTotalLength()J

    move-result-wide v6

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "length"    # J
    .param p4, "start"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$1;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/download/item/ContentItem;->setSize(J)V

    return-void
.end method
