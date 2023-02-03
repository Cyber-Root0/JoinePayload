.class public LX/18y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01D;

.field public final A01:LX/01D;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18y;->A02:LX/01D;

    iput-object p3, p0, LX/18y;->A01:LX/01D;

    iput-object p1, p0, LX/18y;->A00:LX/01D;

    return-void
.end method


# virtual methods
.method public A00(LX/18X;)LX/1wJ;
    .locals 14

    iget-object v0, p0, LX/18y;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gk;

    invoke-virtual {v0}, LX/1Gk;->A03()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/18X;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fbid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "password"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v1, "ttl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const-string v1, "analytics_claim"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string/jumbo v0, "usertype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/18X;

    invoke-direct {v5, v0}, LX/18X;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1wJ;

    invoke-direct/range {v4 .. v13}, LX/1wJ;-><init>(LX/18X;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public A01(LX/1wJ;LX/2Fy;LX/4KU;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/18y;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gj;

    move-object v4, p1

    iget-object v0, p1, LX/1wJ;->A01:LX/18X;

    const/4 v8, 0x0

    new-instance v2, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;

    move-object v3, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;-><init>(LX/2Fy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    return-void
.end method

.method public A02(LX/2Fy;LX/18X;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/18y;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;-><init>(LX/2Fy;LX/2Fy;LX/18y;LX/18X;I)V

    invoke-virtual {v0, p2, v1}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    return-void
.end method

.method public A03(LX/2Fy;LX/18X;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/18y;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    const/4 v6, 0x1

    new-instance v1, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/fbusers/IDxVResponseShape4S0300000_2_I0;-><init>(LX/2Fy;LX/2Fy;LX/18y;LX/18X;I)V

    invoke-virtual {v0, p2, v1}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    return-void
.end method
