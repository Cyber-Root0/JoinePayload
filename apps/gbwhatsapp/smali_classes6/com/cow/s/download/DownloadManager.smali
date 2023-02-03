.class public Lcom/cow/s/download/DownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/s/download/DownloadManager$MultiDownloadListener;
    }
.end annotation


# static fields
.field private static final sDownloadManager:Lcom/cow/s/download/DownloadManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private final mStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cow/s/download/DownloadThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cow/s/download/DownloadManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cow/s/download/DownloadManager;-><init>(I)V

    sput-object v0, Lcom/cow/s/download/DownloadManager;->sDownloadManager:Lcom/cow/s/download/DownloadManager;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadManager"

    iput-object v0, p0, Lcom/cow/s/download/DownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/download/DownloadManager;->mPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/download/DownloadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    return-object p0
.end method

.method private checkUpdate(Lcom/cow/s/download/DownloadOptions;)Z
    .locals 10

    iget-object v0, p1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/cow/s/download/DownloadOptions;->appName:Ljava/lang/String;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v1

    int-to-long v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_update_version"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkUpdate appName = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "downloadedVersion = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " latestUpdateVersion = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " filePath = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return p1

    :cond_0
    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getInstance()Lcom/cow/s/download/DownloadManager;
    .locals 1

    sget-object v0, Lcom/cow/s/download/DownloadManager;->sDownloadManager:Lcom/cow/s/download/DownloadManager;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/download/DownloadManager;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public download(Lcom/cow/s/download/DownloadOptions;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/cow/s/download/DownloadManager;->checkUpdate(Lcom/cow/s/download/DownloadOptions;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DownloadManager"

    if-nez v0, :cond_0

    const-string p1, "apk is lasted version can not update"

    invoke-static {v2, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/cow/s/t/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apk need to update and delete old apk version"

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "apk need to update need to download apk "

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cow/s/download/DownloadOptions;->fileMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    iget-object v4, p1, Lcom/cow/s/download/DownloadOptions;->downloadListener:Lcom/cow/s/download/DownloadListener;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/cow/s/t/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/cow/s/t/FileUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "same md5"

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v0, "onFinish ********* same md5"

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/cow/s/download/DownloadOptions;->downUrl:Ljava/lang/String;

    sget-object v0, Lcom/cow/s/download/DownloadError;->ERR_NONE_SAME_MD5:Lcom/cow/s/download/DownloadError;

    invoke-interface {v4, p1, v3, v0}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    :cond_2
    return v1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ding"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    new-instance v0, Lcom/cow/s/download/DownloadThread;

    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/cow/s/download/DownloadOptions;->downUrl:Ljava/lang/String;

    new-instance v2, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;

    invoke-direct {v2, p0, v4}, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;-><init>(Lcom/cow/s/download/DownloadManager;Lcom/cow/s/download/DownloadListener;)V

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/cow/s/download/DownloadThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadListener;)V

    iget-object p1, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cow/s/download/DownloadManager;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public enableShowDialog(Lcom/cow/s/download/DownloadOptions;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->downUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lzoo/update/UpdateUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    const-string v3, "com.mobz.vd.in"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "vml_install"

    invoke-static {v3, v2}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v2, "DownloadManager"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been installed on the mobile"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not been installed on the mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cow/s/download/DownloadManager;->download(Lcom/cow/s/download/DownloadOptions;)Z

    iget-object p1, p1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/t/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk enable show dialog apkFileExist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getDownloadThread(Ljava/lang/String;)Lcom/cow/s/download/DownloadThread;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cow/s/download/DownloadThread;

    return-object p1
.end method

.method public stopDownload(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cow/s/download/DownloadThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/cow/s/download/DownloadThread;->interrupt()V

    :cond_1
    iget-object v0, p0, Lcom/cow/s/download/DownloadManager;->mStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
