.class public LX/1Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1p0;

.field public final A04:LX/0oW;

.field public final A05:LX/0qe;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/0qd;

.field public final A09:LX/0md;

.field public final A0A:LX/018;

.field public final A0B:LX/0pA;

.field public final A0C:LX/0ss;

.field public final A0D:LX/0qz;

.field public final A0E:LX/0oY;

.field public final A0F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qe;LX/0ma;LX/0q0;LX/0qd;LX/0md;LX/018;LX/0pA;LX/0ss;LX/0qz;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Bl;->A02:J

    iput-wide v0, p0, LX/1Bl;->A01:J

    const/4 v0, 0x3

    iput v0, p0, LX/1Bl;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Bl;->A0F:Ljava/util/HashMap;

    iput-object p4, p0, LX/1Bl;->A07:LX/0q0;

    iput-object p3, p0, LX/1Bl;->A06:LX/0ma;

    iput-object p1, p0, LX/1Bl;->A04:LX/0oW;

    iput-object p11, p0, LX/1Bl;->A0E:LX/0oY;

    iput-object p2, p0, LX/1Bl;->A05:LX/0qe;

    iput-object p8, p0, LX/1Bl;->A0B:LX/0pA;

    iput-object p7, p0, LX/1Bl;->A0A:LX/018;

    iput-object p10, p0, LX/1Bl;->A0D:LX/0qz;

    iput-object p9, p0, LX/1Bl;->A0C:LX/0ss;

    iput-object p6, p0, LX/1Bl;->A09:LX/0md;

    iput-object p5, p0, LX/1Bl;->A08:LX/0qd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Bl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Bl;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget p1, p0, LX/1Bl;->A00:I

    goto :goto_0

    :cond_0
    iput p1, p0, LX/1Bl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/1Bl;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Bl;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/1Bl;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1Bl;->A01:J

    iget-object v0, p0, LX/1Bl;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/1p1;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/1Bl;->A00:I

    if-nez v2, :cond_1

    iget-object v2, p0, LX/1Bl;->A0F:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/1Bl;->A03:LX/1p0;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {p1, v0}, LX/1p1;->A01(LX/1oy;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LX/1p1;->A00()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "NO_MANIFEST"

    goto :goto_1

    :cond_5
    const-string v0, "MANIFEST_STALE"

    goto :goto_1

    :goto_0
    const-string v0, "READ_NEEDED"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1oy;LX/1Ys;Z)V
    .locals 21

    move-object/from16 v2, p0

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/1Bl;->A00()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    move/from16 v20, p3

    xor-int/lit8 v0, p3, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, p1

    if-nez v0, :cond_d

    if-nez p1, :cond_2

    move-object v9, v14

    :goto_0
    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/1Bl;->A00()I

    move-result v1

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v2, LX/1Bl;->A0A:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "manifest"

    invoke-static {v1, v6, v9, v14}, LX/1oz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v2, LX/1Bl;->A0C:LX/0ss;

    iget-object v12, v2, LX/1Bl;->A0D:LX/0qz;

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-interface/range {v11 .. v16}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v5}, LX/1eT;->A5s()I

    move-result v7

    const/16 v0, 0x190

    if-lt v7, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1eT;->A5s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v5}, LX/1eT;->A5s()I

    const-string v0, "idhash"

    invoke-interface {v5, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/1oz;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/1eT;->A5s()I

    move-result v7

    const/16 v0, 0x130

    if-ne v7, v0, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v14

    new-instance v7, LX/1oy;

    move-object v11, v14

    move-object v10, v6

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v10}, LX/00B;->A0G(Z)V

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/1Bl;->A00()I

    move-result v7

    const/4 v0, 0x0

    if-nez v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00B;->A0G(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v9, v2, LX/1Bl;->A05:LX/0qe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v9, v7, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v2, LX/1Bl;->A07:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v0, "downloadable"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/store/Could not make file subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v0, "downloadable/manifest.json"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/store/Could not delete existing manifest!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_8
    const/16 v0, 0x2000
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v11, v0, [B

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    :try_start_6
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    invoke-virtual {v9, v11, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v7, v2, LX/1Bl;->A09:LX/0md;

    move-object v13, v14

    new-instance v9, LX/1oy;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, LX/1oy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v14, v2, LX/1Bl;->A03:LX/1p0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v14

    new-instance v7, LX/1oy;

    move-object v11, v14

    move-object v10, v6

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_a

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :cond_a
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    :try_start_10
    move-exception v1

    const-string v0, "ManifestManager/store/Failed : "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_5
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    move-object/from16 v5, v17

    goto :goto_8

    :catch_2
    move-exception v5

    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/1oy;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/1Bl;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Bl;->A03(J)V

    :goto_8
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1oy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Bl;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/1Bl;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v2, LX/1Bl;->A03:LX/1p0;

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_9
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, LX/1Ys;->A01()J

    move-result-wide v0

    invoke-virtual/range {v18 .. v18}, LX/1Ys;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x11

    cmp-long v5, v8, v6

    if-lez v5, :cond_1a

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Bl;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Bl;->A02:J

    iget-object v1, v2, LX/1Bl;->A09:LX/0md;

    const-string v0, "manifest"

    invoke-virtual {v1, v0, v14}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1Bl;->A01(I)I

    invoke-virtual {v2, v14, v3}, LX/1Bl;->A06(LX/1p0;Z)V

    return-void

    :cond_f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x4d47461c    # 2.08953792E8f

    if-ne v6, v0, :cond_10

    const-string v0, "categories"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_11

    :cond_10
    const/4 v0, -0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_11
    const-string v8, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_12

    :try_start_16
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in MANIFEST"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x0

    move-object v15, v14

    move-object v6, v14

    :goto_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " while reading category "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_0
    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :sswitch_1
    const-string v0, "bundles"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_d

    :sswitch_2
    const-string v0, "id_hash"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :sswitch_3
    const-string v0, "default_locale"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_17

    invoke-static {v13}, LX/1oz;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, LX/1oy;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_b

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_9
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :cond_18
    :try_start_18
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, LX/1p0;

    invoke-direct {v0, v5, v7}, LX/1p0;-><init>(LX/1oy;Ljava/util/HashMap;)V

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iput-object v0, v2, LX/1Bl;->A03:LX/1p0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    goto :goto_f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    :catchall_7
    :try_start_1c
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_19
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    goto/16 :goto_a

    :cond_1a
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds for the "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LX/1Ys;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "th time"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v2, LX/1Bl;->A0E:LX/0oY;

    const/16 v19, 0x4

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "ManifestManager/fetch"

    invoke-interface {v5, v4, v2, v0, v1}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1b
    :goto_f
    iget-object v6, v2, LX/1Bl;->A03:LX/1p0;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oy;

    iget-object v8, v1, LX/1oy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/1oy;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/1oy;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/1oy;->A03:Ljava/util/Map;

    new-instance v7, LX/1oy;

    invoke-direct/range {v7 .. v12}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    iget-object v1, v6, LX/1p0;->A00:LX/1oy;

    iget-object v6, v1, LX/1oy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/1oy;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/1oy;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/1oy;->A03:Ljava/util/Map;

    new-instance v5, LX/1oy;

    invoke-direct/range {v5 .. v10}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/1p0;

    invoke-direct {v1, v5, v0}, LX/1p0;-><init>(LX/1oy;Ljava/util/HashMap;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/1Bl;->A01(I)I

    invoke-virtual {v2, v1, v4}, LX/1Bl;->A06(LX/1p0;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A06(LX/1p0;Z)V
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Bl;->A0F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1p1;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v2, v0}, LX/1p1;->A01(LX/1oy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1p1;->A00()V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
