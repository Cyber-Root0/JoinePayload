.class public Lcow/silence/database/bean/SilenceInstallBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "silence_install_info_table"
.end annotation


# instance fields
.field public active:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "active"
    .end annotation
.end field

.field public activeMoment:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "active_moment"
    .end annotation
.end field

.field public apkType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "apk_type"
    .end annotation
.end field

.field public cmdType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "cmd_type"
    .end annotation
.end field

.field public commandStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "command_status"
    .end annotation
.end field

.field public configId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "config_id"
    .end annotation
.end field

.field public createTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "create_time"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_url"
    .end annotation
.end field

.field public endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time"
    .end annotation
.end field

.field public fileMD5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_md5"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_path"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public installTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "install_time"
    .end annotation
.end field

.field public netWorkType:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "network_type"
    .end annotation
.end field

.field public packageKeepDay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_keep_day"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation
.end field

.field public retentionDay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "retention_day"
    .end annotation
.end field

.field public retryCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "retry_count"
    .end annotation
.end field

.field public silenceKey:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "silence_key"
    .end annotation
.end field

.field public sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation
.end field

.field public targetVersion:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "target_version"
    .end annotation
.end field

.field public trackUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "track_url"
    .end annotation
.end field

.field public versionCode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActive()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->active:I

    return v0
.end method

.method public getActiveMoment()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->activeMoment:I

    return v0
.end method

.method public getApkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->apkType:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdType()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->cmdType:I

    return v0
.end method

.method public getCommandStatus()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->commandStatus:I

    return v0
.end method

.method public getConfigId()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->configId:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->createTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->endTime:J

    return-wide v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->installTime:J

    return-wide v0
.end method

.method public getNetWorkType()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->netWorkType:J

    return-wide v0
.end method

.method public getPackageKeepDay()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->packageKeepDay:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRetentionDay()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->retentionDay:J

    return-wide v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->retryCount:I

    return v0
.end method

.method public getSilenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->silenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->sort:I

    return v0
.end method

.method public getTargetVersion()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->targetVersion:I

    return v0
.end method

.method public getTrackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->trackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcow/silence/database/bean/SilenceInstallBean;->versionCode:I

    return v0
.end method

.method public setActive(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->active:I

    return-void
.end method

.method public setActiveMoment(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->activeMoment:I

    return-void
.end method

.method public setApkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->apkType:Ljava/lang/String;

    return-void
.end method

.method public setCmdType(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->cmdType:I

    return-void
.end method

.method public setCommandStatus(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->commandStatus:I

    return-void
.end method

.method public setConfigId(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->configId:J

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->createTime:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->endTime:J

    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->fileMD5:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setInstallTime(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->installTime:J

    return-void
.end method

.method public setNetWorkType(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->netWorkType:J

    return-void
.end method

.method public setPackageKeepDay(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->packageKeepDay:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRetentionDay(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->retentionDay:J

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->retryCount:I

    return-void
.end method

.method public setSilenceKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->silenceKey:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->sort:I

    return-void
.end method

.method public setTargetVersion(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->targetVersion:I

    return-void
.end method

.method public setTrackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->trackUrl:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcow/silence/database/bean/SilenceInstallBean;->versionCode:I

    return-void
.end method
