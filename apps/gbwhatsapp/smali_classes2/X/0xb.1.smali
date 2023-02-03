.class public final LX/0xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1f8;

.field public final A01:LX/018;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(LX/018;LX/0qk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xb;->A02:LX/0qk;

    iput-object p1, p0, LX/0xb;->A01:LX/018;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "GetCommerceMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xb;->A00:LX/1f8;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/1f8;->A00:LX/0xX;

    iget-object v0, v1, LX/0xX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0xX;->A01:LX/1f9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1f9;->A00()V

    :cond_1
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "GetCommerceMetadataProtocolHelper/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    iget-object v0, p0, LX/0xb;->A00:LX/1f8;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/1f8;->A00:LX/0xX;

    iget-object v1, v2, LX/0xX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0xX;->A01:LX/1f9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1f9;->A00()V

    :cond_1
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v5, "commerce_metadata"

    invoke-virtual {v1, v5}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    const-string v0, "bloks_links"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v8, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    array-length v4, v8

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "link"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    const-string v0, "language"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v17, ""

    if-nez v12, :cond_2

    const-string v0, "locale"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v12, v17

    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object/from16 v11, v17

    :cond_3
    const-wide/16 v0, 0x0

    const-string v6, "expires_at"

    invoke-virtual {v4, v6, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "bloks_app_id"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    :cond_4
    const-string v0, "platform"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object/from16 v15, v17

    :cond_5
    const-wide/16 v0, -0x1

    const-string v6, "flow_version_id"

    invoke-virtual {v4, v6, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "biz_jid"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "signature"

    invoke-virtual {v4, v0, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v0

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, LX/1fA;

    invoke-direct/range {v9 .. v19}, LX/1fA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v2, v14

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xb;->A00:LX/1f8;

    if-nez v0, :cond_9

    const-string v0, "listener"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, LX/1fB;->A00:LX/1fB;

    :cond_a
    new-instance v1, LX/1fC;

    invoke-direct {v1, v2}, LX/1fC;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/1f8;->A00:LX/0xX;

    iget-object v0, v2, LX/0xX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, LX/1fC;->A00:Ljava/util/List;

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fA;

    iget-object v0, v2, LX/0xX;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v12, v4, LX/1fA;->A03:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v10, v4, LX/1fA;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/1fA;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/1fA;->A01:J

    iget-object v14, v4, LX/1fA;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/1fA;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/1fA;->A02:Ljava/lang/Long;

    iget-object v4, v4, LX/1fA;->A07:Ljava/lang/String;

    new-instance v8, LX/1fA;

    move-wide/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, LX/1fA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v0, LX/1fC;

    invoke-direct {v0, v6}, LX/1fC;-><init>(Ljava/util/List;)V

    iget-object v4, v2, LX/0xX;->A03:LX/0md;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v0, LX/1fC;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1fA;

    invoke-static {v9, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v9, LX/1fA;->A08:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A05:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/1fA;->A01:J

    const-string v10, "expiresData"

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A03:Ljava/lang/String;

    const-string v0, "appId"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A00:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A06:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A04:Ljava/lang/String;

    const-string v0, "bizJid"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A02:Ljava/lang/Long;

    const-string v0, "flowVersionId"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1fA;->A07:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bloksLinks"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0xX;->A01:LX/1f9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1f9;->A00()V

    :cond_d
    iget-object v3, v2, LX/0xX;->A05:LX/0mf;

    const/16 v1, 0x87f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v2, LX/0xX;->A06:LX/0xc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1fA;

    iget-object v1, v0, LX/1fA;->A06:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fA;

    iget-object v0, v4, LX/0xc;->A05:LX/0ry;

    invoke-static {v1, v0}, LX/1fD;->A00(LX/1fA;LX/0ry;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, LX/0xc;->A01:LX/0q0;

    iget-object v10, v4, LX/0xc;->A04:LX/0oY;

    iget-object v6, v4, LX/0xc;->A00:LX/0qe;

    iget-object v9, v4, LX/0xc;->A03:LX/0qz;

    iget-object v8, v4, LX/0xc;->A02:LX/0ss;

    new-instance v5, LX/0st;

    invoke-direct/range {v5 .. v10}, LX/0st;-><init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;)V

    iget-object v1, v1, LX/1fA;->A08:Ljava/lang/String;

    new-instance v0, LX/1fE;

    invoke-direct {v0}, LX/1fE;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, LX/0st;->A0B(LX/1fF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    return-void
.end method
