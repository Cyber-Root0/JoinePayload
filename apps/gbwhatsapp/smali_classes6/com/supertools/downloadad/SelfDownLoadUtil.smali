.class public Lcom/supertools/downloadad/SelfDownLoadUtil;
.super Ljava/lang/Object;
.source "SelfDownLoadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mInstance:Lcom/supertools/downloadad/SelfDownLoadUtil;


# instance fields
.field private downloadCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

.field private mDownLoadListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfDownLoadUtil"

    sput-object v0, Lcom/supertools/downloadad/SelfDownLoadUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mDownLoadListenerList:Ljava/util/List;

    new-instance v0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/SelfDownLoadUtil$1;-><init>(Lcom/supertools/downloadad/SelfDownLoadUtil;)V

    iput-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->downloadCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/SelfDownLoadUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/SelfDownLoadUtil;

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mDownLoadListenerList:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/supertools/downloadad/SelfDownLoadUtil;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mInstance:Lcom/supertools/downloadad/SelfDownLoadUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-direct {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mInstance:Lcom/supertools/downloadad/SelfDownLoadUtil;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mInstance:Lcom/supertools/downloadad/SelfDownLoadUtil;

    return-object v0
.end method


# virtual methods
.method public addDownloadListener(Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mDownLoadListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public downloadApp(Landroid/content/Context;Lcom/supertools/downloadad/model/DownMessageData;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/supertools/downloadad/model/DownMessageData;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/supertools/downloadad/model/DownMessageData;->download_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v0

    iget-object v1, p2, Lcom/supertools/downloadad/model/DownMessageData;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/util/StatsUtil;->downloadClick(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p2, Lcom/supertools/downloadad/model/DownMessageData;->placementAd_Id:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    invoke-direct {v3}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;-><init>()V

    iget-object v4, p2, Lcom/supertools/downloadad/model/DownMessageData;->package_name:Ljava/lang/String;

    iget-object v5, p2, Lcom/supertools/downloadad/model/DownMessageData;->app_version:Ljava/lang/String;

    iget v6, p2, Lcom/supertools/downloadad/model/DownMessageData;->version_code:I

    iget-object v7, p2, Lcom/supertools/downloadad/model/DownMessageData;->title:Ljava/lang/String;

    iget-wide v8, p2, Lcom/supertools/downloadad/model/DownMessageData;->app_size:J

    invoke-virtual/range {v3 .. v9}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendPkgInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->download_url:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p2, Lcom/supertools/downloadad/model/DownMessageData;->track_url:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->filePath(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->portal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->portal(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoStart(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->autoInstall:Z

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoInstall(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendForceGpDownload(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v5}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->downloadCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    invoke-virtual {v1, v2, v5}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendCallbacks(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->actionType(I)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendMinVersionCode(I)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-wide v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->app_size:J

    invoke-virtual {v1, v2, v3}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendApkSize(J)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/supertools/downloadad/model/DownMessageData;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendIconUrl(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appendExtraInfo(Ljava/util/HashMap;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->build()Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    move-result-object v1

    .local v1, "params":Lcom/supertools/downloadad/download/SelfAppDownloadParams;
    invoke-static {p1, v1}, Lcom/supertools/downloadad/api/AppDownloadUtils;->unifiedDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method

.method public removeDownloadListener(Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil;->mDownLoadListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
