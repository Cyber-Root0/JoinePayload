.class public Lcom/supertools/downloadad/download/core/DownloadEnhanceManager;
.super Ljava/lang/Object;
.source "DownloadEnhanceManager.java"


# static fields
.field private static final APK_DOWNLOAD_URL:Ljava/lang/String; = "apk_download_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->registerDefaultDownloadListener()V

    invoke-static {}, Lcom/supertools/downloadad/download/core/DownloadEnhanceManager;->startDownloadWakeUp()V

    return-void
.end method

.method public static startDownloadWakeUp()V
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/core/DownloadEnhanceManager$1;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/download/core/DownloadEnhanceManager$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method
