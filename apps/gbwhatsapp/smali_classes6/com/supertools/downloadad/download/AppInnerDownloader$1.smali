.class Lcom/supertools/downloadad/download/AppInnerDownloader$1;
.super Ljava/lang/Object;
.source "AppInnerDownloader.java"

# interfaces
.implements Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppInnerDownloader;->newListener(Ljava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

.field final synthetic val$removeListener:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$removeListener:Z

    iput-object p2, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isInvalid(Lcom/supertools/downloadad/download/base/DownloadRecord;)Z
    .locals 2
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk_download_url"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getLocalItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onDLServiceConnected(Lcom/supertools/downloadad/download/listener/IDownloadService;)V
    .locals 1
    .param p1, "service"    # Lcom/supertools/downloadad/download/listener/IDownloadService;

    invoke-static {}, Lcom/supertools/downloadad/download/AppInnerDownloader;->access$000()Lcom/supertools/downloadad/download/listener/IDownloadService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/supertools/downloadad/download/AppInnerDownloader;->access$002(Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    :cond_0
    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/supertools/downloadad/download/AppInnerDownloader;->access$002(Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-void
.end method

.method public onDownloadResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZLjava/lang/String;)V
    .locals 8
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "success"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->isInvalid(Lcom/supertools/downloadad/download/base/DownloadRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v0

    .local v0, "packageName":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$removeListener:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->removeListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v5

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadNoStorage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v5

    move-object v3, v0

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadDelete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 5
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->isInvalid(Lcom/supertools/downloadad/download/base/DownloadRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadPause(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    .locals 8
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->isInvalid(Lcom/supertools/downloadad/download/base/DownloadRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 8
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->isInvalid(Lcom/supertools/downloadad/download/base/DownloadRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;->val$listener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
