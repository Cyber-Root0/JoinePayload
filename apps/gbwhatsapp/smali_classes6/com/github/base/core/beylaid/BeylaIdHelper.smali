.class public Lcom/github/base/core/beylaid/BeylaIdHelper;
.super Ljava/lang/Object;
.source "BeylaIdHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeylaIdHelper"

.field private static mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static beforeM()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static enableProvider(Ljava/lang/String;)V
    .locals 2
    .param p0, "contentProviderUriStr"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/beylaid/BeylaIdHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/github/base/core/beylaid/CreaterNoStorage;

    invoke-direct {v1, p0}, Lcom/github/base/core/beylaid/CreaterNoStorage;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/github/base/core/beylaid/BeylaIdHelper;->mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static enableStorage(Z)V
    .locals 3
    .param p0, "enable"    # Z

    const-class v0, Lcom/github/base/core/beylaid/BeylaIdHelper;

    monitor-enter v0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/github/base/core/beylaid/BeylaIdHelper;->beforeM()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/base/core/beylaid/CreaterNoStorage;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/github/base/core/beylaid/CreaterNoStorage;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/github/base/core/beylaid/CreaterInStorage;

    invoke-direct {v1}, Lcom/github/base/core/beylaid/CreaterInStorage;-><init>()V

    :goto_1
    sput-object v1, Lcom/github/base/core/beylaid/BeylaIdHelper;->mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getBeylaId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/github/base/core/beylaid/BeylaIdHelper;->mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "beylaId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do not specified creater, stored beyla id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BeylaIdHelper"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mCreater is null"

    invoke-static {v1, v2, v0}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .end local v0    # "beylaId":Ljava/lang/String;
    :cond_0
    invoke-interface {v0}, Lcom/github/base/core/beylaid/BeylaIdCreater;->getBeylaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNDId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/base/core/beylaid/BeylaIdHelper;->mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/github/base/core/beylaid/BeylaIdCreater;->getNDId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasBeylaId()Z
    .locals 3

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1}, Lcom/github/base/core/settings/Settings;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static resetBeylaId()V
    .locals 1

    sget-object v0, Lcom/github/base/core/beylaid/BeylaIdHelper;->mCreater:Lcom/github/base/core/beylaid/BeylaIdCreater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/github/base/core/beylaid/BeylaIdCreater;->resetBeylaId()V

    return-void
.end method
