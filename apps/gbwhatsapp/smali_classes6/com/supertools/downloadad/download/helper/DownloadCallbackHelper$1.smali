.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onProgressDownload(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$completed:J

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$downloadUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$total:J

    iput-wide p5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$completed:J

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIReportInfo;

    move-result-object v0

    .local v0, "cpiReportInfo":Lcom/supertools/downloadad/track/CPIReportInfo;
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$100(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackTime:J

    sub-long/2addr v1, v3

    .local v1, "deltaTime":J
    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getCpiRetryReportInterval()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$downloadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$total:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    iget-wide v6, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$completed:J

    long-to-float v6, v6

    mul-float v6, v6, v5

    long-to-float v3, v3

    div-float v3, v6, v3

    .local v3, "progress":F
    :goto_0
    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getCpiUploadProgressMin()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getCpiUploadProgressMax()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$downloadUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryReportDownloadCpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    .end local v3    # "progress":F
    :cond_3
    :goto_1
    return-void
.end method
