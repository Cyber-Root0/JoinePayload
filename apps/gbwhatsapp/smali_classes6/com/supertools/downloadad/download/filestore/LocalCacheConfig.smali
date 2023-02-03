.class public Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;
.super Ljava/lang/Object;
.source "LocalCacheConfig.java"


# static fields
.field private static sRootDirName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppRoot(Landroid/content/Context;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getPersistPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "persistPath":Ljava/lang/String;
    invoke-static {v0}, Lcom/supertools/downloadad/common/fs/SFile;->isDocumentUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Landroidx/documentfile/provider/DocumentFile;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-static {p0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getAppRootDirName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getAppRootDirName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->sRootDirName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->sRootDirName:Ljava/lang/String;

    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->sRootDirName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->sRootDirName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPersistPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getVolume(Landroid/content/Context;)Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    move-result-object v0

    .local v0, "volume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->isUsePrivateDir(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getPrivateRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getAppRootDirName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "persistPath":Ljava/lang/String;
    return-object v1
.end method

.method public static getPrivateRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/FileUtils;->getPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getAppRootDirName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getAppRootDirName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static isUsePrivateDir(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volume"    # Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    invoke-static {p0}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mWritable:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_3

    invoke-static {p0}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mWritable:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v1
.end method
