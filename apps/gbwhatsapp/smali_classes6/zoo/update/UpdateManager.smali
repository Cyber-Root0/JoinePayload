.class public Lzoo/update/UpdateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/UpdateManager$UpdateMode;,
        Lzoo/update/UpdateManager$ConfigProvider;,
        Lzoo/update/UpdateManager$TaskController;,
        Lzoo/update/UpdateManager$LoginConfigCallback;,
        Lzoo/update/UpdateManager$ConfigCallback;,
        Lzoo/update/UpdateManager$FullUpdateCallback;,
        Lzoo/update/UpdateManager$UpdateCallback;,
        Lzoo/update/UpdateManager$DownloadTask;
    }
.end annotation


# static fields
.field public static final FORCE_UPDATE:I = 0x1

.field public static final LATEST_VERSION_NOW:I = 0x3

.field public static final SUGGEST_UPDATE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "U/Manager"

.field private static final UPDATE_DOWNLOAD_BEGIN:Ljava/lang/String; = "Update_Download_Begin"

.field private static final UPDATE_DOWNLOAD_END:Ljava/lang/String; = "Update_Download_End"

.field private static final UPDATE_DOWNLOAD_START:Ljava/lang/String; = "UpdateDownload_Start"

.field private static volatile mInstance:Lzoo/update/UpdateManager;

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/update/UpdateManager$UpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

.field private mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

.field private mShouldShowHintView:Z

.field private mTaskController:Lzoo/update/UpdateManager$TaskController;

.field private mUpdateMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lzoo/update/UpdateManager;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoo/update/UpdateManager$ConfigProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoo/update/UpdateManager$ConfigProvider;-><init>(Lzoo/update/UpdateManager;Lzoo/update/UpdateManager$1;)V

    iput-object v0, p0, Lzoo/update/UpdateManager;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    new-instance v0, Lzoo/update/UpdateManager$TaskController;

    invoke-direct {v0, v1}, Lzoo/update/UpdateManager$TaskController;-><init>(Lzoo/update/UpdateManager$1;)V

    iput-object v0, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    iput-object v1, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    return-void
.end method

.method public static synthetic access$1000(Lzoo/update/UpdateManager;)I
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getDownloadedVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lzoo/update/UpdateManager;)I
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lzoo/update/UpdateManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateManager;->notifyDownloadProgress(F)V

    return-void
.end method

.method public static synthetic access$300(Lzoo/update/UpdateManager;)Z
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->checkDownloadVersion()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lzoo/update/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->notifyDownloadError()V

    return-void
.end method

.method public static synthetic access$600(Lzoo/update/UpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getDownloadUrlAndVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lzoo/update/UpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getApkUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lzoo/update/UpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getApkUrl1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lzoo/update/UpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getApkUrlOri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkDownloadVersion()Z
    .locals 6

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getDownloadedVersion()I

    move-result v0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getForceVersion()I

    move-result v1

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result v2

    invoke-virtual {p0}, Lzoo/update/UpdateManager;->getVersionCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDownloadVersion: downloadedVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " forceUpdateVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " latestVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "U/Manager"

    invoke-static {v5, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v5}, Lzoo/update/UpdateManager;->notifyDownloadSuccess(I)V

    return v5

    :cond_1
    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzoo/update/UpdateManager;->notifyDownloadSuccess(I)V

    return v5

    :cond_3
    return v4
.end method

.method private checkNewVersion()Z
    .locals 6

    invoke-virtual {p0}, Lzoo/update/UpdateManager;->getVersionCode()I

    move-result v0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNewVersion: version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " latestVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U/Manager"

    invoke-static {v3, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lzoo/update/UpdateManager;->mUpdateMode:I

    return v2

    :cond_0
    invoke-direct {p0}, Lzoo/update/UpdateManager;->getForceVersion()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNewVersion: forceVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    iput v2, p0, Lzoo/update/UpdateManager;->mUpdateMode:I

    :goto_0
    invoke-direct {p0}, Lzoo/update/UpdateManager;->notifyPreDownload()V

    return v3

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lzoo/update/UpdateManager;->mUpdateMode:I

    goto :goto_0
.end method

.method private checkUpdate(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdate: retry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Manager"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cow/s/u/RemoteConfig;->sync()V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lzoo/update/UpdateManager;->checkUpdate(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lzoo/update/UpdateManager;->checkNewVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lzoo/update/UpdateManager;->checkDownloadVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lzoo/update/UpdateManager;->scheduleTask()V

    return-void
.end method

.method private getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getApkUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getApkUrl1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getApkUrlOri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getApkUrlOri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getDownloadUrlAndVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getApkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDownloadedVersion()I
    .locals 3

    invoke-virtual {p0}, Lzoo/update/UpdateManager;->getApkPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getForceVersion()I
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getForceVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForceVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v2, :cond_1

    const-string v2, " configCallback is null"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U/Manager"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lzoo/update/UpdateManager;
    .locals 2

    sget-object v0, Lzoo/update/UpdateManager;->mInstance:Lzoo/update/UpdateManager;

    if-nez v0, :cond_1

    const-class v0, Lzoo/update/UpdateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/update/UpdateManager;->mInstance:Lzoo/update/UpdateManager;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/update/UpdateManager;

    invoke-direct {v1}, Lzoo/update/UpdateManager;-><init>()V

    sput-object v1, Lzoo/update/UpdateManager;->mInstance:Lzoo/update/UpdateManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzoo/update/UpdateManager;->mInstance:Lzoo/update/UpdateManager;

    return-object v0
.end method

.method private getLatestVersion()I
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getLatestVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLatestVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v2, :cond_1

    const-string v2, " configCallback is null"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U/Manager"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getUpdateModeInfo(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "latest_version_now"

    return-object p0

    :cond_1
    const-string p0, "suggest update"

    return-object p0

    :cond_2
    const-string p0, "force update"

    return-object p0
.end method

.method private notifyDownloadError()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/UpdateManager$UpdateCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzoo/update/UpdateManager$UpdateCallback;->onDownloadError()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyDownloadProgress(F)V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/UpdateManager$UpdateCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzoo/update/UpdateManager$UpdateCallback;->onDownloadProgress(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyDownloadSuccess(I)V
    .locals 2
    .param p1    # I
        .annotation build Lzoo/update/UpdateManager$UpdateMode;
        .end annotation
    .end param

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/UpdateManager$UpdateCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzoo/update/UpdateManager$UpdateCallback;->onDownloadSuccess(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyPreDownload()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/UpdateManager$UpdateCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzoo/update/UpdateManager$UpdateCallback;->onPreDownload()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scheduleTask()V
    .locals 7

    iget-object v0, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lzoo/update/UpdateManager;->getDownloadUrlAndVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v2}, Lzoo/update/UpdateManager$TaskController;->hasTask()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v2, v1}, Lzoo/update/UpdateManager$TaskController;->hasTask(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v2}, Lzoo/update/UpdateManager$TaskController;->cancelTask()V

    :cond_1
    iget-object v2, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    new-instance v3, Lzoo/update/UpdateManager$DownloadTask;

    iget-object v4, p0, Lzoo/update/UpdateManager;->mConfigProvider:Lzoo/update/UpdateManager$ConfigProvider;

    iget-object v5, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    new-instance v6, Lzoo/update/UpdateManager$1;

    invoke-direct {v6, p0}, Lzoo/update/UpdateManager$1;-><init>(Lzoo/update/UpdateManager;)V

    invoke-direct {v3, v4, v5, v6}, Lzoo/update/UpdateManager$DownloadTask;-><init>(Lzoo/update/UpdateManager$ConfigProvider;Lzoo/update/UpdateManager$TaskController;Lzoo/update/download/Downloader$DownloadListener;)V

    invoke-virtual {v2, v1, v3}, Lzoo/update/UpdateManager$TaskController;->setTask(Ljava/lang/String;Lzoo/update/UpdateManager$DownloadTask;)V

    sget-object v1, Lzoo/update/UpdateManager;->sExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lzoo/update/UpdateManager;->mTaskController:Lzoo/update/UpdateManager$TaskController;

    invoke-virtual {v2}, Lzoo/update/UpdateManager$TaskController;->getTask()Lzoo/update/UpdateManager$DownloadTask;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shouldShowPermanentSuggestUpdateView()Z
    .locals 3

    invoke-static {}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getInstance()Lzoo/update/SuggestUpdateManager$VersionChecker;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->shouldSuggestUpdate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lzoo/update/UpdateSetting;->getLastSuggestUpdateVersion()I

    move-result v0

    invoke-static {}, Lzoo/update/UpdateUtils;->getVersionCode()I

    move-result v2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public addCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V
    .locals 1
    .param p1    # Lzoo/update/UpdateManager$UpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkAndShowSuggestDialogInStatus(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lzoo/update/SuggestUpdateManager;->getInstance()Lzoo/update/SuggestUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoo/update/SuggestUpdateManager;->checkAndShowSuggestDialogInStatus(Landroid/content/Context;)V

    return-void
.end method

.method public checkUpdate()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzoo/update/UpdateManager;->checkUpdate(I)V

    invoke-static {}, Lzoo/update/notification/UpdateNotificationManager;->getInstance()Lzoo/update/notification/UpdateNotificationManager;

    return-void
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getApkPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getListViewScrollY(Lcom/gbwhatsapp/HomeActivity;I)I
    .locals 0

    invoke-static {p1, p2}, Lzoo/update/UpdateAdapter;->getListViewScrollY(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result p1

    return p1
.end method

.method public getPermanentSuggestUpdateViewHeight()I
    .locals 1

    invoke-direct {p0}, Lzoo/update/UpdateManager;->shouldShowPermanentSuggestUpdateView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateUtils;->getHintViewHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVersionCode()I
    .locals 1

    invoke-static {}, Lzoo/update/UpdateUtils;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public initPermanentSuggestUpdateViews(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 3

    invoke-direct {p0}, Lzoo/update/UpdateManager;->shouldShowPermanentSuggestUpdateView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "fab_update_layout"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lzoo/update/view/UpdateFloatingLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lzoo/update/view/UpdateFloatingLayout;

    invoke-virtual {v0, v1}, Lzoo/update/view/UpdateFloatingLayout;->show(Lzoo/update/view/UpdateFloatingLayout$Callback;)V

    :cond_1
    invoke-static {p1, v1}, Lzoo/update/UpdateHintDirector$Factory;->create(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)Lzoo/update/UpdateHintDirector;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzoo/update/UpdateHintDirector;->show(Z)Z

    :cond_2
    return-void
.end method

.method public interceptItemClick(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lzoo/update/UpdateAdapter;->interceptItemClick(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSuggestDialogShowing()Z
    .locals 1

    invoke-static {}, Lzoo/update/SuggestUpdateManager;->getInstance()Lzoo/update/SuggestUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager;->isShowing()Z

    move-result v0

    return v0
.end method

.method public needForceUpdate()Z
    .locals 6

    invoke-virtual {p0}, Lzoo/update/UpdateManager;->getVersionCode()I

    move-result v0

    invoke-direct {p0}, Lzoo/update/UpdateManager;->getLatestVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needForceUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " latestVersion "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "U/Manager"

    invoke-static {v4, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lzoo/update/UpdateManager;->getForceVersion()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " forceVersion "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onPageSelected(ILcom/gbwhatsapp/HomeActivity;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "update_hint_item"

    const-string v4, "id"

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v5, "fab_upgrade"

    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lzoo/update/UpdateManager;->checkAndShowSuggestDialogInStatus(Landroid/content/Context;)V

    :cond_5
    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p1}, Lzoo/update/UpdateAdapter;->getListViewScrollY(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public removeCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateManager;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setConfigCallback(Lzoo/update/UpdateManager$ConfigCallback;)V
    .locals 0
    .param p1    # Lzoo/update/UpdateManager$ConfigCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzoo/update/UpdateManager;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    return-void
.end method

.method public setListFirstHeaderViewId(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "home_list_view_first_header"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public setShouldShowHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoo/update/UpdateManager;->mShouldShowHintView:Z

    return-void
.end method

.method public shouldShowSuggestDialog()Z
    .locals 1

    invoke-static {}, Lzoo/update/SuggestUpdateManager;->getInstance()Lzoo/update/SuggestUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager;->shouldShowDialog()Z

    move-result v0

    return v0
.end method

.method public showSuggestDialogInConversation(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lzoo/update/SuggestUpdateManager;->getInstance()Lzoo/update/SuggestUpdateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzoo/update/SuggestUpdateManager;->showDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public showUpdateHint(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)Z
    .locals 2

    iget-boolean v0, p0, Lzoo/update/UpdateManager;->mShouldShowHintView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lzoo/update/UpdateManager;->mShouldShowHintView:Z

    invoke-static {p1, p2}, Lzoo/update/UpdateHintDirector$Factory;->create(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)Lzoo/update/UpdateHintDirector;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lzoo/update/UpdateHintDirector;->show(Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
