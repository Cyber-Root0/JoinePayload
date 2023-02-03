.class public final LX/3C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/18w;

.field public final synthetic A01:LX/1ZP;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:LX/30f;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18w;LX/1ZP;LX/5i6;LX/30f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/3C2;->A03:LX/30f;

    iput-object p1, p0, LX/3C2;->A00:LX/18w;

    iput-object p3, p0, LX/3C2;->A02:LX/5i6;

    iput-object p5, p0, LX/3C2;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3C2;->A01:LX/1ZP;

    iput-object p6, p0, LX/3C2;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/18w;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_pmtd_bloks_getprivatelayout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/18w;->A05:LX/5jd;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-static {v0, v1}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bloksPayloadResponse"

    invoke-virtual {v2, v1, p4, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LX/5i6;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/18w;->A04:LX/0t0;

    iget-object v4, p1, LX/1ZP;->A01:Ljava/lang/String;

    invoke-static {p5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18w;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, LX/1ZP;->A00:J

    iget-boolean p1, p1, LX/1ZP;->A02:Z

    invoke-virtual/range {v2 .. v8}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "PhoenixChatdBloksRequest/processRawJsonString"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3C2;->A02:LX/5i6;

    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x1

    move-object v6, p1

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3C2;->A03:LX/30f;

    iget-object v5, p0, LX/3C2;->A00:LX/18w;

    iget-object v3, v5, LX/18w;->A00:LX/0oW;

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v1, v1, LX/30f;->A00:LX/1Tv;

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "fetch_bloks"

    aput-object v0, v8, v1

    const-string v0, "screen"

    aput-object v0, v8, v4

    const/16 v0, 0x2e

    new-instance v7, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v6 .. v12}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3C2;->A02:LX/5i6;

    const-string v0, "Failed to load a Phoenix Bloks layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/01e;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K1;

    iget-object v0, v0, LX/4K1;->A01:LX/4KW;

    iget-object v0, v0, LX/4KW;->A00:LX/1Tv;

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v5, LX/18w;->A03:LX/0oY;

    iget-object v9, p0, LX/3C2;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3C2;->A02:LX/5i6;

    iget-object v6, p0, LX/3C2;->A01:LX/1ZP;

    iget-object v10, p0, LX/3C2;->A04:Ljava/lang/String;

    new-instance v4, LX/4rA;

    invoke-direct/range {v4 .. v10}, LX/4rA;-><init>(LX/18w;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
