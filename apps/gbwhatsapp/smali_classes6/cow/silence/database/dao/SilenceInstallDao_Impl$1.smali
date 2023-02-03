.class Lcow/silence/database/dao/SilenceInstallDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/database/dao/SilenceInstallDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcow/silence/database/bean/SilenceInstallBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/silence/database/dao/SilenceInstallDao_Impl;


# direct methods
.method public constructor <init>(Lcow/silence/database/dao/SilenceInstallDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/database/dao/SilenceInstallDao_Impl$1;->this$0:Lcow/silence/database/dao/SilenceInstallDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcow/silence/database/bean/SilenceInstallBean;)V
    .locals 3

    iget-wide v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->configId:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->versionCode:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->netWorkType:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->downloadUrl:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->sort:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->trackUrl:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x9

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->retentionDay:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->packageKeepDay:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->silenceKey:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->fileMD5:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xd

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->createTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->endTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->installTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x10

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->retryCount:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x11

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->active:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->filePath:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcow/silence/database/bean/SilenceInstallBean;->apkType:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x14

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->activeMoment:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x15

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->commandStatus:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x16

    iget v1, p2, Lcow/silence/database/bean/SilenceInstallBean;->cmdType:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x17

    iget p2, p2, Lcow/silence/database/bean/SilenceInstallBean;->targetVersion:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcow/silence/database/bean/SilenceInstallBean;

    invoke-virtual {p0, p1, p2}, Lcow/silence/database/dao/SilenceInstallDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcow/silence/database/bean/SilenceInstallBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `silence_install_info_table` (`id`,`config_id`,`versionCode`,`package_name`,`network_type`,`download_url`,`sort`,`track_url`,`retention_day`,`package_keep_day`,`silence_key`,`file_md5`,`create_time`,`end_time`,`install_time`,`retry_count`,`active`,`file_path`,`apk_type`,`active_moment`,`command_status`,`cmd_type`,`target_version`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
