.class Lcom/supertools/downloadad/download/AppDownloadManager$2;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AppDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->downloadAndInstallApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$autoInstall:Z

.field final synthetic val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileSize:J

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$portal:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$autoInstall:Z

    iput-object p3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iput-object p4, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iput-object p6, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    iput-object p7, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$portal:Ljava/lang/String;

    iput-wide p9, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$fileSize:J

    iput-object p11, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$iconUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    const-string v0, "Download.AdDownloadManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadAndInstallApk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->isHadEverDownload(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$autoInstall:Z

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/SettingUtils;->setAutoInstall(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->isHadEverDownload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatus(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {v1, v2, v3, v4}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$200(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/download/AppDownloadManager$2$1;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/download/AppDownloadManager$2$1;-><init>(Lcom/supertools/downloadad/download/AppDownloadManager$2;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/supertools/downloadad/download/AppDownloadManager;->onDownloadCompleted(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    invoke-static {v6}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {v1, v2, v3, v4}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$200(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    iget-object v5, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iget-object v8, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    iget-object v9, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$portal:Ljava/lang/String;

    iget-wide v10, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$fileSize:J

    iget-object v12, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v13, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFilePath:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, Lcom/supertools/downloadad/download/AppInnerDownloader;->startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "download start..."

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "downloadAndInstallApk error: "

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$portal:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectAdDownloadStartFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$name:Ljava/lang/String;

    iget-object v7, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$pkgName:Ljava/lang/String;

    iget-wide v9, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2;->val$fileSize:J

    invoke-interface/range {v5 .. v10}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-void
.end method
