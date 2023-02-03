.class public LX/5kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s2;

.field public final A01:LX/0ma;

.field public final A02:LX/0mf;

.field public final A03:LX/5ik;

.field public final A04:LX/5ie;

.field public final A05:LX/5jX;


# direct methods
.method public constructor <init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kk;->A01:LX/0ma;

    iput-object p3, p0, LX/5kk;->A02:LX/0mf;

    iput-object p1, p0, LX/5kk;->A00:LX/0s2;

    iput-object p4, p0, LX/5kk;->A03:LX/5ik;

    iput-object p5, p0, LX/5kk;->A04:LX/5ie;

    iput-object p6, p0, LX/5kk;->A05:LX/5jX;

    return-void
.end method

.method public static final A00(LX/5mb;)LX/5ks;
    .locals 6

    iget-object v1, p0, LX/5mb;->A01:LX/5sQ;

    const-string v0, "local"

    invoke-static {v1, v0}, LX/5j6;->A02(LX/5sQ;Ljava/lang/String;)LX/5ks;

    move-result-object v5

    iget-object v1, p0, LX/5mb;->A02:LX/5sQ;

    const-string v0, "trading"

    invoke-static {v1, v0}, LX/5j6;->A02(LX/5sQ;Ljava/lang/String;)LX/5ks;

    move-result-object v4

    iget-wide v2, p0, LX/5mb;->A00:J

    const-string v1, "quote-id"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1, v2, v3}, LX/5lH;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "transaction-amount"

    new-instance v1, LX/5ks;

    invoke-direct {v1, v0, v2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A01(LX/5yl;LX/5ik;LX/5gW;LX/5me;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "novi-start-step-up-challenge"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/5lH;

    const-string v0, "type"

    invoke-static {v0, p4, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p3, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1, v2}, LX/5lH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p3, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "step_up"

    invoke-static {v3, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;

    invoke-direct {v2, p0, p4, p2, v0}, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "set"

    const/4 p0, 0x4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A02(LX/0yZ;LX/5yl;LX/5l4;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5kk;->A02:LX/0mf;

    const/16 v0, 0x485

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/5kk;->A03:LX/5ik;

    const-wide v0, 0x10db658fd9e1a1L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v4, 0x0

    const-string v14, "WaviGetAccountPersonalInformation"

    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v3, v5, v2, v7}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v7, "query"

    const-string v10, "novi-graphql-get-account-info"

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v13, v6, LX/5ik;->A09:LX/5h7;

    const/4 v5, 0x7

    invoke-virtual {v13}, LX/5h7;->A00()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v12

    if-eqz v12, :cond_0

    new-array v9, v2, [[B

    new-array v1, v8, [B

    const/4 v0, 0x0

    aput-byte v8, v1, v0

    aput-object v1, v9, v0

    iget-object v1, v13, LX/5h7;->A02:LX/5ie;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v13

    :try_start_0
    const-string v0, "doc_id"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "doc_name"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviGraphQlInput/toJson() can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v13}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/5ie;->A03([B[B)[B

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v9}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v11}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, LX/5dN;

    invoke-direct {v9, v11, v1}, LX/5dN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "set"

    :goto_2
    const/4 v0, 0x5

    new-array v7, v0, [LX/5lH;

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-static {v0, v10, v7, v1}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_request_id"

    invoke-static {v0, v1, v7, v8}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v9, LX/5dN;->A00:Ljava/lang/String;

    const-string v0, "composite_header"

    invoke-static {v0, v1, v7, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, v9, LX/5dN;->A01:Ljava/lang/String;

    const-string v0, "graphql_input"

    invoke-static {v0, v1, v7, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5lH;

    invoke-direct {v0, v8}, LX/5lH;-><init>(I)V

    invoke-static {v0, v7, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v4, v5}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v4, "get"

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/5ik;->A0C:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    new-instance v0, LX/5jl;

    invoke-direct {v0, v1, v4}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v4, v0, LX/5jl;->A01:LX/5me;

    invoke-virtual {v3, v0}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->AV0(LX/5jl;)V

    return-void

    :cond_3
    iget-object v4, v2, LX/5kk;->A03:LX/5ik;

    const/4 v3, 0x5

    const-string v0, "novi-get-account-info"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v5, v7, v0}, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
