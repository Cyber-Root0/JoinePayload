.class Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;
.super Ljava/lang/Object;
.source "CloudDownloadManager.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/task/CloudDownloadManager;->execute(Lcom/supertools/downloadad/download/task/TaskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

.field final synthetic val$downloader:Lcom/supertools/downloadad/download/task/Downloader;

.field final synthetic val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/task/CloudDownloadManager;Lcom/supertools/downloadad/download/task/CloudDownloadTask;Lcom/supertools/downloadad/download/task/Downloader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    iput-object p3, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$downloader:Lcom/supertools/downloadad/download/task/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "completed"    # J
    .param p4, "length"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->cleanRetryCount()V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-wide v3, p4

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTotalLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->setCompletedLength(J)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->cleanRetryCount()V

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->this$0:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTotalLength()J

    move-result-wide v3

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTotalLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "length"    # J
    .param p4, "start"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/download/item/ContentItem;->setSize(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$task:Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadManager$2;->val$downloader:Lcom/supertools/downloadad/download/task/Downloader;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/Downloader;->getStatsInfo()Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    move-result-object v1

    invoke-static {v0, p1, p4, p5, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->access$000(Lcom/supertools/downloadad/download/task/CloudDownloadTask;Ljava/lang/String;JLcom/supertools/downloadad/download/task/Downloader$StatsInfo;)V

    :cond_0
    return-void
.end method
