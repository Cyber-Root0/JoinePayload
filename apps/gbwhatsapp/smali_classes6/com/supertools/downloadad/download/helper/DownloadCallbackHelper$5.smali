.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$portal:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "delayTime"    # J

    iput-object p4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$fileSize:J

    iput-object p7, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$fileName:Ljava/lang/String;

    iput-object p8, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$pkg:Ljava/lang/String;

    iput-object p9, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$portal:Ljava/lang/String;

    iput-object p10, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$filePath:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$fileSize:J

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$500(Ljava/lang/String;J)Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    move-result-object v0

    .local v0, "retryDownloadRecord":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryDownload= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Download.DownloadCallbackHelper"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->numberOfRetry:I

    invoke-static {}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$600()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatus(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->removeRetryDownloadRecord(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$pkg:Ljava/lang/String;

    iget-object v6, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$portal:Ljava/lang/String;

    iget-wide v7, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$fileSize:J

    iget-object v10, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$filePath:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v2 .. v10}, Lcom/supertools/downloadad/download/AppInnerDownloader;->startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->removeRetryDownloadRecord(Ljava/lang/String;)V

    return-void
.end method
