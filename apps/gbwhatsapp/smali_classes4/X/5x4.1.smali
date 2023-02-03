.class public final synthetic LX/5x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/5iY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01z;LX/1gn;LX/5iY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5x4;->A02:LX/5iY;

    iput-object p2, p0, LX/5x4;->A01:LX/1gn;

    iput-object p4, p0, LX/5x4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5x4;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/5x4;->A02:LX/5iY;

    iget-object v9, p0, LX/5x4;->A01:LX/1gn;

    iget-object v12, p0, LX/5x4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5x4;->A00:LX/01z;

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/5jn;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/5iY;->A07:LX/5ik;

    invoke-virtual {v4}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/5iY;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v3, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-static {v10, v8, v2, v0, v1}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    const-string v0, "client_idempotency_key"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v3, "trading_amount"

    iget-object v1, v9, LX/1LL;->A08:LX/1a4;

    iget-object v0, v9, LX/1LL;->A07:LX/1aF;

    invoke-static {v0, v1}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "trading_currency"

    iget-object v0, v9, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IntentPayloadHelper/getSubmitClaimIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v11, v6, LX/5iY;->A08:LX/5ie;

    const-string v0, "SUBMIT_CLAIM"

    const/4 v10, 0x1

    new-instance v8, LX/5gq;

    invoke-direct {v8, v11, v0, v2}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x5

    new-array v2, v3, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-submit-claim"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-static {v0, v1, v2, v10}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "reason"

    invoke-static {v0, v12}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "nonce"

    invoke-static {v0, v7}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v11}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_claim_signed_intent"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const-string v0, "trading"

    new-instance v7, LX/5ks;

    invoke-direct {v7, v0}, LX/5ks;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v8, v0, [LX/5lH;

    iget-object v1, v9, LX/1LL;->A08:LX/1a4;

    iget-object v0, v9, LX/1LL;->A07:LX/1aF;

    invoke-static {v0, v1}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    const-string v12, "value"

    new-instance v11, LX/5lH;

    invoke-direct {v11, v12, v0, v1}, LX/5lH;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    aput-object v11, v8, v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object v0, v9, LX/1LL;->A07:LX/1aF;

    check-cast v0, LX/1aE;

    invoke-static {v0}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-static {v0, v1, v8, v10}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1LL;->A0I:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v8, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "money"

    invoke-static {v7, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v1, v5, v0, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "set"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
