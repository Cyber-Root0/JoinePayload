.class public LX/1EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/1EK;

.field public final A01:LX/0oJ;


# direct methods
.method public constructor <init>(LX/1EK;LX/0oJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EM;->A01:LX/0oJ;

    iput-object p1, p0, LX/1EM;->A00:LX/1EK;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1EM;->A01:LX/0oJ;

    invoke-virtual {v3}, LX/0oJ;->A07()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v0, v1, v2}, LX/1NG;->A0D(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0oJ;->A09()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1NG;->A0D(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A06:Ljava/io/File;

    const-wide v1, 0x9a7ec800L

    invoke-static {v0, v1, v2}, LX/1NG;->A0D(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A07:Ljava/io/File;

    invoke-static {v0, v1, v2}, LX/1NG;->A0D(Ljava/io/File;J)V

    iget-object v2, v4, LX/1EM;->A00:LX/1EK;

    iget-object v0, v2, LX/1EK;->A0B:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1EK;->A03:LX/0oK;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0oK;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1EK;->A01()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "GBWhatsApp"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0oK;->A05()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v2, LX/1EK;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/0oK;->A0A()Z

    move-result v11

    invoke-virtual {v2}, LX/1EK;->A01()I

    move-result v1

    if-eq v1, v5, :cond_7

    iget-object v0, v2, LX/1EK;->A00:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1EK;->A07:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v0}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v2, LX/1EK;->A08:LX/0md;

    invoke-virtual {v0, v5}, LX/0md;->A0P(I)V

    invoke-virtual {v2, v4, v6}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v0, v11}, LX/0md;->A0y(Z)V

    goto/16 :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    if-ge v1, v14, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v4, v0}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, v2, LX/1EK;->A08:LX/0md;

    invoke-virtual {v3, v7}, LX/0md;->A0y(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v13, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v23, v13

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_start_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v10, v0}, LX/1EK;->A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_5
    iget-object v3, v2, LX/1EK;->A08:LX/0md;

    const-wide/16 v0, -0x1

    iget-object v13, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v23, v13

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_move_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v0, -0x1

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_rescan_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    const-string v13, "external_dir_migration_attempt_n"

    const-wide/16 v0, -0x1

    move-object/from16 v15, v23

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3, v6}, LX/0md;->A0P(I)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0oK;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v18, Landroid/util/SparseIntArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseIntArray;-><init>()V

    xor-int/lit8 v22, v11, 0x1

    new-instance v0, LX/4Cr;

    invoke-direct {v0, v2, v10, v13, v1}, LX/4Cr;-><init>(LX/1EK;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LX/1EK;->A02(Landroid/util/SparseIntArray;LX/4Cr;Ljava/io/File;Ljava/io/File;Z)I

    invoke-virtual {v3, v14}, LX/0md;->A0P(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v8, "ext_dir_migration_move_time"

    invoke-interface {v14, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0md;->A0P(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v2, LX/1EK;->A06:LX/0q0;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/1EK;->A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V

    new-instance v1, LX/4ql;

    move v5, v11

    invoke-direct/range {v1 .. v6}, LX/4ql;-><init>(LX/1EK;JZZ)V

    iget-object v0, v2, LX/1EK;->A02:LX/0oJ;

    invoke-virtual {v0, v1, v10}, LX/0oJ;->A0S(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, LX/0md;->A0P(I)V

    invoke-virtual {v2, v4, v6}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v3, v11}, LX/0md;->A0y(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/1EK;->A09:LX/0sx;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0sx;->A05(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_8

    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_8
    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
