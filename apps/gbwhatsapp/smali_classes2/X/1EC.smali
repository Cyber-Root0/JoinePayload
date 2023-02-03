.class public LX/1EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/162;

.field public A01:LX/1EE;

.field public A02:LX/1Ar;

.field public A03:LX/0z2;

.field public A04:LX/0ma;

.field public A05:LX/0q0;

.field public A06:LX/11F;

.field public A07:LX/1ED;

.field public A08:LX/0xJ;

.field public A09:LX/0zh;

.field public A0A:LX/1EG;

.field public A0B:LX/1EH;

.field public A0C:LX/0oY;

.field public A0D:LX/1EF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 12

    iget-object v1, p0, LX/1EC;->A06:LX/11F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11F;->A04(Z)V

    iget-object v6, p0, LX/1EC;->A08:LX/0xJ;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v1, v6, LX/0xJ;->A00:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    iget-object v0, v6, LX/0xJ;->A02:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v9, LX/0pX;->A03:LX/0pY;

    const-string v8, "media_job"

    const-string v7, "last_update_time < ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v6, LX/0xJ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v10, v8, v7, v5}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v11}, LX/1OJ;->close()V
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
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "mediajobdb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :goto_0
    monitor-exit v6

    iget-object v6, p0, LX/1EC;->A07:LX/1ED;

    monitor-enter v6

    :try_start_b
    invoke-static {}, LX/00B;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    iget-object v0, v6, LX/1ED;->A01:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v10, v9, LX/0pX;->A03:LX/0pY;

    const-string v8, "express_path_download_data"

    const-string v7, "last_update_time < ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v6, LX/1ED;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v10, v8, v7, v5}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "expresspathdownloaddb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :goto_1
    monitor-exit v6

    iget-object v6, p0, LX/1EC;->A00:LX/162;

    iget-object v4, v6, LX/162;->A01:LX/121;

    const-string v11, "packs"

    const-string v0, "language-pack-store/delete-unused-language-packs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/121;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v5, v4, LX/121;->A01:LX/20o;

    invoke-virtual {v5}, LX/0pV;->A02()LX/0pX;

    move-result-object v9

    :try_start_16
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    iget-object v7, v9, LX/0pX;->A03:LX/0pY;

    const-string v1, "length(data) == 0 AND timestamp < ?"

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v7, v11, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v1, "length(data) > 0 AND timestamp < ?"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {v7, v11, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    invoke-virtual {v9}, LX/0pX;->close()V

    if-gtz v3, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v0, "language-pack-store/delete-unused-language-packs empty="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/162;->A03:LX/0yM;

    monitor-enter v1

    :try_start_19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const-string v0, "language-pack-store/vacuum"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pV;->A02()LX/0pX;

    move-result-object v2

    :try_start_1a
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "VACUUM"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    throw v0

    :catchall_9
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_1
    iget-object v0, p0, LX/1EC;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/2zZ;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zZ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0pa;->A02()I

    move-result v0

    if-eq v0, v8, :cond_4

    invoke-static {v4, v2}, LX/2zZ;->A02(Landroid/content/Context;LX/2zZ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v2}, LX/2zZ;->A02(Landroid/content/Context;LX/2zZ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zZ;

    iget-object v0, v0, LX/2zZ;->A05:LX/1uh;

    iget-object v0, v0, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ProfilePictureTemp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_8

    aget-object v1, v5, v3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/1EC;->A09:LX/0zh;

    iget-object v0, p0, LX/1EC;->A05:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0zh;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ui;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/1ui;->A08:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1ui;->A03:LX/1uh;

    iget-object v1, v0, LX/1uh;->A05:Ljava/net/URL;

    iget-object v0, v0, LX/1uh;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0zh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/1ui;->A03:LX/1uh;

    iget-object v1, v0, LX/1uh;->A05:Ljava/net/URL;

    iget-object v0, v0, LX/1uh;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0zh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, p0, LX/1EC;->A0D:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "start_video_call_no_preview"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_telecom_framework_caller"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_enable_caller_message_buffer"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_enable_callee_message_buffer"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1EC;->A01:LX/1EE;

    iget-object v0, v0, LX/1EE;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Rn;->A09(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v6, v7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_12

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v3, v9, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    :cond_10
    invoke-static {v8}, LX/1NG;->A0N(Ljava/io/File;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    return-void

    :catchall_a
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_23
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public AOM()V
    .locals 6

    iget-object v2, p0, LX/1EC;->A0C:LX/0oY;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/1EC;->A0A:LX/1EG;

    iget-object v2, v5, LX/1EG;->A08:LX/0mf;

    const/16 v1, 0x18a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/3lv;

    invoke-direct {v4}, LX/3lv;-><init>()V

    iget-object v3, v4, LX/0p9;->samplingRate:LX/00G;

    invoke-virtual {v3}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1EG;->A0B:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/1EC;->A0B:LX/1EH;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch storage data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1EH;->A09:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
