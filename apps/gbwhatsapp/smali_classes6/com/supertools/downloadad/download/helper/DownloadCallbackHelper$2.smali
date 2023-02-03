.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onDownLoadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$total:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$pkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$filePath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$total:J

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "unknow"

    .local v8, "portalStr":Ljava/lang/String;
    move-object v0, v8

    .local v0, "portal":Ljava/lang/String;
    const-string v9, ""

    .local v9, "downloadSpeed":Ljava/lang/String;
    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$errorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectAdDownloadResult(Ljava/lang/String;Ljava/lang/String;ZLcom/supertools/downloadad/track/CPIAdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$filePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$total:J

    iget-object v7, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;->val$filePath:Ljava/lang/String;

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Download.DownloadCallbackHelper"

    const-string v2, "download failed"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
