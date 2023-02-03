.class public LX/0oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/01Y;

.field public final A02:LX/0oL;

.field public final A03:LX/0oK;

.field public final A04:LX/0wy;

.field public final A05:LX/0q0;

.field public final A06:LX/0rD;

.field public final A07:LX/0ws;

.field public final A08:LX/0vy;

.field public final A09:LX/0x0;

.field public final A0A:LX/0x1;

.field public final A0B:LX/0wz;

.field public final A0C:LX/0wd;

.field public final A0D:LX/0q1;

.field public final A0E:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/01Y;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0ws;LX/0vy;LX/0x0;LX/0x1;LX/0wz;LX/0wd;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0oM;->A05:LX/0q0;

    iput-object p15, p0, LX/0oM;->A0E:LX/0wx;

    iput-object p1, p0, LX/0oM;->A00:LX/0o1;

    iput-object p4, p0, LX/0oM;->A03:LX/0oK;

    iput-object p7, p0, LX/0oM;->A06:LX/0rD;

    iput-object p3, p0, LX/0oM;->A02:LX/0oL;

    iput-object p8, p0, LX/0oM;->A07:LX/0ws;

    iput-object p5, p0, LX/0oM;->A04:LX/0wy;

    iput-object p13, p0, LX/0oM;->A0C:LX/0wd;

    iput-object p14, p0, LX/0oM;->A0D:LX/0q1;

    iput-object p12, p0, LX/0oM;->A0B:LX/0wz;

    iput-object p10, p0, LX/0oM;->A09:LX/0x0;

    iput-object p2, p0, LX/0oM;->A01:LX/01Y;

    iput-object p11, p0, LX/0oM;->A0A:LX/0x1;

    iput-object p9, p0, LX/0oM;->A08:LX/0vy;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1Nj;
    .locals 3

    invoke-static {}, LX/00B;->A00()V

    iget-object v2, p0, LX/0oM;->A0B:LX/0wz;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0wz;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "SELECT * FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?"

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    return-object v0

    :cond_2
    const-string v1, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/1Nj;
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    iget-object v2, p0, LX/0oM;->A0B:LX/0wz;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0wz;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nj;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0oM;->A0C:LX/0wd;

    invoke-virtual {v0, p1}, LX/0wd;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v0, v2, LX/1OF;->A04:LX/1NM;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v2, LX/1OF;->A04:LX/1NM;

    iget-boolean v0, v1, LX/1NM;->A06:Z

    iput-boolean v0, v2, LX/1OF;->A0H:Z

    iget-object v0, v1, LX/1NM;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1OF;->A01([LX/1OG;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "SELECT * FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?"

    goto :goto_0

    :cond_4
    iput-object v4, v5, LX/1Nj;->A04:Ljava/util/List;

    return-object v5

    :cond_5
    const-string v1, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/0py;)Ljava/io/File;
    .locals 17

    move-object/from16 v2, p0

    iget-object v11, v2, LX/0oM;->A04:LX/0wy;

    invoke-virtual {v11}, LX/0wy;->A02()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sticker-db-storage/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    sget-object v0, LX/0py;->A08:LX/0py;

    move-object/from16 v15, p1

    if-ne v15, v0, :cond_2

    :try_start_0
    iget-object v0, v2, LX/0oM;->A08:LX/0vy;

    iget-object v1, v0, LX/0vy;->A00:LX/1NF;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sticker-db-storage/make temp file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v4, v9

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/0oM;->A03:LX/0oK;

    sget-object v0, LX/0py;->A05:LX/0py;

    invoke-virtual {v1}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    if-ne v15, v0, :cond_6

    const-string/jumbo v0, "stickers.db.crypt1"

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    sget-object v1, LX/0py;->A05:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v5

    const-string v0, ".crypt1"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0oM;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "stickers.db"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "stickers.db.crypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v15, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "sticker-db-storage/backup/to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0oM;->A07:LX/0ws;

    iget-object v0, v1, LX/0pV;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v1}, LX/0pV;->A03()Z

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, v2, LX/0oM;->A0E:LX/0wx;

    iget-object v7, v2, LX/0oM;->A00:LX/0o1;

    iget-object v12, v2, LX/0oM;->A06:LX/0rD;

    iget-object v10, v2, LX/0oM;->A02:LX/0oL;

    iget-object v14, v2, LX/0oM;->A0D:LX/0q1;

    iget-object v13, v2, LX/0oM;->A08:LX/0vy;

    new-instance v8, LX/1e8;

    invoke-direct {v8, v4}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v1

    iget-object v0, v2, LX/0oM;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1eC;->A02(Landroid/content/Context;)LX/1eD;

    move-result-object v5

    if-eqz v5, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1eD;->Agh(Ljava/io/File;)V

    iget-object v0, v2, LX/0oM;->A01:LX/01Y;

    iget-object v0, v0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-interface {v5, v0}, LX/1eD;->Agh(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v1

    :try_start_6
    const-string/jumbo v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final A03(LX/1Nj;Z)Z
    .locals 9

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/0oM;->A0B:LX/0wz;

    iget-object v8, p1, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/0wz;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v3, v0

    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    invoke-virtual {v2, v1, v0, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result v4

    invoke-virtual {v5}, LX/0pX;->close()V

    iget-object v0, p0, LX/0oM;->A0C:LX/0wd;

    iget-object v0, v0, LX/0wd;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_1
    const-string/jumbo v7, "sticker_pack_id LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0, v7, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    invoke-virtual {v3}, LX/0pX;->close()V

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez p2, :cond_4

    iget-object v4, p0, LX/0oM;->A0A:LX/0x1;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/0x1;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "sticker_pack_order"

    invoke-virtual {v1, v0, v7, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return v5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public declared-synchronized A04(Ljava/io/File;)Z
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0oM;->A07:LX/0ws;

    iget-object v0, v1, LX/0pV;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v1}, LX/0pV;->A05()V

    iget-object v0, v2, LX/0oM;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string/jumbo v1, "stickers.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v0, v2, LX/0oM;->A01:LX/01Y;

    iget-object v0, v0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v6, LX/0py;->A05:LX/0py;

    iget v0, v6, LX/0py;->version:I

    if-lt v1, v0, :cond_0

    invoke-static {v1}, LX/0py;->A02(I)LX/0py;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v2, LX/0oM;->A0E:LX/0wx;

    iget-object v9, v2, LX/0oM;->A00:LX/0o1;

    iget-object v14, v2, LX/0oM;->A06:LX/0rD;

    iget-object v12, v2, LX/0oM;->A02:LX/0oL;

    iget-object v13, v2, LX/0oM;->A04:LX/0wy;

    iget-object v0, v2, LX/0oM;->A0D:LX/0q1;

    iget-object v15, v2, LX/0oM;->A08:LX/0vy;

    const/4 v11, 0x0

    new-instance v10, LX/1e8;

    invoke-direct {v10, v7}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v1

    new-instance v0, LX/1eE;

    invoke-direct {v0, v5, v4}, LX/1eE;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v0, v3}, LX/1eC;->A05(LX/1eF;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/0py;->A08:LX/0py;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_4
    const-string/jumbo v0, "sticker-db-storage/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A4o()Z
    .locals 2

    iget-object v0, p0, LX/0oM;->A02:LX/0oL;

    invoke-static {v0}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oM;->A02(LX/0py;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stickers-db"

    return-object v0
.end method

.method public declared-synchronized AbC(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0py;->A05:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v3

    const-string v0, ".crypt1"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oM;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "stickers.db"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0oM;->A04(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
