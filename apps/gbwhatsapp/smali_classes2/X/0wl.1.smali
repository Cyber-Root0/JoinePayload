.class public LX/0wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0q0;

.field public final A02:LX/0oH;

.field public final A03:LX/1Fb;

.field public final A04:LX/0qY;

.field public final A05:LX/1BJ;

.field public final A06:LX/1Fc;

.field public final A07:LX/1Fd;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/0oH;LX/1Fb;LX/0qY;LX/1BJ;LX/1Fc;LX/1Fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wl;->A01:LX/0q0;

    iput-object p1, p0, LX/0wl;->A00:LX/0lU;

    iput-object p5, p0, LX/0wl;->A04:LX/0qY;

    iput-object p6, p0, LX/0wl;->A05:LX/1BJ;

    iput-object p4, p0, LX/0wl;->A03:LX/1Fb;

    iput-object p7, p0, LX/0wl;->A06:LX/1Fc;

    iput-object p3, p0, LX/0wl;->A02:LX/0oH;

    iput-object p8, p0, LX/0wl;->A07:LX/1Fd;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;
    .locals 12

    const-string v0, "ThirdPartyStickerManager/fetchPack/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wl;->A02:LX/0oH;

    invoke-virtual {v0, p1, p2}, LX/0oH;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wl;->A03:LX/1Fb;

    invoke-virtual {v0, p1, p2}, LX/1Fb;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, LX/0wl;->A03:LX/1Fb;

    invoke-virtual {v3, p1, p2}, LX/1Fb;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-boolean v2, v1, LX/1Nj;->A0O:Z

    if-eqz v2, :cond_1

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LX/1Fb;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v2, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, v0, LX/0oH;->A00:LX/0ws;

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_1
    iget-object v6, v2, LX/0pX;->A03:LX/0pY;

    const-string v5, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-virtual {v6, v5, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "authority"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v3, "sticker_pack_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v3, "sticker_pack_name"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v3, "sticker_pack_publisher"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "sticker_pack_image_data_hash"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "avoid_cache"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v3, "is_animated_pack"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v4 .. v11}, LX/0oH;->A00(Landroid/database/Cursor;IIIIIII)LX/1Nj;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v2}, LX/0pX;->close()V

    if-eqz v1, :cond_5

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v1, LX/1Nj;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v1, p1, p2}, LX/0oH;->A01(LX/1Nj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0wl;->A06:LX/1Fc;

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Fc;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1NG;->A0M(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0wl;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Fb;->A02(Landroid/content/Context;LX/1Nj;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1Fc;->A00(LX/1Nj;[B)Ljava/io/File;

    :goto_1
    iget-object v1, p0, LX/0wl;->A05:LX/1BJ;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v1, p1, p2, v0}, LX/1BJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v6

    monitor-exit v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    iget-object v0, p0, LX/0wl;->A03:LX/1Fb;

    invoke-virtual {v0, p1, p2}, LX/1Fb;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v0

    iget-object v6, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v6}, LX/1BJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OF;

    iget-object v8, v7, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0wl;->A07:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_5
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v4, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "emojis"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_4

    :cond_9
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    invoke-virtual {v5}, LX/0pX;->close()V

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v7, LX/1OF;->A07:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :cond_b
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1Nj;->A04:Ljava/util/List;

    if-eqz v10, :cond_c

    iget-object v2, p0, LX/0wl;->A00:LX/0lU;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_c
    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_d

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_d
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0
.end method
