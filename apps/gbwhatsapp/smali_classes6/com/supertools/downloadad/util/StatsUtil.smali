.class public Lcom/supertools/downloadad/util/StatsUtil;
.super Ljava/lang/Object;
.source "StatsUtil.java"


# static fields
.field private static mInstance:Lcom/supertools/downloadad/util/StatsUtil;


# instance fields
.field DUNE_AD_CLICK:Ljava/lang/String;

.field DUNE_DOWNLOAD_ADD_LIST:Ljava/lang/String;

.field DUNE_DOWNLOAD_APK_START:Ljava/lang/String;

.field DUNE_DOWNLOAD_CLICK:Ljava/lang/String;

.field DUNE_DOWNLOAD_RESULT:Ljava/lang/String;

.field DUNE_INSTALL_RESULT:Ljava/lang/String;

.field DUNE_INSTALL_START:Ljava/lang/String;

.field DUNE_REINSTALL:Ljava/lang/String;

.field DUNE_REPOST_BACK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Dune_AdClick"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_AD_CLICK:Ljava/lang/String;

    const-string v0, "Dune_DownloadClick"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_CLICK:Ljava/lang/String;

    const-string v0, "Dune_DownloadAddList"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_ADD_LIST:Ljava/lang/String;

    const-string v0, "Dune_DownloadApkStart"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_APK_START:Ljava/lang/String;

    const-string v0, "Dune_DownloadResult"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_RESULT:Ljava/lang/String;

    const-string v0, "Dune_InstallStart"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_INSTALL_START:Ljava/lang/String;

    const-string v0, "Dune_InstallResult"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_INSTALL_RESULT:Ljava/lang/String;

    const-string v0, "Dune_Reinstall"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_REINSTALL:Ljava/lang/String;

    const-string v0, "Dune_repostback"

    iput-object v0, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_REPOST_BACK:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/supertools/downloadad/util/StatsUtil;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/util/StatsUtil;->mInstance:Lcom/supertools/downloadad/util/StatsUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/util/StatsUtil;

    invoke-direct {v0}, Lcom/supertools/downloadad/util/StatsUtil;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/util/StatsUtil;->mInstance:Lcom/supertools/downloadad/util/StatsUtil;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/StatsUtil;->mInstance:Lcom/supertools/downloadad/util/StatsUtil;

    return-object v0
.end method


# virtual methods
.method adClick()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_AD_CLICK:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public downloadAddList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_ADD_LIST:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public downloadApkStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_APK_START:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public downloadClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_CLICK:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public downloadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_DOWNLOAD_RESULT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public installResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_INSTALL_RESULT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public installStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_INSTALL_START:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public reinstall(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_REINSTALL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method repostBack()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/util/StatsUtil;->DUNE_REPOST_BACK:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
