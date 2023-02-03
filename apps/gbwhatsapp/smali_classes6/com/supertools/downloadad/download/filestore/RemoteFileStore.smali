.class public final Lcom/supertools/downloadad/download/filestore/RemoteFileStore;
.super Ljava/lang/Object;
.source "RemoteFileStore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteFileStore"

.field private static mFileStore:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableSpace()J
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "externalPath":Ljava/lang/String;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "availableSpace":J
    return-wide v1
.end method

.method public static getDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "isFolder"    # Z
    .param p4, "apkFilePath"    # Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "sFile":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->getParent()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    .local v1, "parentFile":Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->mkdirs()Z

    :cond_0
    return-object v0

    .end local v0    # "sFile":Lcom/supertools/downloadad/common/fs/SFile;
    .end local v1    # "parentFile":Lcom/supertools/downloadad/common/fs/SFile;
    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getRemoteFileStore()Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    move-result-object v0

    .local v0, "fileStore":Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    return-object v1
.end method

.method public static getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getRemoteFileStore()Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    move-result-object v0

    .local v0, "fileStore":Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;
    invoke-virtual {v0, p0, p1}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    return-object v1
.end method

.method private static getRemoteFileStore()Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->mFileStore:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    invoke-static {v0}, Lcom/supertools/downloadad/download/filestore/LocalCacheConfig;->getAppRoot(Landroid/content/Context;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;-><init>(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)V

    sput-object v1, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->mFileStore:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->mFileStore:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    return-object v0
.end method

.method public static isEnoughSpace(J)Z
    .locals 5
    .param p0, "needSize"    # J

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "externalPath":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "availableSpace":J
    cmp-long v4, v2, p0

    if-lez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
