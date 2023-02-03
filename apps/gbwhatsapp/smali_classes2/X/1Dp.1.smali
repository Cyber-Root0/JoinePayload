.class public LX/1Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0uY;

.field public final A02:LX/0ux;

.field public final A03:LX/0tu;

.field public final A04:LX/0ts;

.field public final A05:LX/0uc;

.field public final A06:LX/0u3;

.field public final A07:LX/0ma;

.field public final A08:LX/0md;

.field public final A09:LX/0oh;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nk;LX/0uY;LX/0ux;LX/0tu;LX/0ts;LX/0uc;LX/0u3;LX/0ma;LX/0md;LX/0oh;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Dp;->A06:LX/0u3;

    iput-object p4, p0, LX/1Dp;->A03:LX/0tu;

    iput-object p6, p0, LX/1Dp;->A05:LX/0uc;

    iput-object p5, p0, LX/1Dp;->A04:LX/0ts;

    iput-object p3, p0, LX/1Dp;->A02:LX/0ux;

    iput-object p2, p0, LX/1Dp;->A01:LX/0uY;

    iput-object p8, p0, LX/1Dp;->A07:LX/0ma;

    iput-object p10, p0, LX/1Dp;->A09:LX/0oh;

    iput-object p9, p0, LX/1Dp;->A08:LX/0md;

    iput-object p1, p0, LX/1Dp;->A00:LX/0nk;

    iput-object p11, p0, LX/1Dp;->A0A:LX/0oY;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Dp;->A04:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_out_of_date_collections"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_soft_fatal_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_soft_fatal_on_device"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v9, v4, LX/1Dp;->A03:LX/0tu;

    iget-object v3, v9, LX/0tu;->A01:LX/0ts;

    const-string v0, "mutation_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "invalid_action_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v26

    iget-object v8, v9, LX/0tu;->A04:LX/0tr;

    iget-object v2, v8, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "SELECT COUNT(*) FROM syncd_mutations"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    const-wide/16 v24, -0x1

    if-eqz v6, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :cond_1
    invoke-virtual {v7}, LX/0pX;->close()V

    const-string/jumbo v0, "upload_conflict_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v0, "unsupported_action_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "cross_index_conflict_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v0, "unset_action_mutation_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "key_rotation_remove_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "missing_key_counter"

    invoke-virtual {v3, v0}, LX/0ts;->A00(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v7, 0x9

    new-array v3, v7, [J

    aput-wide v28, v3, v1

    const/4 v0, 0x1

    aput-wide v12, v3, v0

    const/4 v0, 0x2

    aput-wide v26, v3, v0

    const/4 v0, 0x3

    aput-wide v24, v3, v0

    const/4 v0, 0x4

    aput-wide v22, v3, v0

    const/4 v0, 0x5

    aput-wide v14, v3, v0

    const/4 v0, 0x6

    aput-wide v20, v3, v0

    const/4 v0, 0x7

    aput-wide v18, v3, v0

    const/16 v0, 0x8

    aput-wide v16, v3, v0

    :goto_1
    aget-wide v5, v3, v1

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_b

    new-instance v1, LX/3le;

    invoke-direct {v1}, LX/3le;-><init>()V

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3le;->A04:Ljava/lang/Long;

    const/4 v3, 0x0

    cmp-long v0, v26, v10

    if-nez v0, :cond_a

    move-object v0, v3

    :goto_2
    iput-object v0, v1, LX/3le;->A01:Ljava/lang/Long;

    const-wide/16 v5, -0x1

    cmp-long v0, v24, v5

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_3
    iput-object v0, v1, LX/3le;->A05:Ljava/lang/Long;

    cmp-long v0, v22, v10

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_4
    iput-object v0, v1, LX/3le;->A08:Ljava/lang/Long;

    cmp-long v0, v20, v10

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_5
    iput-object v0, v1, LX/3le;->A07:Ljava/lang/Long;

    cmp-long v0, v18, v10

    if-nez v0, :cond_6

    move-object v0, v3

    :goto_6
    iput-object v0, v1, LX/3le;->A00:Ljava/lang/Long;

    cmp-long v0, v16, v10

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_7
    iput-object v0, v1, LX/3le;->A06:Ljava/lang/Long;

    cmp-long v0, v14, v10

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_8
    iput-object v0, v1, LX/3le;->A02:Ljava/lang/Long;

    cmp-long v0, v12, v10

    if-eqz v0, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/3le;->A03:Ljava/lang/Long;

    iget-object v0, v9, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-object v1, v9, LX/0tu;->A05:LX/0mf;

    const/16 v0, 0x4c5

    sget-object v10, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v10, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    goto :goto_9

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_3

    goto/16 :goto_1

    :goto_9
    :try_start_3
    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :goto_a
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "mutation_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "are_dependencies_missing"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "mutation_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bd;

    if-nez v2, :cond_d

    new-instance v2, LX/4Bd;

    invoke-direct {v2}, LX/4Bd;-><init>()V

    :cond_d
    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v8, LX/0tr;->A00:LX/0wP;

    invoke-virtual {v0, v3}, LX/0wP;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v2, LX/4Bd;->A01:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/4Bd;->A01:J

    goto :goto_c

    :cond_f
    iget-wide v0, v2, LX/4Bd;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/4Bd;->A02:J

    goto :goto_c

    :goto_b
    iget-wide v0, v2, LX/4Bd;->A00:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/4Bd;->A00:J

    :goto_c
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Bd;

    const/4 v15, 0x3

    new-array v14, v15, [J

    const/4 v0, 0x0

    iget-wide v7, v1, LX/4Bd;->A00:J

    aput-wide v7, v14, v0

    const/4 v0, 0x1

    iget-wide v5, v1, LX/4Bd;->A01:J

    aput-wide v5, v14, v0

    const/4 v0, 0x2

    iget-wide v2, v1, LX/4Bd;->A02:J

    aput-wide v2, v14, v0

    const/4 v1, 0x0

    :goto_e
    aget-wide v16, v14, v1

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-lez v0, :cond_12

    new-instance v1, LX/3km;

    invoke-direct {v1}, LX/3km;-><init>()V

    invoke-static {v7, v8}, LX/0tu;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3km;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/0tu;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3km;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0tu;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3km;->A02:Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/3km;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_d

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v15, :cond_11

    goto :goto_e

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_13

    :goto_f
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_13
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_14
    iget-object v7, v4, LX/1Dp;->A06:LX/0u3;

    const-string v0, "SyncdKeyManager/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/0u3;->A08:LX/0tx;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v8, LX/0tx;->A00:LX/0tw;

    invoke-virtual {v3}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_8
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_10
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "device_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v11, v0

    const-string v0, "epoch"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v0, LX/1ME;

    invoke-direct {v0, v11, v5}, LX/1ME;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_15
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v7}, LX/0u3;->A01()LX/1MX;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v7, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    invoke-virtual {v8, v2, v5, v6}, LX/0tx;->A03(Ljava/util/Collection;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v7, LX/0u3;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1h:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v3}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_b
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-virtual {v8}, LX/0pX;->close()V

    iget-object v5, v4, LX/1Dp;->A05:LX/0uc;

    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v5, LX/0uc;->A0B:LX/0mf;

    const/16 v8, 0x450

    invoke-virtual {v9, v10, v8}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0uc;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    iget-object v0, v5, LX/0uc;->A04:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "syncd_last_lthash_consistency_check_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v9, v10, v8}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_17

    iget-object v2, v5, LX/0uc;->A0C:LX/0oY;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v4, LX/1Dp;->A02:LX/0ux;

    monitor-enter v2

    :try_start_c
    iget-object v8, v2, LX/0ux;->A0C:LX/0un;

    iget-object v0, v8, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/0un;->A05()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/0un;->A08:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    const-string v1, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    iget-object v0, v2, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0ux;->A0O(I)V

    goto :goto_12

    :cond_19
    iget-object v8, v2, LX/0ux;->A0R:LX/0u3;

    iget-object v0, v8, LX/0u3;->A07:LX/0u0;

    const/16 v7, 0x27

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/0u0;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    throw v0

    :cond_1a
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1b

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_1b
    :try_start_11
    invoke-virtual {v5}, LX/0pX;->close()V

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, LX/0u3;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1k:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_1c

    const-string/jumbo v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0P(Ljava/lang/Integer;)V

    :cond_1c
    :goto_12
    monitor-exit v2

    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw v0

    :catchall_9
    move-exception v0

    if-eqz v9, :cond_1d

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :cond_1d
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    throw v0

    :catchall_c
    move-exception v0

    :try_start_18
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    throw v0
.end method

.method public AOM()V
    .locals 9

    iget-object v2, p0, LX/1Dp;->A07:LX/0ma;

    iget-object v3, p0, LX/1Dp;->A09:LX/0oh;

    iget-object v4, p0, LX/1Dp;->A01:LX/0uY;

    iget-object v5, p0, LX/1Dp;->A08:LX/0md;

    iget-object v1, p0, LX/1Dp;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A2B:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/1Dp;->A0A:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
