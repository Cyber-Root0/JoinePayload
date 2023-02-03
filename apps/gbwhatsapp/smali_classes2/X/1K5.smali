.class public LX/1K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0oL;

.field public final A03:LX/0oK;

.field public final A04:LX/0wy;

.field public final A05:LX/0q0;

.field public final A06:LX/0rD;

.field public final A07:LX/0uJ;

.field public final A08:LX/0vy;

.field public final A09:LX/0q1;

.field public final A0A:LX/0wx;

.field public final A0B:LX/0u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "wa_trusted_contacts"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "wa_trusted_contacts_send"

    aput-object v0, v2, v1

    sput-object v2, LX/1K5;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0uJ;LX/0vy;LX/0q1;LX/0wx;LX/0u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1K5;->A05:LX/0q0;

    iput-object p1, p0, LX/1K5;->A00:LX/0oW;

    iput-object p11, p0, LX/1K5;->A0A:LX/0wx;

    iput-object p2, p0, LX/1K5;->A01:LX/0o1;

    iput-object p4, p0, LX/1K5;->A03:LX/0oK;

    iput-object p8, p0, LX/1K5;->A07:LX/0uJ;

    iput-object p7, p0, LX/1K5;->A06:LX/0rD;

    iput-object p3, p0, LX/1K5;->A02:LX/0oL;

    iput-object p12, p0, LX/1K5;->A0B:LX/0u7;

    iput-object p5, p0, LX/1K5;->A04:LX/0wy;

    iput-object p10, p0, LX/1K5;->A09:LX/0q1;

    iput-object p9, p0, LX/1K5;->A08:LX/0vy;

    return-void
.end method

.method public static A00(LX/0u7;LX/0u7;)Z
    .locals 18

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v9, LX/1K5;->A0C:[Ljava/lang/String;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v13, v9, v7

    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v12, v4, LX/0pX;->A03:LX/0pY;

    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object v15, v14

    invoke-virtual/range {v12 .. v19}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6, v2, v13}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0

    :cond_2
    invoke-virtual {v11}, LX/1OJ;->A00()V

    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A4o()Z
    .locals 21

    move-object/from16 v8, p0

    iget-object v15, v8, LX/1K5;->A04:LX/0wy;

    invoke-virtual {v15}, LX/0wy;->A02()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WaDatabaseBackupProducer/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v14, v8, LX/1K5;->A02:LX/0oL;

    invoke-static {v14}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v7

    iget-object v6, v8, LX/1K5;->A05:LX/0q0;

    iget-object v3, v8, LX/1K5;->A00:LX/0oW;

    iget-object v1, v8, LX/1K5;->A07:LX/0uJ;

    const-string/jumbo v0, "wa-backup.db"

    new-instance v2, LX/0u7;

    invoke-direct {v2, v3, v6, v1, v0}, LX/0u7;-><init>(LX/0oW;LX/0q0;LX/0uJ;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, LX/1K5;->A0B:LX/0u7;

    invoke-static {v0, v2}, LX/1K5;->A00(LX/0u7;LX/0u7;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WaDatabaseBackupProducer/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/0pV;->A05()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, LX/0pV;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WaDatabaseBackupProducer/wal checkpoint failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "WaDatabaseBackupProducer/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v9, v8, LX/1K5;->A03:LX/0oK;

    invoke-virtual {v9}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wa.db.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v0, "wa.db"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaDatabaseBackupProducer/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/1K5;->A0A:LX/0wx;

    iget-object v11, v8, LX/1K5;->A01:LX/0o1;

    iget-object v3, v8, LX/1K5;->A06:LX/0rD;

    iget-object v1, v8, LX/1K5;->A09:LX/0q1;

    iget-object v0, v8, LX/1K5;->A08:LX/0vy;

    const/4 v13, 0x0

    new-instance v12, LX/1e8;

    invoke-direct {v12, v5}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v20}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v3

    iget-object v0, v6, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WaDatabaseBackupProducer/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/0u7;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/1eC;->A03(LX/0q2;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "WaDatabaseBackupProducer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v10, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, LX/0pV;->A05()V

    return v10

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0pV;->A05()V

    throw v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wa-db"

    return-object v0
.end method

.method public AbC(Landroid/content/Context;)Z
    .locals 21

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1K5;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v7, "wa.db"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v2, v1, LX/1K5;->A05:LX/0q0;

    iget-object v6, v1, LX/1K5;->A00:LX/0oW;

    iget-object v5, v1, LX/1K5;->A07:LX/0uJ;

    const-string/jumbo v3, "wa-backup.db"

    new-instance v0, LX/0u7;

    invoke-direct {v0, v6, v2, v5, v3}, LX/0u7;-><init>(LX/0oW;LX/0q0;LX/0uJ;Ljava/lang/String;)V

    iget-object v3, v0, LX/0pV;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, LX/0pV;->A05()V

    iget-object v3, v0, LX/0u7;->A00:LX/0q0;

    iget-object v5, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LX/0py;->A02(I)LX/0py;

    move-result-object v15

    iget-object v3, v1, LX/1K5;->A0A:LX/0wx;

    iget-object v7, v1, LX/1K5;->A01:LX/0o1;

    iget-object v12, v1, LX/1K5;->A06:LX/0rD;

    iget-object v10, v1, LX/1K5;->A02:LX/0oL;

    iget-object v11, v1, LX/1K5;->A04:LX/0wy;

    iget-object v14, v1, LX/1K5;->A09:LX/0q1;

    iget-object v13, v1, LX/1K5;->A08:LX/0vy;

    const/4 v9, 0x0

    new-instance v8, LX/1e8;

    invoke-direct {v8, v4}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v16}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, LX/1eC;->A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_1
    iget-object v1, v1, LX/1K5;->A0B:LX/0u7;

    invoke-static {v0, v1}, LX/1K5;->A00(LX/0u7;LX/0u7;)Z

    invoke-virtual {v0}, LX/0pV;->A05()V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "WaDatabaseBackupProducer/restore backup file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
