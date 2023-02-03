.class public LX/1EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0wk;

.field public final A01:LX/1BQ;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/0wk;LX/1BQ;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EY;->A00:LX/0wk;

    iput-object p2, p0, LX/1EY;->A01:LX/1BQ;

    iput-object p3, p0, LX/1EY;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v4, v0, LX/1EY;->A01:LX/1BQ;

    iget-object v0, v4, LX/1BQ;->A03:LX/1BK;

    invoke-virtual {v0}, LX/1BK;->A00()V

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_0

    new-instance v9, LX/3ks;

    invoke-direct {v9}, LX/3ks;-><init>()V

    iget-object v0, v4, LX/1BQ;->A01:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "sticker_suggestion_triggered_count"

    const/4 v2, 0x0

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3ks;->A02:Ljava/lang/Long;

    const-string/jumbo v6, "sticker_suggestion_icon_clicked_count"

    invoke-interface {v8, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3ks;->A00:Ljava/lang/Long;

    const-string/jumbo v5, "sticker_suggestion_sticker_sent_count"

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3ks;->A01:Ljava/lang/Long;

    const-string/jumbo v3, "sticker_suggestion_num_suggestions_array"

    const-string v2, "[]"

    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3ks;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/1BQ;->A02:LX/0pA;

    invoke-virtual {v0, v9}, LX/0pA;->A07(LX/0p9;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1BQ;->A00:Lorg/json/JSONArray;

    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, LX/1EY;->A00:LX/0wk;

    move-object/from16 v30, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0wk;->A01:LX/0wv;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v28, "sticker_send_count"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v26, "sticker_send_from_recent_count"

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v24, "sticker_send_from_favorites_count"

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v22, "sticker_send_from_pack_count"

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v20, "sticker_send_from_emotion_count"

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v18, "sticker_send_from_search_count"

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v16, "sticker_send_from_forward_count"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "sticker_send_first_party_count"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "sticker_send_animated_count"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    iget-object v10, v0, LX/0wv;->A04:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "sticker_picker_opened_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-enter v10

    :try_start_1
    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "sticker_search_opened_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    iget-object v12, v0, LX/0wv;->A02:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v10, "sticker_add_to_favorites_count"

    const/4 v0, 0x0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0wv;->A03:Ljava/lang/Object;

    move-object v15, v0

    monitor-enter v15

    :try_start_3
    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v12, "sticker_pack_delete_count"

    const/4 v0, 0x0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3lu;

    invoke-direct {v1}, LX/3lu;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/3lu;->A04:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/3lu;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/3lu;->A09:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/3lu;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3lu;->A08:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3lu;->A0C:Ljava/lang/Long;

    iput-object v9, v1, LX/3lu;->A05:Ljava/lang/Long;

    iput-object v7, v1, LX/3lu;->A07:Ljava/lang/Long;

    iput-object v4, v1, LX/3lu;->A06:Ljava/lang/Long;

    iput-object v11, v1, LX/3lu;->A02:Ljava/lang/Long;

    iput-object v13, v1, LX/3lu;->A03:Ljava/lang/Long;

    iput-object v14, v1, LX/3lu;->A00:Ljava/lang/Long;

    iput-object v15, v1, LX/3lu;->A01:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-lez v0, :cond_1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0wk;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual/range {v29 .. v29}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move-object/from16 v0, v31

    iget-object v0, v0, LX/1EY;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ej;

    const-string v0, "cleanUpOrphanInternalStickerFiles"

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Oz;->A03()V

    new-instance v2, LX/3lM;

    invoke-direct {v2}, LX/3lM;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1Ej;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    :try_start_4
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT plaintext_hash FROM ( SELECT plain_file_hash as plaintext_hash FROM stickers UNION SELECT plaintext_hash as plaintext_hash FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash FROM starred_stickers )"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v7}, LX/0pX;->close()V

    iget-object v0, v3, LX/1Ej;->A03:LX/1C1;

    invoke-virtual {v0}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YF;

    instance-of v0, v1, LX/3BR;

    if-eqz v0, :cond_5

    check-cast v1, LX/3BR;

    iget-object v0, v1, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A04:Ljava/lang/Long;

    const-string v0, "finished db query"

    invoke-virtual {v5, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    :try_start_7
    iget-object v15, v3, LX/1Ej;->A00:LX/01Y;

    iget-object v0, v15, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    const-string v0, "finished string conversion"

    invoke-virtual {v5, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    invoke-virtual {v5}, LX/1Oz;->A00()J

    move-result-wide v17

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v10, v11, :cond_9

    aget-object v1, v12, v10

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v19, v19, v0

    invoke-static {v6}, LX/1NG;->A0M(Ljava/io/File;)Z

    iget-object v0, v15, LX/01Y;->A03:LX/01Z;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v8, v9, LX/0pX;->A03:LX/0pY;

    const-string v7, "media_refs"

    const-string v6, "path = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    invoke-virtual {v8, v7, v6, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, LX/0pX;->close()V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    throw v0

    :cond_9
    invoke-virtual {v5}, LX/1Oz;->A00()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A03:Ljava/lang/Long;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x400

    div-long v19, v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A00:Ljava/lang/Integer;

    const-string v0, "finished orphan file deletion"

    invoke-virtual {v5, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lM;->A05:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, LX/1Ej;->A02:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_b
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    throw v0

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    :try_start_11
    move-exception v0

    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    :try_start_12
    move-exception v0

    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
