.class public LX/0wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/0mf;

.field public final A02:LX/0wn;

.field public final A03:LX/11L;

.field public final A04:LX/0oM;

.field public final A05:LX/0wh;

.field public final A06:LX/0oY;

.field public final A07:LX/0x2;


# direct methods
.method public constructor <init>(LX/0md;LX/0mf;LX/0wn;LX/11L;LX/0oM;LX/0wh;LX/0oY;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wr;->A01:LX/0mf;

    iput-object p7, p0, LX/0wr;->A06:LX/0oY;

    iput-object p8, p0, LX/0wr;->A07:LX/0x2;

    iput-object p5, p0, LX/0wr;->A04:LX/0oM;

    iput-object p1, p0, LX/0wr;->A00:LX/0md;

    iput-object p6, p0, LX/0wr;->A05:LX/0wh;

    iput-object p3, p0, LX/0wr;->A02:LX/0wn;

    iput-object p4, p0, LX/0wr;->A03:LX/11L;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 15

    iget-object v0, p0, LX/0wr;->A04:LX/0oM;

    invoke-static {}, LX/00B;->A00()V

    iget-object v7, v0, LX/0oM;->A0B:LX/0wz;

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v7, v0, v1}, LX/0wz;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    iget-object v0, p0, LX/0wr;->A05:LX/0wh;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v0, LX/0wh;->A00:LX/0ws;

    invoke-virtual {v10}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT pack_id FROM new_sticker_packs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v9, "pack_id"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1Nj;->A06:Z

    goto :goto_1

    :cond_1
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0wr;->A03:LX/11L;

    iget-object v0, v3, LX/11L;->A02:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sticker_store_backoff_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v0, v3, LX/11L;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_e

    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v2, p0, LX/0wr;->A02:LX/0wn;

    const/4 v8, 0x0

    iget-object v0, v2, LX/0wn;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0wn;->A06:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&country="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v8

    goto :goto_4

    :goto_3
    iget-object v0, v2, LX/0wn;->A05:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "sticker_store_etag"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v8, v5, v0}, LX/0wn;->A01(LX/1nf;Ljava/lang/String;Ljava/lang/String;)LX/1ng;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/0wn;->A05:LX/0md;

    iget-object v2, v4, LX/1ng;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v4, LX/1ng;->A01:Ljava/util/List;

    goto :goto_6

    :goto_5
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Nj;

    iget-object v1, v11, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nj;

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/1Nj;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/1Nj;->A01:J

    iput-wide v0, v11, LX/1Nj;->A01:J

    iput-object v2, v11, LX/1Nj;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/1Nj;->A06:Z

    :goto_8
    iput-boolean v0, v11, LX/1Nj;->A06:Z

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v10}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_3
    .catch LX/1nb; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "new_sticker_packs"

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_5
    .catch LX/1nb; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch LX/1nb; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v7, LX/0wz;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_8
    .catch LX/1nb; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v7, v5, LX/0pX;->A03:LX/0pY;

    const-string v6, "downloadable_sticker_packs"

    invoke-virtual {v7, v6, v8, v8}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nj;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v8, LX/1Nj;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nj;->A0H:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nj;->A09:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nj;->A0J:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/1Nj;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/1Nj;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "tray_image_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nj;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "tray_image_preview_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nj;->A0G:Ljava/lang/String;

    const-string v0, "image_data_hash"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v8, LX/1Nj;->A03:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_image_id_array"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v8, LX/1Nj;->A0N:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "animated_pack"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v2, v6, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v3}, LX/11L;->A00()V

    return-object v4
    :try_end_c
    .catch LX/1nb; {:try_start_c .. :try_end_c} :catch_0

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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch LX/1nb; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    move-object v14, v4

    goto :goto_a

    :catch_1
    move-exception v1

    :goto_a
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/11L;->A01()V

    return-object v14

    :cond_e
    return-object v14

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :cond_f
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
    throw v0
.end method
