.class public Lcom/github/base/core/beylaid/CreaterInStorage;
.super Ljava/lang/Object;
.source "CreaterInStorage.java"

# interfaces
.implements Lcom/github/base/core/beylaid/BeylaIdCreater;


# static fields
.field private static final BEYLA_CFG_NAME:Ljava/lang/String; = ".github_beyla_ids.cfg"

.field private static final BEYLA_EXTERNAL_PATH:Ljava/lang/String; = ".GITHUB"

.field private static final KEY_ND_ID:Ljava/lang/String; = "beyla_nd_id"

.field private static final TAG:Ljava/lang/String; = "BeylaId.Storage"


# instance fields
.field private mBeylaId:Ljava/lang/String;

.field private mDCIMBeylaIdPath:Ljava/lang/String;

.field private mDataBeylaIdPath:Ljava/lang/String;

.field private mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

.field private mExternalBeylaIdPath:Ljava/lang/String;

.field private mNDId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, ".github_beyla_ids.cfg"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    nop

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".GITHUB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BeylaId.Storage"

    const-string v2, "init beyla id file path"

    invoke-static {v1, v2, v0}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-direct {v0}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    return-void
.end method

.method private createNDId()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadMacId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getBeylaId()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v2, ""

    .local v2, "src":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "i":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local v4    # "i":Ljava/lang/String;
    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getBeylaIdInternal()Ljava/lang/String;
    .locals 6

    const-string v0, "beyla_id"

    invoke-direct {p0, v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "beyla_id":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-virtual {v2}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->getBeylaId()Ljava/lang/String;

    move-result-object v2

    .local v2, "idExtends":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    invoke-static {v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-virtual {v3, v1}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->putBeylaId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "id":Ljava/lang/String;
    const-string v4, "UUID"

    invoke-static {v0, v4, v3}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-virtual {v0, v3}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->putBeylaId(Ljava/lang/String;)V

    move-object v1, v3

    .end local v3    # "id":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method private static getCompatibleConfigName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/device/DeviceHelper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "configName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getBuildSN()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "beyla"

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "idInPref":Ljava/lang/String;
    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "idInExternal":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "idInDCIM":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "idInData":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "beyla_id"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidWithoutPoint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    const-string v4, "idInPref"

    invoke-static {p1, v4, v0}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "idInExternal"

    invoke-static {p1, v4, v1}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, v1}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "idInDCIM"

    invoke-static {p1, v4, v2}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v2, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v2, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "idInData"

    invoke-static {p1, v4, v3}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {p1, v3}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v3

    :cond_10
    invoke-direct {p0, p1}, Lcom/github/base/core/beylaid/CreaterInStorage;->getPatchId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "BeylaId.Storage"

    if-nez p1, :cond_1

    const-string v2, "getIdFromFile filepath is empty"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getIdFromFile file is not exist"

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "id":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "getIdFromFile id is empty!"

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_3
    return-object v4

    .end local v3    # "prop":Ljava/util/Properties;
    .end local v4    # "id":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIdFromFile failed, file path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/Throwable;
    return-object v0
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

.method private getPatchId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".GITHUB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->getCompatibleConfigName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .local v0, "compatibleExtPath":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->getCompatibleConfigName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "compatibleDCIMPath":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "compatibleDCIMPath":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BeylaId.Storage"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there is not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in patch!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    const-string v2, "getPatchId"

    invoke-static {p1, v2, v1}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from patch, id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getProperties(Ljava/io/File;)Ljava/util/Properties;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    const/4 v0, 0x0

    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .local v1, "prop":Ljava/util/Properties;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    .end local v1    # "prop":Ljava/util/Properties;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "BeylaId.Storage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperty failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static isNoPermission()Z
    .locals 1

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const-string v0, "BeylaId.Storage"

    if-nez p2, :cond_1

    const-string v1, "putIdToFile filepath is empty"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .local v1, "os":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "putIdToFile file is not exist"

    invoke-static {v0, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    const-string v4, "beyla_ids"

    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "prop":Ljava/util/Properties;
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putIdToFile failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "beyla_id"

    invoke-static {v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "idInPref":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "BeylaId.Storage"

    const-string v2, "get beyla id without storage permission!"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    const-string v2, "isNoPermission"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/github/base/core/beylaid/BeylaIdStats;->beylaIdGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    .end local v0    # "idInPref":Ljava/lang/String;
    .end local p0    # "this":Lcom/github/base/core/beylaid/CreaterInStorage;
    :cond_2
    :try_start_3
    new-instance v0, Lcom/github/base/core/utils/lock/ProcessLocker;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_rw.lock"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/utils/lock/ProcessLocker;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .local v0, "locker":Lcom/github/base/core/utils/lock/ProcessLocker;
    const/16 v1, 0x5dc

    const/16 v2, 0xa

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/utils/lock/ProcessLocker;->tryLockTimeWait(II)Z

    invoke-direct {p0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getBeylaIdInternal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidCommon(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/github/base/core/beylaid/CreaterInStorage;->resetBeylaId()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lcom/github/base/core/utils/lock/ProcessLocker;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/base/core/utils/lock/ProcessLocker;->unlock()V

    :goto_0
    nop

    const-string v1, "BeylaId.Storage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get beyla id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v1

    .end local v0    # "locker":Lcom/github/base/core/utils/lock/ProcessLocker;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCommonBeylaId()Ljava/lang/String;
    .locals 5

    const-string v0, "beyla_id"

    .local v0, "key":Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "idInExternal":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->getIdFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "idInDCIM":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .local v3, "id":Ljava/lang/String;
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-virtual {v4}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->getBeylaId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    :cond_2
    monitor-exit p0

    return-object v3

    .end local v1    # "idInExternal":Ljava/lang/String;
    .end local v2    # "idInDCIM":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNDId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mNDId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/beylaid/CreaterInStorage;->isNoPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BeylaId.Storage"

    const-string v1, "get beyla id without storage permission!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    const-string v0, "beyla_nd_id"

    invoke-direct {p0, v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mNDId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/github/base/core/beylaid/CreaterInStorage;->createNDId()Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    const-string v1, "beyla_nd_id"

    invoke-static {v1, v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beyla_nd_id"

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beyla_nd_id"

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beyla_nd_id"

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mNDId:Ljava/lang/String;

    .end local v0    # "id":Ljava/lang/String;
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BeylaId.Storage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ND id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mNDId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetBeylaId()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    const-string v1, "beyla_id"

    invoke-static {v1, v0}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToPref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExternalBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDCIMBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mDataBeylaIdPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/github/base/core/beylaid/CreaterInStorage;->putIdToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mExtends:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-virtual {v1, v0}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->putBeylaId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/base/core/beylaid/CreaterInStorage;->mBeylaId:Ljava/lang/String;

    return-void
.end method
