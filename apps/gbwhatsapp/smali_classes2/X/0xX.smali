.class public final LX/0xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1f8;

.field public A01:LX/1f9;

.field public final A02:LX/0xb;

.field public final A03:LX/0md;

.field public final A04:LX/018;

.field public final A05:LX/0mf;

.field public final A06:LX/0xc;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>(LX/0xb;LX/0md;LX/018;LX/0mf;LX/0xc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xX;->A03:LX/0md;

    iput-object p3, p0, LX/0xX;->A04:LX/018;

    iput-object p1, p0, LX/0xX;->A02:LX/0xb;

    iput-object p4, p0, LX/0xX;->A05:LX/0mf;

    iput-object p5, p0, LX/0xX;->A06:LX/0xc;

    new-instance v1, LX/1fj;

    invoke-direct {v1, p0}, LX/1fj;-><init>(LX/0xX;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0xX;->A08:LX/0lf;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0xX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1f8;

    invoke-direct {v0, p0}, LX/1f8;-><init>(LX/0xX;)V

    iput-object v0, p0, LX/0xX;->A00:LX/1f8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1fA;
    .locals 6

    invoke-virtual {p0}, LX/0xX;->A02()LX/1fC;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v4, LX/1fB;->A00:LX/1fB;

    :cond_0
    invoke-virtual {p0, v4}, LX/0xX;->A01(Ljava/util/List;)LX/1fA;

    move-result-object v2

    iget-object v0, p0, LX/0xX;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1fA;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_1
    iget-object v0, v0, LX/1fC;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1fA;

    iget-object v0, v1, LX/1fA;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1fA;->A06:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A01(Ljava/util/List;)LX/1fA;
    .locals 9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1fA;

    iget-object v1, v0, LX/1fA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0xX;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/1fA;

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1fA;

    iget-object v1, v0, LX/1fA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0xX;->A04:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/1fA;

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1fA;

    iget-object v1, v0, LX/1fA;->A05:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/1fA;

    if-nez v3, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_3
    check-cast v3, LX/1fA;

    if-nez v3, :cond_7

    :cond_3
    return-object v8

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v8

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_1

    :cond_7
    iget-wide v4, v3, LX/1fA;->A01:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    return-object v3

    :cond_8
    move-object v3, v8

    goto :goto_0
.end method

.method public final A02()LX/1fC;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xX;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "commerce_metadata"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bloksLinks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "locale"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "expiresData"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "appId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "platform"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "bizJid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "flowVersionId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "signature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v10, LX/1fA;

    invoke-direct/range {v10 .. v20}, LX/1fA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    new-instance v0, LX/1fC;

    invoke-direct {v0, v4}, LX/1fC;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v9
.end method

.method public final A03()V
    .locals 13

    iget-object v1, p0, LX/0xX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, LX/0xX;->A02:LX/0xb;

    iget-object v0, p0, LX/0xX;->A00:LX/1f8;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/0xb;->A00:LX/1f8;

    iget-object v6, v7, LX/0xb;->A02:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-array v3, v5, [LX/1ZV;

    new-array v2, v5, [LX/1ZV;

    const-string v0, "bloks_links"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "commerce_metadata"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v1, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "xmlns"

    const-string v0, "fb:thrift_iq"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "smax_id"

    const-string v0, "91"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v10, 0x146

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
