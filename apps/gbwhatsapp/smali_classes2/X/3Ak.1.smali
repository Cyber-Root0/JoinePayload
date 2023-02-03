.class public LX/3Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B5;


# instance fields
.field public final A00:LX/2Fy;

.field public final A01:LX/18X;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/2Fy;LX/18X;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ak;->A02:LX/01D;

    iput-object p2, p0, LX/3Ak;->A01:LX/18X;

    iput-object p1, p0, LX/3Ak;->A00:LX/2Fy;

    return-void
.end method


# virtual methods
.method public final AOX()V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ak;->A00:LX/2Fy;

    invoke-interface {v0}, LX/2Fy;->AOX()V

    return-void
.end method

.method public final APU(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/2Cd;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2Cd;

    iget-object v0, v0, LX/2Cd;->node:LX/1Tv;

    invoke-static {v0}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no code present"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3Ak;->A00:LX/2Fy;

    invoke-interface {v0, p1}, LX/2Fy;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/cert/CertificateExpiredException;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final AWq(LX/1wJ;)V
    .locals 7

    iget-object v0, p0, LX/3Ak;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Gk;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/1Gk;->A03()Ljava/util/Map;

    move-result-object v3

    :try_start_0
    iget-object v0, p1, LX/1wJ;->A01:LX/18X;

    iget-object v5, v0, LX/18X;->A00:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/1wJ;->A03:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "fbid"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/1wJ;->A04:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/1wJ;->A02:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v0, p1, LX/1wJ;->A00:J

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/1wJ;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "ttl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/1wJ;->A06:Ljava/lang/String;

    const-string v0, "analytics_claim"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "usertype"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Gk;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    invoke-static {v3}, LX/1Gk;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Gk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ge;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/3Ak;->A01:LX/18X;

    invoke-virtual {v4}, LX/1Gk;->A03()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LX/1Gk;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Gk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ge;->A01(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3Ak;->A00:LX/2Fy;

    invoke-interface {v0, p1}, LX/2Fy;->AWq(LX/1wJ;)V

    return-void
.end method
