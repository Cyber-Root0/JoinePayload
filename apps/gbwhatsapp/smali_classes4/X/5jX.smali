.class public LX/5jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s2;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/5ik;

.field public final A04:LX/5ie;

.field public final A05:LX/5kP;


# direct methods
.method public constructor <init>(LX/0s2;LX/0o1;LX/0ma;LX/5ik;LX/5ie;LX/5kP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5jX;->A02:LX/0ma;

    iput-object p2, p0, LX/5jX;->A01:LX/0o1;

    iput-object p1, p0, LX/5jX;->A00:LX/0s2;

    iput-object p4, p0, LX/5jX;->A03:LX/5ik;

    iput-object p5, p0, LX/5jX;->A04:LX/5ie;

    iput-object p6, p0, LX/5jX;->A05:LX/5kP;

    return-void
.end method

.method public static A00(LX/5sQ;LX/5sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-static {p5, p6, v2, p7, p8}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    const-string v0, "client_idempotency_key"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "financial_instrument_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trading_amount"

    invoke-static {p0, v0, v2}, LX/5j6;->A01(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)LX/1aF;

    move-result-object v0

    const-string v1, "trading_currency"

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_amount"

    invoke-static {p1, v0, v2}, LX/5j6;->A01(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)LX/1aF;

    move-result-object v0

    const-string v1, "local_currency"

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quote_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IntentPayloadHelper/getDepositIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method
