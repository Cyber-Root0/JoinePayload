.class public final Lcow/silence/utils/AdDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcow/silence/utils/AdDownloadManager;",
        "",
        "()V",
        "adDownloadListenerList",
        "Ljava/util/ArrayList;",
        "Lcow/silence/utils/AdDownloadListener;",
        "Lkotlin/collections/ArrayList;",
        "addDownloadListener",
        "",
        "adDownloadListener",
        "init",
        "removeDownloadListener",
        "unifiedDownloadForDune",
        "params",
        "Lcow/silence/utils/AdDownloadParams;",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcow/silence/utils/AdDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static adDownloadListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcow/silence/utils/AdDownloadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcow/silence/utils/AdDownloadManager;

    invoke-direct {v0}, Lcow/silence/utils/AdDownloadManager;-><init>()V

    sput-object v0, Lcow/silence/utils/AdDownloadManager;->INSTANCE:Lcow/silence/utils/AdDownloadManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcow/silence/utils/AdDownloadManager;->adDownloadListenerList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdDownloadListenerList$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcow/silence/utils/AdDownloadManager;->adDownloadListenerList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addDownloadListener(Lcow/silence/utils/AdDownloadListener;)V
    .locals 1
    .param p1    # Lcow/silence/utils/AdDownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adDownloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcow/silence/utils/AdDownloadManager;->adDownloadListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final init()V
    .locals 3

    const-string v0, "SilenceInstall"

    const-string v1, " AdDownloadManager init"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcow/silence/utils/DuneDownloadManager;->INSTANCE:Lcow/silence/utils/DuneDownloadManager;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcow/silence/utils/AdDownloadManager$init$1;

    invoke-direct {v2}, Lcow/silence/utils/AdDownloadManager$init$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcow/silence/utils/DuneDownloadManager;->init(Landroid/content/Context;Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;)V

    return-void
.end method

.method public final removeDownloadListener(Lcow/silence/utils/AdDownloadListener;)V
    .locals 1
    .param p1    # Lcow/silence/utils/AdDownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adDownloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcow/silence/utils/AdDownloadManager;->adDownloadListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unifiedDownloadForDune(Lcow/silence/utils/AdDownloadParams;)V
    .locals 3
    .param p1    # Lcow/silence/utils/AdDownloadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supertools/downloadad/model/DownMessageData;

    invoke-direct {v0}, Lcom/supertools/downloadad/model/DownMessageData;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->download_url:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->package_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->app_version:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getVersionCode()I

    move-result v1

    iput v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->version_code:I

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->app_size:J

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->track_url:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getPortal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->portal:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getPId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->ad_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getAutoStart()Z

    move-result v1

    iput-boolean v1, v0, Lcom/supertools/downloadad/model/DownMessageData;->autoInstall:Z

    invoke-virtual {p1}, Lcow/silence/utils/AdDownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/supertools/downloadad/model/DownMessageData;->filePath:Ljava/lang/String;

    sget-object p1, Lcow/silence/utils/DuneDownloadManager;->INSTANCE:Lcow/silence/utils/DuneDownloadManager;

    invoke-virtual {p1, v0}, Lcow/silence/utils/DuneDownloadManager;->unifiedDownload(Lcom/supertools/downloadad/model/DownMessageData;)V

    return-void
.end method
