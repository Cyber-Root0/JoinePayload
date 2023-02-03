.class Lcom/supertools/downloadad/download/AppDownloadManager$6;
.super Ljava/lang/Object;
.source "AppDownloadManager.java"

# interfaces
.implements Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->getDefaultAppDownloadListener()Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "total"    # J

    invoke-static {p1, p2, p3}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->removeRetryDownloadRecord(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "total"    # J
    .param p6, "errorMsg"    # Ljava/lang/String;

    invoke-static/range {p1 .. p6}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onDownLoadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onDownloadNoStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;

    return-void
.end method

.method public onDownloadPause(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J

    invoke-static {p1, p2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onPauseDownload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "completed"    # J

    invoke-static/range {p1 .. p6}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onProgressDownload(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "completed"    # J

    invoke-static {p1, p2, p3, p4}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onStartDownload(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
