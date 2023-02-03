.class public LX/0xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0ma;

.field public final A02:LX/0pU;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pU;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;-><init>(LX/0xJ;)V

    iput-object v0, p0, LX/0xJ;->A00:LX/02j;

    iput-object p1, p0, LX/0xJ;->A01:LX/0ma;

    iput-object p3, p0, LX/0xJ;->A03:LX/0oY;

    iput-object p2, p0, LX/0xJ;->A02:LX/0pU;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tu;)Landroid/content/ContentValues;
    .locals 24

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1Tu;->A0D:Ljava/lang/String;

    move-object v12, v0

    iget v0, v1, LX/1Tu;->A0B:I

    int-to-long v15, v0

    iget-wide v2, v1, LX/1Tu;->A0C:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LX/1Tu;->A09:J

    move-wide/from16 v20, v2

    iget v0, v1, LX/1Tu;->A03:I

    int-to-long v10, v0

    iget-wide v8, v1, LX/1Tu;->A07:J

    iget-wide v6, v1, LX/1Tu;->A08:J

    iget v0, v1, LX/1Tu;->A02:I

    move/from16 v19, v0

    iget v0, v1, LX/1Tu;->A00:I

    move/from16 v18, v0

    iget-wide v4, v1, LX/1Tu;->A0A:J

    iget v0, v1, LX/1Tu;->A01:I

    move/from16 v17, v0

    iget-wide v2, v1, LX/1Tu;->A04:J

    iget-wide v0, v1, LX/1Tu;->A05:J

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "uuid"

    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "job_type"

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "create_time"

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v12, "transfer_start_time"

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, p0

    iget-object v12, v12, LX/0xJ;->A01:LX/0ma;

    invoke-virtual {v12}, LX/0ma;->A00()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "last_update_time"

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v10, "user_initiated_attempt_count"

    invoke-virtual {v14, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "overall_cumulative_time"

    invoke-virtual {v14, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "overall_cumulative_user_visible_time"

    invoke-virtual {v14, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v6, "streaming_playback_count"

    invoke-virtual {v14, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "media_key_reuse_type"

    invoke-virtual {v14, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v4, "transferred_bytes"

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "reupload_attempt_count"

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_reupload_attempt_timestamp"

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_reupload_success_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v14
.end method

.method public A01(Ljava/lang/String;I)LX/1Tu;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xJ;->A01:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v11

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v13

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v15

    const/4 v3, 0x1

    const-wide/16 v17, 0x0

    cmp-long v2, v11, v17

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/00B;->A0G(Z)V

    cmp-long v1, v15, v17

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/00B;->A0G(Z)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    new-instance v4, LX/1Tu;

    move/from16 v6, p2

    invoke-direct/range {v4 .. v26}, LX/1Tu;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    iget-object v3, v0, LX/0xJ;->A03:LX/0oY;

    const/16 v2, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public declared-synchronized A02(Ljava/lang/String;I)LX/1Tu;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v4, v1, LX/0xJ;->A00:LX/02j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tu;

    if-nez v8, :cond_4

    iget-object v0, v1, LX/0xJ;->A02:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v5, LX/0pX;->A03:LX/0pY;

    const-string v7, "SELECT + _id, uuid, job_type , create_time, transfer_start_time, last_update_time, user_initiated_attempt_count, overall_cumulative_time, overall_cumulative_user_visible_time, streaming_playback_count, media_key_reuse_type, doodle_id, transferred_bytes, reupload_attempt_count, last_reupload_attempt_timestamp, last_reupload_success_timestamp FROM media_job WHERE uuid=? AND job_type=?"

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v8, v7, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v7, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    cmp-long v6, v15, v7

    const/4 v3, 0x0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/00B;->A0G(Z)V

    cmp-long v3, v19, v7

    if-gtz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00B;->A0G(Z)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/1Tu;

    invoke-direct/range {v8 .. v30}, LX/1Tu;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/1Tu;->A0B:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    :goto_0
    monitor-exit v1

    return-object v8

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(LX/1Tu;)V
    .locals 3

    iget-object v0, p0, LX/0xJ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Tu;->A06:J

    invoke-virtual {p0, p1}, LX/0xJ;->A05(LX/1Tu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xJ;->A00:LX/02j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1Tu;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A04(LX/1Tu;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0xJ;->A02:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v7, LX/0pX;->A03:LX/0pY;

    const-string v6, "media_job"

    const-string/jumbo v5, "uuid = ? AND job_type = ? "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v3, p1, LX/1Tu;->A0D:Ljava/lang/String;

    aput-object v3, v4, v1

    iget v2, p1, LX/1Tu;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v8, v6, v5, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, LX/1OJ;->A00()V

    iget-object v1, p0, LX/0xJ;->A00:LX/02j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "mediajobdb/delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_0
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1Tu;)Z
    .locals 9

    invoke-static {}, LX/00B;->A00()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/0xJ;->A02:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "media_job"

    invoke-virtual {p0, p1}, LX/0xJ;->A00(LX/1Tu;)Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v3, "uuid = ? AND job_type = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1Tu;->A0D:Ljava/lang/String;

    aput-object v0, v2, v8

    iget v0, p1, LX/1Tu;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/0pX;->close()V

    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "mediajobdb/update"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method
