.class public LX/1Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ob;

.field public final A01:LX/0lU;

.field public final A02:LX/0md;

.field public final A03:LX/0qk;

.field public final A04:LX/11o;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/0qk;LX/11o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Fn;->A05:Ljava/util/HashMap;

    iput-object p1, p0, LX/1Fn;->A01:LX/0lU;

    iput-object p3, p0, LX/1Fn;->A03:LX/0qk;

    iput-object p4, p0, LX/1Fn;->A04:LX/11o;

    iput-object p2, p0, LX/1Fn;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(LX/1ue;)V
    .locals 13

    iget-object v1, p0, LX/1Fn;->A03:LX/0qk;

    new-instance v0, LX/1uf;

    invoke-direct {v0, p0, p1}, LX/1uf;-><init>(LX/1Fn;LX/1ue;)V

    new-instance v7, LX/1ug;

    invoke-direct {v7, v0, v1}, LX/1ug;-><init>(LX/1uf;LX/0qk;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/1ug;->A01:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v5, "privacy"

    const/4 v0, 0x0

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v5, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v0, "xmlns"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v10, 0x46

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Fn;->A05:Ljava/util/HashMap;

    new-instance v0, LX/1ud;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, LX/1ud;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1Fn;->A03:LX/0qk;

    const/4 v3, 0x0

    new-instance v0, LX/1uf;

    invoke-direct {v0, v2, v3}, LX/1uf;-><init>(LX/1Fn;LX/1ue;)V

    new-instance v10, LX/1ug;

    invoke-direct {v10, v0, v1}, LX/1ug;-><init>(LX/1uf;LX/0qk;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v10, LX/1ug;->A01:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    new-array v2, v7, [LX/1Tv;

    const/4 v6, 0x2

    new-array v4, v6, [LX/1ZV;

    const-string v1, "name"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string/jumbo v1, "value"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v1, "category"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v2, v8

    const-string v5, "privacy"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v5, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v7

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v0, "xmlns"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v13, 0x45

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "settingsprivacy/received "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1uc;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    const-string v0, "online"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x4

    if-eqz v5, :cond_9

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_b

    :cond_1
    :goto_1
    iget-object v4, p0, LX/1Fn;->A05:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ud;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ud;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Fn;->A02:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "privacy_last_seen"

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v2, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Fn;->A02:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "privacy_profile_photo"

    :goto_3
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Fn;->A02:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "privacy_status"

    goto :goto_3

    :cond_5
    const-string v0, "readreceipts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1Fn;->A02:LX/0md;

    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "read_receipts_enabled"

    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "groupadd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Fn;->A02:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "privacy_groupadd"

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, LX/1Fn;->A02:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "privacy_online"

    goto :goto_2

    :cond_8
    const-string v0, "calladd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fn;->A02:LX/0md;

    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_calladd"

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupadd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "last"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_a
    if-ne v1, v4, :cond_1

    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v2, p0, LX/1Fn;->A01:LX/0lU;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, p0, LX/1Fn;->A01:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v2, p0, LX/1Fn;->A01:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
