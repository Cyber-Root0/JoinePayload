.class public final Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;
.super Ljava/lang/Object;
.source "DefaultRemoteFileStore.java"


# static fields
.field private static final DIR_EXTERNAL_APP:Ljava/lang/String; = "apps/"

.field private static final DIR_EXTERNAL_CACHE:Ljava/lang/String; = ".caches/.cache/"

.field private static final DIR_EXTERNAL_CACHES:Ljava/lang/String; = ".caches/"

.field private static final DIR_EXTERNAL_CLOUD_THUMB:Ljava/lang/String; = ".caches/.cloudthumbs/"

.field private static final DIR_EXTERNAL_DOWNLOAD:Ljava/lang/String; = "download/"

.field private static final DIR_EXTERNAL_LOG:Ljava/lang/String; = ".caches/.log/"

.field private static final DIR_EXTERNAL_TEMP:Ljava/lang/String; = ".caches/.tmp/"

.field private static final TAG:Ljava/lang/String; = "DefaultRemoteFileStore"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

.field private mExternalCacheDir:Lcom/supertools/downloadad/common/fs/SFile;

.field private mExternalCloudThumbDir:Lcom/supertools/downloadad/common/fs/SFile;

.field private mExternalDownloadDir:Lcom/supertools/downloadad/common/fs/SFile;

.field private mExternalLogDir:Lcom/supertools/downloadad/common/fs/SFile;

.field private mExternalTempDir:Lcom/supertools/downloadad/common/fs/SFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appRoot"    # Lcom/supertools/downloadad/common/fs/SFile;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;-><init>(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appRoot"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p3, "deleteTemp"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote file stored in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRemoteFileStore"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->initAppDirs(Z)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore$1;

    const-string v2, "DefaultRemoteFileStore.removeFolder"

    invoke-direct {v1, p0, v2}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore$1;-><init>(Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->removeInvalidFolders()V

    return-void
.end method

.method private gc()V
    .locals 1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getExternalTempDir()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    return-void
.end method

.method private getDownloadItemDir(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p1, "parentPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    const-string v0, "download/apps/"

    .local v0, "subDir":Ljava/lang/String;
    move-object v1, v0

    .local v1, "dirPath":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    .local v2, "subDirFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_1
    return-object v2
.end method

.method private final initAppDirs(Z)V
    .locals 2
    .param p1, "deleteTemp"    # Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeNoMediaFile(Lcom/supertools/downloadad/common/fs/SFile;)Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, ".caches/.tmp/"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalTempDir:Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, ".caches/.cache/"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCacheDir:Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, ".caches/.cloudthumbs/"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCloudThumbDir:Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, ".caches/.log/"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalLogDir:Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, "download/"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalDownloadDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalDownloadDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->gc()V

    :cond_2
    return-void
.end method

.method private patchForReplaceFileNameEmoji(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1, "dir"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isTemp"    # Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "temp":Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .end local v0    # "temp":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_0
    invoke-static {p2}, Lcom/supertools/downloadad/util/EmojiFilterUtils;->filterEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeInvalidFolders()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "dir":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".cache"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".cloudthumbs"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".data"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_3
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".log"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".packaged"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_5
    iget-object v1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    const-string v2, ".packageData"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_6
    return-void
.end method


# virtual methods
.method public getCacheFile(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6
    .param p1, "parent"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "collectionId"    # Ljava/lang/String;
    .param p4, "itemId"    # Ljava/lang/String;
    .param p5, "isThumbnail"    # Z
    .param p6, "ext"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p4

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "prefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz p5, :cond_1

    const-string v4, "thumbnail"

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "suffix":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".cache_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p6

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache filename:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultRemoteFileStore"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    return-object v3
.end method

.method public getCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 5
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "collectionId"    # Ljava/lang/String;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "isThumbnail"    # Z
    .param p5, "ext"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "prefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz p4, :cond_1

    const-string v4, "thumbnail"

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "suffix":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache filename:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultRemoteFileStore"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getExternalCacheDir()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    return-object v3
.end method

.method public getCloudThumbDir()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCloudThumbDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCloudThumbDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCloudThumbDir:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "isFolder"    # Z

    const-string v0, ""

    .local v0, "ext":Ljava/lang/String;
    if-nez p4, :cond_0

    const-string v0, ".apk"

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "%"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/supertools/downloadad/util/FileUtils;->escapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "unknown"

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    if-le v1, v3, :cond_5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "fileName":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getDownloadItemDir(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    .local v3, "dir":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-direct {p0, v3, v1, v2}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->patchForReplaceFileNameEmoji(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/supertools/downloadad/common/fs/SFile;->createUnique(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    return-object v2
.end method

.method public getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, ".tmp"

    .local v0, "ext":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/supertools/downloadad/util/FileUtils;->escapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "unknown"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "fileName":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getDownloadItemDir(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    .local v2, "dir":Lcom/supertools/downloadad/common/fs/SFile;
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->patchForReplaceFileNameEmoji(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    return-object v3
.end method

.method public getExternalCacheDir()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCacheDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCacheDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalCacheDir:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getExternalLogDir()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalLogDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalLogDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalLogDir:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getExternalRootDir()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getExternalTempDir()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalTempDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalTempDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalTempDir:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getRemoteItemDir(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getRemoteItemDir(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteItemDir(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p1, "parentPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    const-string v0, "apps/"

    .local v0, "subDir":Ljava/lang/String;
    move-object v1, v0

    .local v1, "dirPath":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->mExternalAppRootDir:Lcom/supertools/downloadad/common/fs/SFile;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    .local v2, "subDirFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_1
    return-object v2
.end method
