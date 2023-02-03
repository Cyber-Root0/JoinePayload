.class public LX/0we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Y;

.field public final A01:LX/1OK;

.field public final A02:LX/0wk;

.field public final A03:LX/0wu;

.field public final A04:LX/0wt;

.field public final A05:LX/0wd;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/01Y;LX/0wk;LX/0wu;LX/0wt;LX/0wd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0we;->A06:Z

    iput-object p5, p0, LX/0we;->A05:LX/0wd;

    iput-object p4, p0, LX/0we;->A04:LX/0wt;

    iput-object p2, p0, LX/0we;->A02:LX/0wk;

    iput-object p3, p0, LX/0we;->A03:LX/0wu;

    iput-object p1, p0, LX/0we;->A00:LX/01Y;

    new-instance v0, LX/1OK;

    invoke-direct {v0}, LX/1OK;-><init>()V

    iput-object v0, p0, LX/0we;->A01:LX/1OK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1OF;
    .locals 5

    iget-object v1, p0, LX/0we;->A04:LX/0wt;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    iget-object v0, v1, LX/0wt;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wt;->A00(Landroid/database/Cursor;)LX/1dp;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0we;->A00:LX/01Y;

    iget-object v4, v3, LX/1dp;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1OF;

    invoke-direct {v2}, LX/1OF;-><init>()V

    iput-object v4, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v2, LX/1OF;->A01:I

    iget-object v0, v3, LX/1dp;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/1dp;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1dp;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1dp;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/1dp;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0B:Ljava/lang/String;

    iget v0, v3, LX/1dp;->A05:I

    iput v0, v2, LX/1OF;->A00:I

    iget v0, v3, LX/1dp;->A07:I

    iput v0, v2, LX/1OF;->A03:I

    iget v0, v3, LX/1dp;->A06:I

    iput v0, v2, LX/1OF;->A02:I

    iget-object v0, v3, LX/1dp;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/1dp;->A04:Z

    iput-boolean v0, v2, LX/1OF;->A0I:Z

    iget-object v0, v3, LX/1dp;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1do;->A00(LX/1OF;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/0we;->A06:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0we;->A01:LX/1OK;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0we;->A06:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0we;->A04:LX/0wt;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, LX/0wt;->A01(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dp;

    iget-object v0, v4, LX/1dp;->A02:Ljava/lang/String;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0we;->A03:LX/0wu;

    iget-object v1, v4, LX/1dp;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/0wu;->A00:LX/01Y;

    invoke-virtual {v0, v1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1dp;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StarredStickers/initStickerDedupeMappings/could not get internally managed media file for sticker, dropping it from starred"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1dp;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0wt;->A03(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, LX/0wt;->A02(LX/1dp;)V

    :cond_1
    iget-object v1, v4, LX/1dp;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/1dp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1OK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0we;->A06:Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/00B;->A00()V

    iget-boolean v0, p0, LX/0we;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0we;->A01:LX/1OK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1OK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, LX/0we;->A04:LX/0wt;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    iget-object v0, v1, LX/0wt;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_1
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/0pX;->close()V

    return v4

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    throw v0
.end method
