.class public final LX/21w;
.super LX/21x;
.source ""


# instance fields
.field public final synthetic A00:LX/21u;


# direct methods
.method public constructor <init>(LX/21u;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/21w;->A00:LX/21u;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, LX/21x;-><init>(LX/21v;ZZZ)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 13

    iget-object v4, p0, LX/21w;->A00:LX/21u;

    iget-object v0, v4, LX/21u;->A03:LX/0oP;

    iget-object v2, v0, LX/0oP;->A0R:LX/0x0;

    iget-object v0, v0, LX/0oP;->A0G:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v2, v1, v0}, LX/0x0;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v1, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/21u;->A04:LX/0oO;

    invoke-virtual {v0}, LX/0oO;->A09()Z

    move-result v2

    const-string v1, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/21u;->A05:LX/0oM;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0oM;->A08:LX/0vy;

    iget-object v1, v0, LX/0vy;->A00:LX/1NF;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v6, LX/0oM;->A09:LX/0x0;

    const-string/jumbo v0, "sticker_store"

    invoke-virtual {v1, v2, v0}, LX/0x0;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v6, v2}, LX/0oM;->A04(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/0oM;->A0C:LX/0wd;

    const-string v8, "/com.gbwhatsapp/"

    const-string v1, "/com.gbwhatsapp.w4b/"

    iget-object v0, v0, LX/0wd;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    invoke-virtual {v2, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v8}, LX/1d8;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/1d8;->A02(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/1d8;->A00()I

    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V

    iget-object v0, v6, LX/0oM;->A01:LX/01Y;

    iget-object v0, v0, LX/01Y;->A03:LX/01Z;

    iget-object v0, v0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    const/4 v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "UPDATE media_refs SET path = REPLACE (path, ?, ?);"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :goto_0
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_2
    :goto_1
    monitor-exit v6

    const-string v1, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, LX/21u;->A02:LX/0x0;

    iget-object v1, v7, LX/0x0;->A02:LX/0md;

    invoke-virtual {v1}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "share_preferences"

    invoke-static {v0, v6, v2}, LX/0x0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v7, LX/0x0;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    const-string v1, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v1, v4, LX/21u;->A01:LX/1JR;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LX/1JR;->A01:LX/21m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A01:Ljava/lang/Boolean;

    return-void

    :cond_5
    :goto_3
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :sswitch_1
    const-string v0, "int"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "string"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "string_set"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    move-exception v9

    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x197ef -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
.end method
