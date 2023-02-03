.class public Lcom/github/base/core/beylaid/CreaterNoStorage;
.super Ljava/lang/Object;
.source "CreaterNoStorage.java"

# interfaces
.implements Lcom/github/base/core/beylaid/BeylaIdCreater;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeylaId.NoStorage"

.field private static uriStr:Ljava/lang/String;


# instance fields
.field private mBeylaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uriStr"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/github/base/core/beylaid/CreaterNoStorage;->uriStr:Ljava/lang/String;

    return-void
.end method

.method public static getBeylaIdFromContentProvider()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/github/base/core/beylaid/CreaterNoStorage;->uriStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .local v1, "resolver":Landroid/content/ContentResolver;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .local v2, "bundle":Landroid/os/Bundle;
    sget-object v3, Lcom/github/base/core/beylaid/CreaterNoStorage;->uriStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "get_beyla_id"

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "result":Landroid/os/Bundle;
    const-string v4, "beyla_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "BeylaId.NoStorage"

    const-string v3, "failed"

    invoke-static {v2, v3, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/github/base/core/beylaid/CreaterNoStorage;->getIdFromPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "idInPref":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidCommon(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/github/base/core/beylaid/CreaterNoStorage;->getBeylaIdFromContentProvider()Ljava/lang/String;

    move-result-object v1

    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v1}, Lcom/github/base/core/beylaid/CreaterNoStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private static getIdFromPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    invoke-virtual {v0, p0}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static putIdToPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getBeylaId()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "beyla_id"

    invoke-direct {p0, v0}, Lcom/github/base/core/beylaid/CreaterNoStorage;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidCommon(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .end local p0    # "this":Lcom/github/base/core/beylaid/CreaterNoStorage;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidCommon(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_3
    const-string v1, "beyla_id"

    invoke-static {v1, v0}, Lcom/github/base/core/beylaid/CreaterNoStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;

    .end local v0    # "id":Ljava/lang/String;
    :cond_4
    const-string v0, "BeylaId.NoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get beyla id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterNoStorage;->mBeylaId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNDId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public resetBeylaId()V
    .locals 0

    return-void
.end method
