.class public Lcom/supertools/downloadad/download/AppInnerDownloader;
.super Ljava/lang/Object;
.source "AppInnerDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    }
.end annotation


# static fields
.field private static final APK_DOWNLOAD_URL:Ljava/lang/String; = "apk_download_url"

.field private static mIDownloadService:Lcom/supertools/downloadad/download/listener/IDownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/AppInnerDownloader;->mIDownloadService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/supertools/downloadad/download/listener/IDownloadService;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/AppInnerDownloader;->mIDownloadService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/listener/IDownloadService;

    sput-object p0, Lcom/supertools/downloadad/download/AppInnerDownloader;->mIDownloadService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-object p0
.end method

.method public static getDownloadService()Lcom/supertools/downloadad/download/listener/IDownloadService;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/AppInnerDownloader;->mIDownloadService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-object v0
.end method

.method private static newListener(Ljava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    .param p2, "removeListener"    # Z

    new-instance v0, Lcom/supertools/downloadad/download/AppInnerDownloader$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader$1;-><init>(ZLjava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;)V

    return-object v0
.end method

.method public static registerCDNDownloadListener(Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/AppInnerDownloader;->registerCDNDownloadListener(Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V

    return-void
.end method

.method public static registerCDNDownloadListener(Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V
    .locals 1
    .param p0, "listener"    # Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    .param p1, "removeListener"    # Z

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/supertools/downloadad/download/AppInnerDownloader;->registerCDNDownloadListener(Ljava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V

    return-void
.end method

.method public static registerCDNDownloadListener(Ljava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    .param p2, "removeListener"    # Z

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/AppInnerDownloader;->newListener(Ljava/lang/String;Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    move-result-object v0

    .local v0, "listenerWrapper":Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;
    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->addListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V

    return-void
.end method

.method public static startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "portal"    # Ljava/lang/String;
    .param p5, "fileSize"    # J
    .param p7, "iconUrl"    # Ljava/lang/String;
    .param p8, "filePath"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/base/ContentProperties;-><init>()V

    .local v0, "props":Lcom/supertools/downloadad/download/base/ContentProperties;
    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p3}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_exist"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thumbnail_path"

    invoke-virtual {v0, v1, p7}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path_2"

    invoke-virtual {v0, v1, p8}, Lcom/supertools/downloadad/download/base/ContentProperties;->add(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-direct {v1, v0}, Lcom/supertools/downloadad/download/item/AppItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    .local v1, "appItem":Lcom/supertools/downloadad/download/item/ContentItem;
    new-instance v2, Lcom/supertools/downloadad/download/base/DLResources;

    const-string v3, "apk_download_url"

    invoke-direct {v2, v3, p1}, Lcom/supertools/downloadad/download/base/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v2, "dlResources":Lcom/supertools/downloadad/download/base/DLResources;
    invoke-static {}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-result-object v3

    invoke-virtual {v3, p0, v1, v2, p4}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->startDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V

    return-void
.end method
