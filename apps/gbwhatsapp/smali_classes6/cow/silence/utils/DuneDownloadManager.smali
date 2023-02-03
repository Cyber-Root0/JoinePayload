.class public final Lcow/silence/utils/DuneDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcow/silence/utils/DuneDownloadManager;",
        "",
        "()V",
        "getSdkSettings",
        "Lcom/supertools/downloadad/base/SelfSdkCommonSettings;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;",
        "unifiedDownload",
        "data",
        "Lcom/supertools/downloadad/model/DownMessageData;",
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
.field public static final INSTANCE:Lcow/silence/utils/DuneDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcow/silence/utils/DuneDownloadManager;

    invoke-direct {v0}, Lcow/silence/utils/DuneDownloadManager;-><init>()V

    sput-object v0, Lcow/silence/utils/DuneDownloadManager;->INSTANCE:Lcow/silence/utils/DuneDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSdkSettings()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    .locals 2

    new-instance v0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-direct {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;-><init>()V

    new-instance v1, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$1;

    invoke-direct {v1}, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setBeylaIdHelper(Lcom/supertools/downloadad/base/IBeylaIdHelper;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    new-instance v1, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$2;

    invoke-direct {v1}, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setStatsInjection(Lcom/supertools/downloadad/base/IStats;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    new-instance v1, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$3;

    invoke-direct {v1}, Lcow/silence/utils/DuneDownloadManager$getSdkSettings$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->setCloudConfigImpl(Lcom/supertools/downloadad/base/ICloudConfigListener;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->build()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026  })\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SilenceInstall"

    const-string v1, "DuneDownloadManager init"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcow/silence/utils/DuneDownloadManager;->getSdkSettings()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/supertools/downloadad/api/IncentiveSDK;->initialize(Landroid/content/Context;Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DuneDownloadManager init error"

    invoke-static {v0, v1, p1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->getInstance()Lcom/supertools/downloadad/SelfDownLoadUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/supertools/downloadad/SelfDownLoadUtil;->addDownloadListener(Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;)V

    return-void
.end method

.method public final unifiedDownload(Lcom/supertools/downloadad/model/DownMessageData;)V
    .locals 2
    .param p1    # Lcom/supertools/downloadad/model/DownMessageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedDownload "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilenceInstall"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->getInstance()Lcom/supertools/downloadad/SelfDownLoadUtil;

    move-result-object v0

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/supertools/downloadad/SelfDownLoadUtil;->downloadApp(Landroid/content/Context;Lcom/supertools/downloadad/model/DownMessageData;)V

    return-void
.end method
