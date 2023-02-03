.class public LX/1K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0oL;

.field public final A02:LX/0oK;

.field public final A03:LX/0wy;

.field public final A04:LX/0q0;

.field public final A05:LX/0rD;

.field public final A06:LX/17A;

.field public final A07:LX/0vy;

.field public final A08:LX/0q1;

.field public final A09:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/17A;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1K7;->A04:LX/0q0;

    iput-object p10, p0, LX/1K7;->A09:LX/0wx;

    iput-object p1, p0, LX/1K7;->A00:LX/0o1;

    iput-object p3, p0, LX/1K7;->A02:LX/0oK;

    iput-object p6, p0, LX/1K7;->A05:LX/0rD;

    iput-object p2, p0, LX/1K7;->A01:LX/0oL;

    iput-object p7, p0, LX/1K7;->A06:LX/17A;

    iput-object p4, p0, LX/1K7;->A03:LX/0wy;

    iput-object p9, p0, LX/1K7;->A08:LX/0q1;

    iput-object p8, p0, LX/1K7;->A07:LX/0vy;

    return-void
.end method


# virtual methods
.method public A4o()Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v13, v5, LX/1K7;->A01:LX/0oL;

    invoke-static {v13}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v6

    iget-object v14, v5, LX/1K7;->A03:LX/0wy;

    invoke-virtual {v14}, LX/0wy;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commerce_backup_store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v5, LX/1K7;->A06:LX/17A;

    invoke-virtual {v1}, LX/17A;->A00()LX/20n;

    move-result-object v0

    iget-object v0, v0, LX/0pV;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "commerce_backup_store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/17A;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/17A;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commerce_backup_store/backup/db-file-not-found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v8, v5, LX/1K7;->A02:LX/0oK;

    sget-object v7, LX/0py;->A05:LX/0py;

    invoke-virtual {v8}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    if-ne v6, v7, :cond_3

    const-string v0, "commerce_backup.db.crypt1"

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v7, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v7

    const-string v0, ".crypt1"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string v0, "commerce_backup.db"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    const-string v0, "commerce_backup.db.crypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/1K7;->A09:LX/0wx;

    iget-object v10, v5, LX/1K7;->A00:LX/0o1;

    iget-object v15, v5, LX/1K7;->A05:LX/0rD;

    iget-object v1, v5, LX/1K7;->A08:LX/0q1;

    iget-object v0, v5, LX/1K7;->A07:LX/0vy;

    const/4 v12, 0x0

    new-instance v11, LX/1e8;

    invoke-direct {v11, v4}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v2

    iget-object v0, v5, LX/1K7;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "commerce_backup_store/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commerce_backup_store/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, LX/1eC;->A03(LX/0q2;Ljava/io/File;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "commerce_backup_store/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce-db"

    return-object v0
.end method

.method public AbC(Landroid/content/Context;)Z
    .locals 21

    sget-object v15, LX/0py;->A05:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v15, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v5

    const-string v0, ".crypt1"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1K7;->A02:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string v4, "commerce_backup.db"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/1K7;->A06:LX/17A;

    invoke-virtual {v2}, LX/17A;->A00()LX/20n;

    move-result-object v0

    iget-object v0, v0, LX/0pV;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/17A;->A01()V

    iget-object v0, v2, LX/17A;->A02:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commerce_backup_store/backup/backup-file-not-found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/02k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v5, 0x1

    return v5

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    iget v2, v15, LX/0py;->version:I

    if-lt v4, v2, :cond_2

    invoke-static {v4}, LX/0py;->A02(I)LX/0py;

    move-result-object v15

    if-eqz v15, :cond_3

    :cond_2
    :goto_0
    iget-object v2, v1, LX/1K7;->A09:LX/0wx;

    iget-object v7, v1, LX/1K7;->A00:LX/0o1;

    iget-object v12, v1, LX/1K7;->A05:LX/0rD;

    iget-object v10, v1, LX/1K7;->A01:LX/0oL;

    iget-object v11, v1, LX/1K7;->A03:LX/0wy;

    iget-object v14, v1, LX/1K7;->A08:LX/0q1;

    iget-object v13, v1, LX/1K7;->A07:LX/0vy;

    const/4 v9, 0x0

    new-instance v8, LX/1e8;

    invoke-direct {v8, v3}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v14

    iget-object v2, v1, LX/1K7;->A04:LX/0q0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, LX/1eC;->A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commerce_backup_store/restore/result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v4, LX/1jf;->A00:I

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_3
    sget-object v15, LX/0py;->A08:LX/0py;

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/02k; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v0, "commerce_backup_store/restore/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
