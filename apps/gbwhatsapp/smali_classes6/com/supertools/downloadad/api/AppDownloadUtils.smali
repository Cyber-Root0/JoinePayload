.class public Lcom/supertools/downloadad/api/AppDownloadUtils;
.super Ljava/lang/Object;
.source "AppDownloadUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppDownloadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDownloadListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 1
    .param p0, "downloadResultFullListener"    # Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->addListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V

    :cond_0
    return-void
.end method

.method public static deleteDownItem(Lcom/supertools/downloadad/download/listener/IDownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 2
    .param p0, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadService;->delete(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static deleteDownList(Lcom/supertools/downloadad/download/listener/IDownloadService;Ljava/util/List;)V
    .locals 1
    .param p0, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supertools/downloadad/download/listener/IDownloadService;",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->delete(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static getDownloadStatusByUrl(Ljava/lang/String;)I
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    .local v2, "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getDownloadedCount(J)I
    .locals 1
    .param p0, "startTime"    # J

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadedRecordCount(J)I

    move-result v0

    return v0
.end method

.method public static getDownloadedList(Lcom/supertools/downloadad/download/listener/IDownloadService;)Ljava/util/List;
    .locals 1
    .param p0, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supertools/downloadad/download/listener/IDownloadService;",
            ")",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->listDownloadedRecord()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadedRecord()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadedRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    return-object v1
.end method

.method public static getDownloadingCount(Lcom/supertools/downloadad/download/listener/IDownloadService;)I
    .locals 1
    .param p0, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->getDownloadingItemCount()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadingRecordCount()I

    move-result v0

    return v0
.end method

.method public static getDownloadingList(Lcom/supertools/downloadad/download/listener/IDownloadService;)Ljava/util/List;
    .locals 1
    .param p0, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supertools/downloadad/download/listener/IDownloadService;",
            ")",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->listDownloadingRecord()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadingRecord()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadingRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    return-object v1
.end method

.method public static getPackageNameByRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "downloadRecord"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThumbPathByRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;
    .locals 2
    .param p0, "downloadRecord"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v1

    .local v1, "contentItem":Lcom/supertools/downloadad/download/item/ContentItem;
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pause(Ljava/lang/String;Lcom/supertools/downloadad/download/listener/IDownloadService;)V
    .locals 0
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->pause(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static pause(Ljava/util/List;Lcom/supertools/downloadad/download/listener/IDownloadService;)V
    .locals 0
    .param p1, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;",
            "Lcom/supertools/downloadad/download/listener/IDownloadService;",
            ")V"
        }
    .end annotation

    .local p0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->pause(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static removeDownloadListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 1
    .param p0, "downloadResultFullListener"    # Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->removeListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V

    :cond_0
    return-void
.end method

.method public static resume(Ljava/util/List;Lcom/supertools/downloadad/download/listener/IDownloadService;)V
    .locals 0
    .param p1, "downloadService"    # Lcom/supertools/downloadad/download/listener/IDownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;",
            "Lcom/supertools/downloadad/download/listener/IDownloadService;",
            ")V"
        }
    .end annotation

    .local p0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->resume(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static unifiedDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "selfAppDownloadParams"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {}, Lcom/supertools/downloadad/api/IncentiveSDK;->hasInitialized()Z

    move-result v0

    const-string v1, "AppDownloadUtils"

    if-nez v0, :cond_0

    const-string v0, "unifiedDownload: You must call IncentiveSDK.initialize() ==========="

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unifiedDownload: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->unifiedDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method
