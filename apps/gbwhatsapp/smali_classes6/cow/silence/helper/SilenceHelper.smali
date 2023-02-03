.class public Lcow/silence/helper/SilenceHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTALL_INTERVAL:J

.field private static final MIN_SUPPORT_VERSION:I = 0x3dcdfc

.field public static final RETRY_COUNT:J

.field private static final TOOL_PACKAGE_NAME:Ljava/lang/String; = "com.lenovo.anyshare.gps"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getInstallInterval()J

    move-result-wide v0

    sput-wide v0, Lcow/silence/helper/SilenceHelper;->INSTALL_INTERVAL:J

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getInstallRetryCount()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcow/silence/helper/SilenceHelper;->RETRY_COUNT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPresetCommand(Lcow/silence/entity/PresetCommand;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcow/silence/entity/PresetCommand;->mPkgMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static checkToolInstalled()Z
    .locals 2

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-static {v0, v1}, Lcow/silence/utils/BasePackageUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static checkToolVersion()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "com.lenovo.anyshare.gps"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3dcdfc

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static containsCommand(Ljava/util/List;Lcow/silence/entity/PresetCommand;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcow/silence/entity/PresetCommand;",
            ">;",
            "Lcow/silence/entity/PresetCommand;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/entity/PresetCommand;

    iget-wide v1, v1, Lcow/silence/entity/PresetCommand;->mUid:J

    iget-wide v3, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static createFinalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->listFiles()[Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcow/silence/utils/FileUtils;->isApk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcow/silence/utils/FileUtils;->isApk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDay(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isToday(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcow/silence/helper/SilenceHelper;->getDay(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcow/silence/helper/SilenceHelper;->getDay(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needInstall(Lcow/silence/entity/PresetCommand;Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow/silence/entity/PresetCommand;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    const/4 p1, 0x1

    if-nez p2, :cond_7

    iget p2, p0, Lcow/silence/entity/PresetCommand;->cmdType:I

    if-ne p2, p1, :cond_3

    if-nez v1, :cond_4

    return p1

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    iget p2, p0, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    if-gtz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version ="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SilenceInstall"

    invoke-static {v2, p2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetVersionCode ="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget p0, p0, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    if-ge p2, p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    if-nez v1, :cond_8

    return p1

    :cond_8
    iget p2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget p0, p0, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    if-ge p2, p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method
