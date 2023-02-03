.class public Lzoo/update/SuggestUpdateManager$VersionChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/SuggestUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionChecker"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "U/VChecker"

.field private static volatile sInstance:Lzoo/update/SuggestUpdateManager$VersionChecker;


# instance fields
.field private mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoo/update/UpdateManager$LoginConfigCallback;

    invoke-direct {v0}, Lzoo/update/UpdateManager$LoginConfigCallback;-><init>()V

    iput-object v0, p0, Lzoo/update/SuggestUpdateManager$VersionChecker;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    return-void
.end method

.method private getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$VersionChecker;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getApkPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lzoo/update/SuggestUpdateManager$VersionChecker;
    .locals 2

    sget-object v0, Lzoo/update/SuggestUpdateManager$VersionChecker;->sInstance:Lzoo/update/SuggestUpdateManager$VersionChecker;

    if-nez v0, :cond_1

    const-class v0, Lzoo/update/SuggestUpdateManager$VersionChecker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/update/SuggestUpdateManager$VersionChecker;->sInstance:Lzoo/update/SuggestUpdateManager$VersionChecker;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/update/SuggestUpdateManager$VersionChecker;

    invoke-direct {v1}, Lzoo/update/SuggestUpdateManager$VersionChecker;-><init>()V

    sput-object v1, Lzoo/update/SuggestUpdateManager$VersionChecker;->sInstance:Lzoo/update/SuggestUpdateManager$VersionChecker;

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
    sget-object v0, Lzoo/update/SuggestUpdateManager$VersionChecker;->sInstance:Lzoo/update/SuggestUpdateManager$VersionChecker;

    return-object v0
.end method


# virtual methods
.method public getDownloadedVersion()I
    .locals 3

    invoke-direct {p0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getApkPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getForceVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$VersionChecker;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getForceVersion()I

    move-result v0

    return v0
.end method

.method public getLatestVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$VersionChecker;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    invoke-interface {v0}, Lzoo/update/UpdateManager$ConfigCallback;->getLatestVersion()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    invoke-static {}, Lzoo/update/UpdateUtils;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public shouldSuggestUpdate()Z
    .locals 6

    invoke-virtual {p0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getDownloadedVersion()I

    move-result v0

    invoke-virtual {p0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getForceVersion()I

    move-result v1

    invoke-virtual {p0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getLatestVersion()I

    move-result v2

    invoke-virtual {p0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getVersionCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuggestUpdate: downloadedVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " forceVersion "

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

    const-string v5, "U/VChecker"

    invoke-static {v5, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v4

    :cond_2
    if-ge v3, v2, :cond_3

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method
