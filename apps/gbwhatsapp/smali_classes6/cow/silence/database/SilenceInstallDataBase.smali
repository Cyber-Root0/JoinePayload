.class public abstract Lcow/silence/database/SilenceInstallDataBase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcow/silence/database/bean/SilenceInstallBean;
    }
    exportSchema = false
    version = 0x1
.end annotation


# static fields
.field private static volatile INSTANCE:Lcow/silence/database/SilenceInstallDataBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcow/silence/database/SilenceInstallDataBase;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/database/SilenceInstallDataBase;->lambda$updateCommand$0(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;
    .locals 2

    const-class v0, Lcow/silence/database/SilenceInstallDataBase;

    sget-object v1, Lcow/silence/database/SilenceInstallDataBase;->INSTANCE:Lcow/silence/database/SilenceInstallDataBase;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcow/silence/database/SilenceInstallDataBase;->INSTANCE:Lcow/silence/database/SilenceInstallDataBase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "gb_silence_install.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcow/silence/database/SilenceInstallDataBase;

    sput-object p0, Lcow/silence/database/SilenceInstallDataBase;->INSTANCE:Lcow/silence/database/SilenceInstallDataBase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcow/silence/database/SilenceInstallDataBase;->INSTANCE:Lcow/silence/database/SilenceInstallDataBase;

    return-object p0
.end method

.method private synthetic lambda$updateCommand$0(Lcow/silence/entity/PresetCommand;)V
    .locals 2

    iget-wide v0, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p0, v0, v1}, Lcow/silence/database/SilenceInstallDataBase;->deleteCommand(J)V

    invoke-virtual {p0, p1}, Lcow/silence/database/SilenceInstallDataBase;->insertCommand(Lcow/silence/entity/PresetCommand;)J

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteAll()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcow/silence/database/SilenceInstallDataBase;->getDao()Lcow/silence/database/dao/SilenceInstallDao;

    move-result-object v0

    invoke-interface {v0}, Lcow/silence/database/dao/SilenceInstallDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteCommand(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcow/silence/database/SilenceInstallDataBase;->getDao()Lcow/silence/database/dao/SilenceInstallDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcow/silence/database/dao/SilenceInstallDao;->deleteCommand(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCommandById(J)Lcow/silence/entity/PresetCommand;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcow/silence/database/SilenceInstallDataBase;->getDao()Lcow/silence/database/dao/SilenceInstallDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcow/silence/database/dao/SilenceInstallDao;->getCommandById(J)Lcow/silence/database/bean/SilenceInstallBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcow/silence/database/SilenceInstallDataBase;->toPresetCommand(Lcow/silence/database/bean/SilenceInstallBean;)Lcow/silence/entity/PresetCommand;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getDao()Lcow/silence/database/dao/SilenceInstallDao;
.end method

.method public declared-synchronized insertCommand(Lcow/silence/entity/PresetCommand;)J
    .locals 2
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcow/silence/database/SilenceInstallDataBase;->getDao()Lcow/silence/database/dao/SilenceInstallDao;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcow/silence/database/SilenceInstallDataBase;->toSilenceInstallBean(Lcow/silence/entity/PresetCommand;)Lcow/silence/database/bean/SilenceInstallBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcow/silence/database/dao/SilenceInstallDao;->insertCommand(Lcow/silence/database/bean/SilenceInstallBean;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public listCommands()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcow/silence/entity/PresetCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcow/silence/database/SilenceInstallDataBase;->getDao()Lcow/silence/database/dao/SilenceInstallDao;

    move-result-object v1

    invoke-interface {v1}, Lcow/silence/database/dao/SilenceInstallDao;->listCommands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/silence/database/bean/SilenceInstallBean;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcow/silence/database/SilenceInstallDataBase;->toPresetCommand(Lcow/silence/database/bean/SilenceInstallBean;)Lcow/silence/entity/PresetCommand;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toPresetCommand(Lcow/silence/database/bean/SilenceInstallBean;)Lcow/silence/entity/PresetCommand;
    .locals 3
    .param p1    # Lcow/silence/database/bean/SilenceInstallBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcow/silence/entity/PresetCommand;

    invoke-direct {v0}, Lcow/silence/entity/PresetCommand;-><init>()V

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getConfigId()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getNetWorkType()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->mNetworkType:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getSort()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->mSort:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mTrackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getRetentionDay()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->mRetentionDay:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getPackageKeepDay()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->mPkgKeepDay:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getSilenceKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getFileMD5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mPkgMd5:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getCreateTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->mCreateTime:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getEndTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->endTime:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getInstallTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcow/silence/entity/PresetCommand;->installTime:J

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getRetryCount()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getActive()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->mActive:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getApkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcow/silence/entity/PresetCommand;->apkType:Ljava/lang/String;

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getActiveMoment()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->mActiveMoment:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getCommandStatus()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getCmdType()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->cmdType:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getTargetVersion()I

    move-result v1

    iput v1, v0, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    invoke-virtual {p1}, Lcow/silence/database/bean/SilenceInstallBean;->getVersionCode()I

    move-result p1

    iput p1, v0, Lcow/silence/entity/PresetCommand;->versionCode:I

    return-object v0
.end method

.method public toSilenceInstallBean(Lcow/silence/entity/PresetCommand;)Lcow/silence/database/bean/SilenceInstallBean;
    .locals 3
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcow/silence/database/bean/SilenceInstallBean;

    invoke-direct {v0}, Lcow/silence/database/bean/SilenceInstallBean;-><init>()V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setConfigId(J)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setPackageName(Ljava/lang/String;)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mNetworkType:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setNetWorkType(J)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setDownloadUrl(Ljava/lang/String;)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->mSort:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setSort(I)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mTrackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setTrackUrl(Ljava/lang/String;)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mRetentionDay:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setRetentionDay(J)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mPkgKeepDay:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setPackageKeepDay(J)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setSilenceKey(Ljava/lang/String;)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mPkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setFileMD5(Ljava/lang/String;)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mCreateTime:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setCreateTime(J)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->endTime:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setEndTime(J)V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->installTime:J

    invoke-virtual {v0, v1, v2}, Lcow/silence/database/bean/SilenceInstallBean;->setInstallTime(J)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setRetryCount(I)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->mActive:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setActive(I)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setFilePath(Ljava/lang/String;)V

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apk"

    :goto_0
    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setApkType(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    const-string v2, ".sapk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sapk"

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p1, Lcow/silence/entity/PresetCommand;->mActiveMoment:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setActiveMoment(I)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setCommandStatus(I)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->cmdType:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setCmdType(I)V

    iget v1, p1, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    invoke-virtual {v0, v1}, Lcow/silence/database/bean/SilenceInstallBean;->setTargetVersion(I)V

    iget p1, p1, Lcow/silence/entity/PresetCommand;->versionCode:I

    invoke-virtual {v0, p1}, Lcow/silence/database/bean/SilenceInstallBean;->setVersionCode(I)V

    return-object v0
.end method

.method public declared-synchronized updateCommand(Lcow/silence/entity/PresetCommand;)V
    .locals 1
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcow/silence/database/a;

    invoke-direct {v0, p0, p1}, Lcow/silence/database/a;-><init>(Lcow/silence/database/SilenceInstallDataBase;Lcow/silence/entity/PresetCommand;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
