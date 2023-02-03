.class public LX/2yF;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/58V;

.field public final A01:LX/1BH;

.field public final A02:Z

.field public final synthetic A03:LX/1BI;


# direct methods
.method public constructor <init>(LX/58V;LX/1BI;LX/1BH;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/2yF;->A03:LX/1BI;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yF;->A01:LX/1BH;

    iput-boolean v0, p0, LX/2yF;->A02:Z

    iput-object p1, p0, LX/2yF;->A00:LX/58V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2yF;->A01:LX/1BH;

    aget-object v5, v2, v1

    iget-boolean v3, v0, LX/2yF;->A02:Z

    const-string v0, "StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb"

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/1BH;->A03:LX/124;

    const/16 v1, 0xc8

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1, v3}, LX/124;->A02(Ljava/lang/String;[LX/1OG;IZ)Ljava/util/List;

    move-result-object v14

    const-string v0, "Found and parsed emojis:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "Start search for stickers"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, hash_of_image_part FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, sticker_pack_order.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, (third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE emojis LIKE "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " OR emojis LIKE "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "plaintext_hash"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY primary_ordering DESC, secondary_ordering DESC "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 500"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    iget-object v0, v7, LX/1BH;->A02:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v8, LX/0pX;->A03:LX/0pY;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    const-string v15, "%"

    invoke-static {v15}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OG;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v15, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v13, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found stickers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-static {v9, v10}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "from_third_party_pack_db"

    invoke-static {v9, v0}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v14

    :try_start_3
    const-string/jumbo v0, "sticker_pack_identifier"

    invoke-static {v9, v0}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hash_of_image_part"

    invoke-static {v9, v0}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/1OF;

    invoke-direct {v2}, LX/1OF;-><init>()V

    iput-object v12, v2, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/1BH;->A01:LX/01Y;

    invoke-virtual {v0, v12}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sticker file stored internally"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1OF;->A09:Ljava/lang/String;

    iput v4, v2, LX/1OF;->A01:I

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v0

    iput-object v0, v2, LX/1OF;->A04:LX/1NM;

    invoke-static {v2}, LX/1do;->A00(LX/1OF;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "Sticker file not managed internally"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    if-eqz v14, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Fb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Fb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1BH;->A04:LX/1BJ;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1, v0}, LX/1BJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    if-eqz v0, :cond_6

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2, v1, v0, v12}, LX/1BJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v0, "File not in cache, skipping"

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "Finished parsing stickers:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/1Oz;->A01()J

    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_8

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_8
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/1BH;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerContexualSuggestionStore/fetchMatchingStickersByEmojisFromDb"

    invoke-virtual {v2, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/2yF;->A03:LX/1BI;

    iget-object v0, v1, LX/1BI;->A00:LX/2yF;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1BI;->A00:LX/2yF;

    :cond_0
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2yF;->A00:LX/58V;

    invoke-interface {v0, p1}, LX/58V;->AVD(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
