.class public abstract LX/0rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;
    .locals 2

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/17a;

    invoke-virtual {v0, p1}, LX/17a;->A07(Lcom/whatsapp/jid/UserJid;)LX/1q1;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1}, LX/0rg;->A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/25W;

    invoke-direct {v0}, LX/25W;-><init>()V

    return-object v0
.end method

.method public A01()V
    .locals 10

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/17a;

    iget-object v7, v0, LX/17a;->A01:LX/17Z;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, LX/17Z;->A02:LX/0q4;

    const-string v3, "ctwa_ads_entry_points"

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v7, LX/17Z;->A01:LX/17Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Y;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/25V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAllObjects"

    invoke-virtual {v7, v1, v0}, LX/17Z;->A01(LX/25V;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string v1, "JidKeyedSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/1q1;->A01:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/1q1;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, v5, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/17Z;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v0, v0, LX/0rf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rg;

    invoke-virtual {v0}, LX/0rg;->A01()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A02(LX/1q0;)V
    .locals 2

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/17a;

    check-cast p1, LX/1q2;

    iget-object v1, v0, LX/17a;->A01:LX/17Z;

    iget-object v0, p1, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/17Z;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    iget v0, p1, LX/1q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1}, LX/0rg;->A02(LX/1q0;)V

    return-void
.end method

.method public A03(LX/1q0;)V
    .locals 2

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/17a;

    check-cast p1, LX/1q2;

    iget-object v1, v0, LX/17a;->A01:LX/17Z;

    iget-object v0, p1, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/17Z;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    iget v0, p1, LX/1q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1}, LX/0rg;->A03(LX/1q0;)V

    return-void
.end method

.method public A04(LX/1q0;)V
    .locals 6

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/17a;

    check-cast p1, LX/1q1;

    iget-object v3, v0, LX/17a;->A01:LX/17Z;

    :try_start_0
    iget-object v0, p1, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch LX/25V; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "brj"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1q1;->A02:Ljava/lang/String;

    const-string v0, "ap"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1q1;->A03:Ljava/lang/String;

    const-string v0, "s"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/1q1;->A01:J

    const-string v2, "ct"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1q1;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tb_t"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/1q1;->A00:I

    const-string/jumbo v0, "tb_a"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/25V; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v3, LX/17Z;->A02:LX/0q4;

    const-string v0, "ctwa_ads_entry_points"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "CTWA: AdsEntryPointTransformer/toData/JSONException"

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v2}, LX/25V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/25V; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "saveObject"

    invoke-virtual {v3, v1, v0}, LX/17Z;->A01(LX/25V;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    iget v0, p1, LX/1q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1}, LX/0rg;->A04(LX/1q0;)V

    :cond_2
    return-void
.end method

.method public A05(LX/1q0;LX/25T;)V
    .locals 5

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/17a;

    check-cast p1, LX/1q1;

    iget-object v0, v0, LX/17a;->A03:LX/17S;

    invoke-virtual {v0}, LX/17S;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v1, p1, LX/1q1;->A02:Ljava/lang/String;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, LX/1Mt;

    invoke-direct {v4, v0}, LX/1Mt;-><init>([B)V

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/25U;

    iget v0, v1, LX/25U;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/25U;->A00:I

    iput-object v4, v1, LX/25U;->A03:LX/1Mv;

    iget-object v4, p1, LX/1q1;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/25U;

    iget v0, v1, LX/25U;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/25U;->A00:I

    iput-object v4, v1, LX/25U;->A04:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/1q1;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/25U;

    iget v0, v1, LX/25U;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/25U;->A00:I

    iput v2, v1, LX/25U;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    iget v0, p1, LX/1q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1, p2}, LX/0rg;->A05(LX/1q0;LX/25T;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A06(LX/1q0;LX/0pE;)V
    .locals 4

    instance-of v0, p0, LX/17a;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/17a;

    check-cast p1, LX/1q2;

    iget-object v0, v3, LX/17a;->A03:LX/17S;

    invoke-virtual {v0}, LX/17S;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/17a;->A02:LX/0rj;

    iget-object v1, p1, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rj;->A01(LX/0nx;I)V

    iput-object p1, p2, LX/0pE;->A0J:LX/1q0;

    :cond_0
    iget-object v2, v3, LX/17a;->A02:LX/0rj;

    iget-object v1, p1, LX/1q2;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rj;->A01(LX/0nx;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/17b;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0rf;

    iget-object v1, v0, LX/0rf;->A00:Ljava/util/Map;

    iget v0, p1, LX/1q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0rg;

    invoke-virtual {v0, p1, p2}, LX/0rg;->A06(LX/1q0;LX/0pE;)V

    return-void
.end method
