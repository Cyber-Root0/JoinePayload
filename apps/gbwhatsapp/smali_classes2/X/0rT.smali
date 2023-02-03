.class public final LX/0rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0oW;

.field public final A04:LX/0rQ;

.field public final A05:LX/0lU;

.field public final A06:LX/0qk;

.field public final A07:LX/0rM;

.field public final A08:LX/0rO;

.field public final A09:LX/0rS;

.field public final A0A:LX/0rL;

.field public final A0B:LX/0rN;

.field public final A0C:LX/0rK;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0rQ;LX/0lU;LX/0qk;LX/0rM;LX/0rO;LX/0rS;LX/0rL;LX/0rN;LX/0rK;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0rT;->A05:LX/0lU;

    iput-object p1, p0, LX/0rT;->A03:LX/0oW;

    iput-object p4, p0, LX/0rT;->A06:LX/0qk;

    iput-object p10, p0, LX/0rT;->A0C:LX/0rK;

    iput-object p8, p0, LX/0rT;->A0A:LX/0rL;

    iput-object p5, p0, LX/0rT;->A07:LX/0rM;

    iput-object p9, p0, LX/0rT;->A0B:LX/0rN;

    iput-object p6, p0, LX/0rT;->A08:LX/0rO;

    iput-object p2, p0, LX/0rT;->A04:LX/0rQ;

    iput-object p11, p0, LX/0rT;->A0F:Ljava/util/Map;

    iput-object p7, p0, LX/0rT;->A09:LX/0rS;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0rT;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rT;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rT;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4Rj;->A01(Ljava/lang/String;)LX/4Pq;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [LX/57N;

    const-string v0, "$"

    invoke-virtual {p0, v0, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic A01(LX/0rT;LX/4KY;)V
    .locals 1

    iget-object p0, p0, LX/0rT;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/4KY;->A01:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/58w;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/4KY;->A00:LX/1Tv;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/58w;->AZe(LX/1Tv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/46s;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/155;

    iget-object v0, p0, LX/0rT;->A0C:LX/0rK;

    invoke-virtual {v0}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "session-id"

    new-instance v1, LX/155;

    invoke-direct {v1, v0, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "bloks-versioning-id"

    const-string v0, "1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af"

    new-instance v1, LX/155;

    invoke-direct {v1, v2, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/46r;

    invoke-direct {v1, v0}, LX/46r;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46s;

    invoke-direct {v0, v1}, LX/46s;-><init>(LX/46r;)V

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0rT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/5Ab;LX/3t8;LX/4Lq;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, LX/0rT;->A08:LX/0rO;

    invoke-virtual {v5, v2, v0}, LX/0rP;->A00(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_name"

    invoke-virtual {v5, v2, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, LX/0rT;->A06:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "iqRequest"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "iq_type"

    iget-object v0, v5, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v4, v3}, LX/1Sf;->A03(ILjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v5, v4, v1, v2}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/0rT;->A0C:LX/0rK;

    invoke-virtual {v0}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v5, v4, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v8, LX/4Lq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v8, LX/4Lq;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/0rT;->A02()LX/46s;

    move-result-object v2

    iget-object v1, v8, LX/4Lq;->A01:Ljava/lang/String;

    new-instance v0, LX/46q;

    invoke-direct {v0, v1, v4}, LX/46q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/31G;

    invoke-direct {v1, v0, v2, v3}, LX/31G;-><init>(LX/46q;LX/46s;Ljava/lang/String;)V

    new-instance v0, LX/2Mt;

    invoke-direct {v0, v14}, LX/2Mt;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/30e;

    invoke-direct {v9, v1, v0}, LX/30e;-><init>(LX/31G;LX/2Mt;)V

    const/16 v15, 0x12f

    iget-object v13, v9, LX/30e;->A00:LX/1Tv;

    const/4 v10, 0x1

    new-instance v5, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7d00

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1
    iget-object v0, v8, LX/4Lq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v3, v8, LX/4Lq;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/0rT;->A02()LX/46s;

    move-result-object v2

    iget-object v1, v8, LX/4Lq;->A01:Ljava/lang/String;

    new-instance v0, LX/46q;

    invoke-direct {v0, v1, v4}, LX/46q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/31G;

    invoke-direct {v1, v0, v2, v3}, LX/31G;-><init>(LX/46q;LX/46s;Ljava/lang/String;)V

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v14}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/30d;

    invoke-direct {v9, v1, v0}, LX/30d;-><init>(LX/31G;LX/2Mv;)V

    const/16 v15, 0x12e

    iget-object v13, v9, LX/30d;->A00:LX/1Tv;

    const/4 v10, 0x0

    new-instance v5, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7d00

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(LX/58u;LX/58v;LX/4Lq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v5, p3

    iget-object v0, v5, LX/4Lq;->A00:Ljava/lang/String;

    move-object v9, p0

    iput-object v0, p0, LX/0rT;->A02:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0rT;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {p0}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/0rT;->A09:LX/0rS;

    invoke-virtual {v6, v12, v0}, LX/0rP;->A00(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_name"

    invoke-virtual {v6, v12, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0rT;->A0C:LX/0rK;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0rK;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "config"

    const/4 v3, 0x1

    const-string v2, "sessionId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    move-object/from16 v10, p5

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rT;->A0E:Ljava/util/Map;

    sget-object v0, LX/3sh;->A02:LX/3sh;

    iget-object v1, v0, LX/3sh;->key:Ljava/lang/String;

    invoke-virtual {v7}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0rK;->A00()Ljava/lang/String;

    invoke-virtual {p0}, LX/0rT;->A03()Ljava/lang/String;

    iget-object v2, p0, LX/0rT;->A0B:LX/0rN;

    iget-object v1, p0, LX/0rT;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0rN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v4, "iqRequest"

    sget-object v3, LX/3t8;->A01:LX/3t8;

    const-string v2, "GET"

    const-string v1, "iq_type"

    iget-object v0, v6, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v12, v4}, LX/1Sf;->A03(ILjava/lang/String;)V

    invoke-virtual {v6, v12, v1, v2}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v6, v12, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/3Bd;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/3Bd;-><init>(LX/58u;LX/58v;LX/0rT;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v6, v3, v5}, LX/0rT;->A04(LX/5Ab;LX/3t8;LX/4Lq;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(LX/4KZ;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v0, v0, LX/4KZ;->A01:LX/4L9;

    iget-object v0, v0, LX/4L9;->A05:LX/4Jy;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4Jy;->A01:LX/321;

    iget-object v0, v0, LX/321;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K0;

    iget-object v1, v0, LX/4K0;->A01:LX/565;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4p2;

    const/4 v6, 0x0

    const-string v12, "$"

    move-object v9, v12

    if-eqz v0, :cond_7

    check-cast v1, LX/4p2;

    iget-object v5, v1, LX/4p2;->A01:LX/4LB;

    iget-object v10, v5, LX/4LB;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v11, v1, LX/4p2;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4LB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v0, v5, LX/4LB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0rT;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v0, v1, LX/4p2;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0rT;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/3sh;->A00:LX/3sh;

    iget-object v3, v0, LX/3sh;->key:Ljava/lang/String;

    iget-object v0, v4, LX/0rT;->A0E:Ljava/util/Map;

    new-instance v4, LX/155;

    invoke-direct {v4, v3, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v4, LX/155;->second:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/4LB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0rT;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    iget-object v13, v5, LX/4LB;->A05:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v9

    :cond_3
    :goto_2
    iget-object v14, v5, LX/4LB;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/4p2;->A04:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v15, "replace"

    :cond_4
    new-instance v9, LX/2v5;

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, LX/2v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v4, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v4, LX/155;->second:Ljava/lang/Object;

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4p1;

    if-eqz v0, :cond_b

    check-cast v1, LX/4p1;

    iget-object v6, v1, LX/4p1;->A01:LX/4LB;

    iget-object v5, v6, LX/4LB;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4p1;->A03:Ljava/util/List;

    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A01:LX/4Jp;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jp;

    iget-object v0, v0, LX/4Jp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v1, LX/4p1;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/4LB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v9, LX/3ou;

    invoke-direct {v9, v5, v1, v12, v4}, LX/3ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/4oz;

    if-eqz v0, :cond_d

    check-cast v1, LX/4oz;

    iget-object v0, v1, LX/4oz;->A01:LX/4LB;

    iget-object v1, v0, LX/4LB;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4LB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    new-instance v9, LX/3ot;

    invoke-direct {v9, v1, v12}, LX/3ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, LX/4p0;

    if-eqz v0, :cond_0

    check-cast v1, LX/4p0;

    iget-object v4, v1, LX/4p0;->A01:LX/4LB;

    iget-object v3, v4, LX/4LB;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4LB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v12, v0

    :cond_e
    iget-object v0, v4, LX/4LB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0rT;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v1, LX/4p0;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0rT;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    iget-object v1, v4, LX/4LB;->A05:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v9

    :cond_f
    :goto_6
    iget-object v0, v4, LX/4LB;->A04:Ljava/lang/String;

    new-instance v9, LX/3ov;

    move-object v10, v3

    move-object v11, v12

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v9 .. v15}, LX/3ov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v2}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/157;->A04(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4HS;

    iget-object v0, v0, LX/4HS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-object v0, v4, LX/0rT;->A0A:LX/0rL;

    iget-object v0, v0, LX/0rL;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_14
    return-void
.end method
