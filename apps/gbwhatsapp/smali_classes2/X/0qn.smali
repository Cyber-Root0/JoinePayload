.class public LX/0qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/0mf;

.field public final A04:LX/0ye;

.field public final A05:LX/0rm;

.field public final A06:LX/0yg;

.field public final A07:LX/0yh;


# direct methods
.method public constructor <init>(LX/0nk;LX/0nv;LX/0ma;LX/0mf;LX/0ye;LX/0rm;LX/0yg;LX/0yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0qn;->A02:LX/0ma;

    iput-object p4, p0, LX/0qn;->A03:LX/0mf;

    iput-object p1, p0, LX/0qn;->A00:LX/0nk;

    iput-object p2, p0, LX/0qn;->A01:LX/0nv;

    iput-object p6, p0, LX/0qn;->A05:LX/0rm;

    iput-object p5, p0, LX/0qn;->A04:LX/0ye;

    iput-object p7, p0, LX/0qn;->A06:LX/0yg;

    iput-object p8, p0, LX/0qn;->A07:LX/0yh;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)I
    .locals 3

    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qn;->A01:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2, v0}, LX/0qn;->A02(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qn;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/0qn;->A02(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/String;Z)I
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v1

    sget-object v0, LX/1i6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v4, p0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v4}, LX/0yg;->A01()LX/1SJ;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SJ;

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v5, 0x1

    return v5

    :cond_2
    invoke-virtual {v4}, LX/0yg;->A01()LX/1SJ;

    return v5
.end method

.method public A03()Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x92f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "psp_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsGatingManager/getP2mLitePspMap can\'t construct psp json map from abprops"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public A04()Z
    .locals 3

    invoke-virtual {p0}, LX/0qn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x6d2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x487

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0t:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x632

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public A08()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1SJ;->A0D:LX/1SJ;

    iget-object v2, p0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v1, LX/1SJ;->A0E:LX/1SJ;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x2dd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v1, LX/1SJ;->A0D:LX/1SJ;

    iget-object v2, p0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1SJ;->A0E:LX/1SJ;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x378

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qn;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0o:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x486

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0B(I)Z
    .locals 9

    invoke-virtual {p0}, LX/0qn;->A06()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0qn;->A05:LX/0rm;

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_2

    const-string v3, "merchant_payments_enabled_till"

    :goto_0
    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v7, :cond_1

    const-string v1, "merchant_payments_enabled_till"

    :goto_1
    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v7

    :cond_1
    const-string v1, "payments_enabled_till"

    goto :goto_1

    :cond_2
    const-string v3, "payments_enabled_till"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_6

    const/4 v8, 0x0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0qn;->A06:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0qn;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-object v0, p0, LX/0qn;->A05:LX/0rm;

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_5

    const-string v3, "merchant_payments_enabled_till"

    :goto_3
    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    return v7

    :cond_5
    const-string v3, "payments_enabled_till"

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0o:LX/0nn;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0p:LX/0nn;

    :goto_4
    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, p0, LX/0qn;->A05:LX/0rm;

    const-string v5, "payments_enabled_till"

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    return v7
.end method

.method public A0C(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qn;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
