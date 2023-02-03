.class public LX/1EK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0oK;

.field public final A04:LX/0wy;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/0oS;

.field public final A08:LX/0md;

.field public final A09:LX/0sx;

.field public final A0A:LX/0pA;

.field public final A0B:LX/0nr;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0pK;LX/0oW;LX/0oJ;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0sx;LX/0pA;LX/0nr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1EK;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/1EK;->A06:LX/0q0;

    iput-object p6, p0, LX/1EK;->A05:LX/0ma;

    iput-object p2, p0, LX/1EK;->A01:LX/0oW;

    iput-object p3, p0, LX/1EK;->A02:LX/0oJ;

    iput-object p11, p0, LX/1EK;->A0A:LX/0pA;

    iput-object p4, p0, LX/1EK;->A03:LX/0oK;

    iput-object p10, p0, LX/1EK;->A09:LX/0sx;

    iput-object p5, p0, LX/1EK;->A04:LX/0wy;

    iput-object p8, p0, LX/1EK;->A07:LX/0oS;

    iput-object p9, p0, LX/1EK;->A08:LX/0md;

    iput-object p12, p0, LX/1EK;->A0B:LX/0nr;

    iput-object p1, p0, LX/1EK;->A00:LX/0pK;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/0q0;Ljava/io/File;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "_data LIKE ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, p0, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "externaldirmigration/unscan failed for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/1EK;->A08:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "external_dir_migration_stage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x5

    if-le v2, v0, :cond_1

    :cond_0
    const-string v0, "externaldirmigration/unexpected stage ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") resetting to not started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A02(Landroid/util/SparseIntArray;LX/4Cr;Ljava/io/File;Ljava/io/File;Z)I
    .locals 24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ".migrated"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move-object/from16 v23, p4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v11, v14, v0}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    :cond_0
    return v1

    :cond_1
    const-string v15, " to="

    const-string v2, ".nomedia"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const-string v9, "externaldirmigration/move/can\'t delete from="

    move/from16 v22, p5

    if-eqz v10, :cond_c

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_b

    aget-object v2, v10, v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lcom/gbwhatsapp/ExternalDirMigration$Utils;->access$000(Ljava/io/File;)Lcom/whatsapp/util/StatResult;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v1, v3, Lcom/whatsapp/util/StatResult;->A05:Z

    move-object/from16 v0, p2

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, LX/1EK;->A02(Landroid/util/SparseIntArray;LX/4Cr;Ljava/io/File;Ljava/io/File;Z)I

    move-result v0

    if-le v0, v7, :cond_a

    goto/16 :goto_3

    :cond_4
    iget v1, v3, Lcom/whatsapp/util/StatResult;->A01:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externaldirmigration/can\'t migrate "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(too many hard links: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externaldirmigration/file already exists, to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-ge v7, v0, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v11, LX/1EK;->A04:LX/0wy;

    invoke-static {v1, v2, v5}, LX/1NG;->A0K(LX/0wy;Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/4Cr;->A00:LX/1EK;

    iget-object v3, v0, LX/4Cr;->A01:Ljava/util/List;

    iget-boolean v2, v0, LX/4Cr;->A03:Z

    iget-object v1, v0, LX/4Cr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "scoped"

    if-eqz v16, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/1EK;->A03:LX/0oK;

    invoke-virtual {v1, v0}, LX/0oK;->A09(Ljava/lang/String;)V

    iget-object v1, v4, LX/1EK;->A08:LX/0md;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0md;->A0P(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externaldirmigration/can\'t rename from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez p5, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v11, v14, v0}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read a file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const/4 v7, 0x2

    goto :goto_4

    :goto_3
    move v7, v0

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v7, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v7, v1, :cond_e

    iget-object v0, v11, LX/1EK;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "externaldirmigration/ensureFileExists failed to create "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_c
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez p5, :cond_d

    const/4 v0, 0x6

    invoke-virtual {v11, v14, v0}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    :cond_d
    const/4 v3, 0x2

    :cond_e
    return v3

    :cond_f
    const/4 v3, 0x0

    return v3

    :cond_10
    const-string v1, "Must not be called on older api"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/util/SparseIntArray;I)V
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/1EK;->A01:LX/0oW;

    const-string v0, "externaldirmigration/failed: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v5, LX/3l3;

    invoke-direct {v5}, LX/3l3;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3l3;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1EK;->A08:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "external_dir_migration_attempt_n"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/3l3;->A01:Ljava/lang/Long;

    const-string v2, "ext_dir_migration_rescan_time"

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/3l3;->A04:Ljava/lang/Long;

    const-string v2, "ext_dir_migration_move_time"

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3l3;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "ext_dir_migration_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3l3;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1EK;->A0A:LX/0pA;

    invoke-virtual {v0, v5, v6, v7}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, ".nomedia"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, LX/1EK;->A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
