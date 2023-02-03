.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    .local v0, "url":Ljava/lang/String;
    const-string v1, "unknow"

    .local v1, "portalStr":Ljava/lang/String;
    move-object v9, v1

    .local v9, "portal":Ljava/lang/String;
    const-string v2, ""

    .local v2, "errorMsg":Ljava/lang/String;
    const-string v10, "Download.DownloadCallbackHelper"

    const-string v3, "download success"

    invoke-static {v10, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->access$400(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v2, "retry success"

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->removeRetryDownloadRecord(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v2

    .end local v2    # "errorMsg":Ljava/lang/String;
    .local v11, "errorMsg":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "0"

    move-object v2, v9

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectAdDownloadResult(Ljava/lang/String;Ljava/lang/String;ZLcom/supertools/downloadad/track/CPIAdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/supertools/downloadad/util/SettingUtils;->isAutoInstall(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success, do not need install, just return. file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$filePath:Ljava/lang/String;

    .local v2, "lastFilePath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->createAppItemByPath(Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/track/CPIItem;

    move-result-object v3

    .local v3, "appItem":Lcom/supertools/downloadad/track/CPIItem;
    if-eqz v3, :cond_2

    const-string v4, "portal"

    invoke-virtual {v3, v4, v9}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    iget-object v5, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/supertools/downloadad/install/InstallHelper;->installApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "return installApp for appItem = null "

    invoke-static {v10, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "lastFilePath":Ljava/lang/String;
    .end local v3    # "appItem":Lcom/supertools/downloadad/track/CPIItem;
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "onDownloadResult: "

    invoke-static {v10, v3, v2}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
