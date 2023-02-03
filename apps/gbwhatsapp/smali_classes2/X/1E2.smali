.class public LX/1E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/17T;

.field public final A01:LX/0rf;

.field public final A02:LX/115;

.field public final A03:LX/16j;

.field public final A04:LX/16g;

.field public final A05:LX/1E1;

.field public final A06:LX/17R;

.field public final A07:LX/17V;


# direct methods
.method public constructor <init>(LX/17T;LX/0rf;LX/115;LX/16j;LX/16g;LX/1E1;LX/17R;LX/17V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E2;->A00:LX/17T;

    iput-object p7, p0, LX/1E2;->A06:LX/17R;

    iput-object p8, p0, LX/1E2;->A07:LX/17V;

    iput-object p6, p0, LX/1E2;->A05:LX/1E1;

    iput-object p2, p0, LX/1E2;->A01:LX/0rf;

    iput-object p5, p0, LX/1E2;->A04:LX/16g;

    iput-object p3, p0, LX/1E2;->A02:LX/115;

    iput-object p4, p0, LX/1E2;->A03:LX/16j;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 1

    iget-object v0, p0, LX/1E2;->A01:LX/0rf;

    invoke-virtual {v0}, LX/0rg;->A01()V

    return-void
.end method

.method public AOM()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1E2;->A00:LX/17T;

    iget-object v8, v0, LX/17T;->A00:LX/0mf;

    const/16 v1, 0x422

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1E2;->A06:LX/17R;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LX/17R;->A00()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, LX/17R;->A04:LX/17P;

    iget-object v7, v1, LX/17P;->A02:LX/1E4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/1E4;->A02:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT * FROM conversion_tuples"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v11, v7, LX/1E4;->A01:LX/0u5;

    const-class v10, Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid_row_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v11, v10, v1, v2}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_0

    const-string v1, "data"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "source"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "biz_count"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v1, "has_user_sent_last_message"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v17, 0x0

    if-lez v1, :cond_1

    const/16 v17, 0x1

    :cond_1
    const-string v1, "last_interaction"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v10, LX/255;

    invoke-direct/range {v10 .. v17}, LX/255;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v4

    iget-object v5, v0, LX/17R;->A00:LX/0oW;

    const-string v1, "CTWA: ConversionTupleDataMigrator/getAllV1LoggingDataFromStorage/error retrieving v1 conversions from storage e="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/255;

    iget-wide v1, v7, LX/255;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    sget-wide v5, LX/255;->A06:J

    cmp-long v4, v9, v5

    if-gtz v4, :cond_4

    iget-boolean v4, v7, LX/255;->A02:Z

    if-nez v4, :cond_4

    iget v4, v7, LX/255;->A00:I

    if-nez v4, :cond_4

    iget-object v14, v7, LX/255;->A04:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v15, v7, LX/255;->A05:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v13, v7, LX/255;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v16, ""

    const/16 v17, -0x1

    new-instance v12, LX/1q1;

    move-wide/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/1q1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v0, LX/17R;->A01:LX/0rf;

    invoke-virtual {v1, v12}, LX/0rg;->A04(LX/1q0;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, LX/17R;->A05:LX/0q4;

    const-string v1, "ctwa_logging_v2_migration"

    invoke-virtual {v2, v1}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "ctwa_ads_customer_data_migrated"

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_3
    monitor-exit v0

    const/16 v0, 0x337

    invoke-virtual {v8, v0}, LX/0mg;->A0D(I)Z

    :cond_7
    iget-object v1, v3, LX/1E2;->A02:LX/115;

    iget-object v0, v1, LX/115;->A01:LX/20G;

    invoke-virtual {v1, v0}, LX/115;->A01(LX/20G;)V

    iget-object v0, v1, LX/115;->A00:LX/20G;

    invoke-virtual {v1, v0}, LX/115;->A01(LX/20G;)V

    iget-object v0, v3, LX/1E2;->A03:LX/16j;

    iget-object v6, v0, LX/16j;->A00:LX/25S;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LX/25S;->A01:LX/0q4;

    const-string v3, "ctwa_ads_conversions_for_sending"

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const-string v1, "d"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v1, "s"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const-string v0, "bc"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "huslm"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "lit"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v9, LX/255;

    invoke-direct/range {v9 .. v16}, LX/255;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_6

    :cond_9
    move-object v11, v12

    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1Ou; {:try_start_b .. :try_end_b} :catch_1

    :goto_6
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v7

    const-string v1, "CTWA: ClickToWhatsAppAdsConversionStore/getConversion/invalid jid error"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/25S;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "CTWA: ClickToWhatsAppAdsConversionStore/getConversionFromJson/json error"

    invoke-virtual {v6, v0, v1}, LX/25S;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    const-string v1, "CTWA: ClickToWhatsAppAdsConversionStore/getAllConversions/ null pref value for key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/255;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/255;->A01:J

    sub-long/2addr v5, v0

    sget-wide v1, LX/255;->A06:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    iget-object v2, v7, LX/255;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_d
    return-void
.end method
