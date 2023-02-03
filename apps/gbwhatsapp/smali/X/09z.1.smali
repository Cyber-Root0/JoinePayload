.class public LX/09z;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0SK;

.field public final A02:[LX/0ZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;[LX/0ZR;)V
    .locals 6

    const/16 v4, 0xc

    new-instance v5, LX/0Uu;

    invoke-direct {v5, p2, p4}, LX/0Uu;-><init>(LX/0SK;[LX/0ZR;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p2, p0, LX/09z;->A01:LX/0SK;

    iput-object p4, p0, LX/09z;->A02:[LX/0ZR;

    return-void
.end method

.method public static A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, LX/0Q5;->A00:LX/0ic;

    check-cast p0, LX/0ZU;

    invoke-virtual {p0}, LX/0ZU;->A00()LX/09z;

    move-result-object p0

    invoke-virtual {p0}, LX/09z;->A01()LX/0id;

    move-result-object p0

    check-cast p0, LX/0ZR;

    iget-object p0, p0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0id;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/09z;->A00:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v0, p0, LX/09z;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/09z;->close()V

    invoke-virtual {p0}, LX/09z;->A01()LX/0id;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;
    .locals 3

    iget-object v2, p0, LX/09z;->A02:[LX/0ZR;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    :goto_0
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, LX/0ZR;

    invoke-direct {v0, p1}, LX/0ZR;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, LX/09z;->A02:[LX/0ZR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v4, p0, LX/09z;->A01:LX/0SK;

    invoke-virtual {p0, p1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    move-result-object v3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-static {v3, v0}, LX/0ZR;->A00(LX/0ZR;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v4, LX/0SK;->A01:LX/0OG;

    invoke-virtual {v1, v3}, LX/0OG;->A03(LX/0id;)V

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LX/0OG;->A02(LX/0id;)LX/0MJ;

    move-result-object v2

    iget-boolean v0, v2, LX/0MJ;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0MJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v3}, LX/0SK;->A01(LX/0id;)V

    iget-object v3, v1, LX/0OG;->A00:Landroidy/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/0Q5;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, v3, LX/0Q5;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09z;->A00:Z

    iget-object v1, p0, LX/09z;->A01:LX/0SK;

    invoke-virtual {p0, p1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/0SK;->A02(LX/0id;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    iget-boolean v0, p0, LX/09z;->A00:Z

    if-nez v0, :cond_7

    iget-object v7, p0, LX/09z;->A01:LX/0SK;

    invoke-virtual {p0, p1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    move-result-object v1

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-static {v1, v0}, LX/0ZR;->A00(LX/0ZR;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-static {v1, v0}, LX/0ZR;->A00(LX/0ZR;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, v7, LX/0SK;->A01:LX/0OG;

    invoke-virtual {v0, v1}, LX/0OG;->A02(LX/0id;)LX/0MJ;

    move-result-object v2

    iget-boolean v0, v2, LX/0MJ;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, LX/0SK;->A01(LX/0id;)V

    :cond_3
    iget-object v0, v7, LX/0SK;->A01:LX/0OG;

    iget-object v9, v0, LX/0OG;->A00:Landroidy/work/impl/WorkDatabase_Impl;

    iput-object v1, v9, LX/0Q5;->A0A:LX/0id;

    const-string v0, "PRAGMA foreign_keys = ON"

    iget-object v8, v1, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v9, LX/0Q5;->A06:LX/0O9;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, LX/0O9;->A0A:Z

    if-eqz v0, :cond_4

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0O9;->A00(LX/0id;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v0, LX/0Fb;

    invoke-direct {v0, v1}, LX/0Fb;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v0, v2, LX/0O9;->A09:LX/0iV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0O9;->A0A:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object v0, v9, LX/0Q5;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_6

    iget-object v0, v9, LX/0Q5;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Landroidy/work/impl/WorkDatabase;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0MJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, LX/0SK;->A00:LX/0NN;

    :cond_7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09z;->A00:Z

    iget-object v1, p0, LX/09z;->A01:LX/0SK;

    invoke-virtual {p0, p1}, LX/09z;->A02(Landroid/database/sqlite/SQLiteDatabase;)LX/0ZR;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/0SK;->A02(LX/0id;II)V

    return-void
.end method
