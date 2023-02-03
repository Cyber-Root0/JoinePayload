.class public Lcom/supertools/downloadad/download/helper/DownloadUtils;
.super Ljava/lang/Object;
.source "DownloadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_CDN:I = 0x7

.field public static final ACTION_TYPE_GP:I = 0x1

.field public static final OPEN_RESULT_APK_GP_PAGE:I = 0x4

.field public static final OPEN_RESULT_APK_NOT_INSTALL_GP:I = 0x3

.field public static final OPEN_RESULT_APK_PKG_NAME_NULL:I = -0x2

.field public static final OPEN_RESULT_DOWNLOAD_APK:I = 0x1

.field public static final OPEN_RESULT_INSTALLED:I = -0x1

.field public static final STATUS_NO_DOWNLOAD:I = -0x1

.field public static final STATUS_RUNNING:I = 0x0

.field public static final STATUS_SUCCESSFUL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAppItemByPath(Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/track/CPIItem;
    .locals 8
    .param p0, "apkFile"    # Lcom/supertools/downloadad/common/fs/SFile;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .local v1, "info":Landroid/content/pm/PackageInfo;
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "realPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/base.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    .local v3, "sFiles":[Lcom/supertools/downloadad/common/fs/SFile;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .local v6, "sFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v6}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageInfoByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .end local v6    # "sFile":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v3    # "sFiles":[Lcom/supertools/downloadad/common/fs/SFile;
    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageInfoByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageInfoByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->createItem(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/track/CPIItem;

    move-result-object v0

    return-object v0

    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "realPath":Ljava/lang/String;
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static createItem(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/track/CPIItem;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "target"    # Lcom/supertools/downloadad/common/fs/SFile;

    new-instance v0, Lcom/supertools/downloadad/track/CPIItem;

    invoke-direct {v0}, Lcom/supertools/downloadad/track/CPIItem;-><init>()V

    .local v0, "item":Lcom/supertools/downloadad/track/CPIItem;
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/track/CPIItem;->setPackageName(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/track/CPIItem;->setVersionCode(I)V

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/track/CPIItem;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    .local v1, "files":[Lcom/supertools/downloadad/common/fs/SFile;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .local v2, "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v3, 0x0

    .local v3, "totalSize":J
    move-object v5, p2

    .local v5, "baseApkFile":Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v1, :cond_2

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    .local v8, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v8}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "split"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v9

    add-long/2addr v3, v9

    invoke-virtual {v8}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/supertools/downloadad/common/fs/SFile;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "base.apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v5, v8

    invoke-virtual {v8}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v9

    add-long/2addr v3, v9

    .end local v8    # "file":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, p1}, Lcom/supertools/downloadad/util/PackageExtractor;->getPackageLabelByPath(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    .local v6, "name":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v6}, Lcom/supertools/downloadad/track/CPIItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/supertools/downloadad/track/CPIItem;->setSplitNames(Ljava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lcom/supertools/downloadad/track/CPIItem;->setFileSize(J)V

    return-object v0
.end method

.method public static getDownloadId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "downloadUrl"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadStatus(Ljava/lang/String;)I
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatusByUrl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getDownloadStatusByUrl(Ljava/lang/String;)I
    .locals 4
    .param p0, "downloadUrl"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "downloadId":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    .local v2, "downloadStatus":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadedRecord()Ljava/util/List;

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    sget-object v1, Lcom/supertools/downloadad/download/helper/DownloadUtils$1;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    return v3
.end method

.method public static getDownloadType(Ljava/lang/String;Ljava/lang/String;Z)Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;
    .locals 1
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "gpUrl"    # Ljava/lang/String;
    .param p2, "isForceGpByPublisher"    # Z

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadType(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadType(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;
    .locals 1
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "gpUrl"    # Ljava/lang/String;
    .param p2, "isForceGpByPublisher"    # Z
    .param p3, "actionType"    # I

    if-nez p2, :cond_6

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->isForceDownloadByGp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->OTHER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_1
    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_CENTER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_GP:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_CENTER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_GP:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->OTHER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_GP:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->OTHER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    return-object v0
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "downloadUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadedRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 3
    .param p0, "downloadUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadedRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;
    .locals 3
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const/4 v0, 0x0

    .local v0, "pkgName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getLocalItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v1

    .local v1, "contentItem":Lcom/supertools/downloadad/download/item/ContentItem;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/supertools/downloadad/download/item/AppItem;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/AppItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isDirectDownload(Ljava/lang/String;)Z
    .locals 7
    .param p0, "downloadUrl"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .local v1, "authority":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "path":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "downloadDirect":Z
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ".sapk"

    const-string v6, ".apk"

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public static isDownloadByCDN(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "gpUrl"    # Ljava/lang/String;
    .param p2, "isForceGpByPublisher"    # Z

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$1;->$SwitchMap$com$supertools$downloadad$download$helper$DownloadUtils$DownloadType:[I

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadType(Ljava/lang/String;Ljava/lang/String;Z)Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static isHadEverDownload(Ljava/lang/String;)Z
    .locals 5
    .param p0, "downloadUrl"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "downloadId":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2

    .local v2, "downloadStatus":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadedRecord()Ljava/util/List;

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v4
.end method
