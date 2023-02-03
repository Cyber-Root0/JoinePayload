.class public LX/1oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/127;


# instance fields
.field public final A00:LX/1oC;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/104;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/104;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->AM8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ws;

    new-instance v0, LX/1oC;

    invoke-direct {v0, v1, p2}, LX/1oC;-><init>(LX/0ws;Z)V

    iput-object v0, p0, LX/1oB;->A00:LX/1oC;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6q(Ljava/lang/Object;F)LX/1YN;
    .locals 2

    check-cast p1, LX/1oE;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/1oF;

    invoke-direct {v0, p1, v1}, LX/1oF;-><init>(LX/1oE;F)V

    return-object v0
.end method

.method public AHL()Ljava/util/List;
    .locals 32

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/1oB;->A00:LX/1oC;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-boolean v0, v3, LX/1oC;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1oC;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v24

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v0, v24

    iget-object v1, v0, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "plaintext_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "entry_weight"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "hash_of_image_part"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "url"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "enc_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "direct_path"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "mimetype"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "media_key"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "file_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "emojis"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "is_first_party"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "last_sticker_sent_ts"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "avatar_template_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1OF;

    invoke-direct {v1}, LX/1OF;-><init>()V

    iput-object v4, v1, LX/1OF;->A0D:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A0G:Ljava/lang/String;

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A08:Ljava/lang/String;

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A06:Ljava/lang/String;

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A0C:Ljava/lang/String;

    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A0B:Ljava/lang/String;

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/1OF;->A00:I

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/1OF;->A03:I

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/1OF;->A02:I

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A07:Ljava/lang/String;

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/1OF;->A0I:Z

    iput-object v2, v1, LX/1OF;->A0A:Ljava/lang/String;

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OF;->A05:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static {v1}, LX/1do;->A00(LX/1OF;)V

    iget-object v15, v1, LX/1OF;->A05:Ljava/lang/String;

    new-instance v0, LX/1oE;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v31}, LX/1oE;-><init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/1oF;

    invoke-direct {v1, v0, v3}, LX/1oF;-><init>(LX/1oE;F)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v24 .. v24}, LX/0pX;->close()V

    iput-object v12, v13, LX/1oB;->A01:Ljava/util/List;

    iget-object v0, v13, LX/1oB;->A01:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_3

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual/range {v24 .. v24}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public AZL(Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/00B;->A00()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1oB;->A01:Ljava/util/List;

    iget-object v1, p0, LX/1oB;->A00:LX/1oC;

    iget-object v3, p0, LX/1oB;->A01:Ljava/util/List;

    const-string v6, "recent_stickers"

    iget-object v0, v1, LX/1oC;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    iget-boolean v0, v1, LX/1oC;->A01:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "is_avocado = ?"

    invoke-virtual {v5, v6, v0, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oF;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    iget-object v8, v2, LX/1oF;->A01:LX/1oE;

    iget-object v0, v8, LX/1oE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v2, LX/1oF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, v8, LX/1oE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/1oE;->A04:LX/1OF;

    const-string/jumbo v1, "url"

    iget-object v0, v7, LX/1OF;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, v7, LX/1OF;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, v7, LX/1OF;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimetype"

    iget-object v0, v7, LX/1OF;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, v7, LX/1OF;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_size"

    iget v0, v7, LX/1OF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "width"

    iget v0, v7, LX/1OF;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    iget v0, v7, LX/1OF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "emojis"

    iget-object v0, v7, LX/1OF;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_first_party"

    iget-boolean v1, v7, LX/1OF;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_avocado"

    iget-boolean v1, v7, LX/1OF;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_sticker_sent_ts"

    iget-wide v0, v8, LX/1oE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "avatar_template_id"

    iget-object v0, v7, LX/1OF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
