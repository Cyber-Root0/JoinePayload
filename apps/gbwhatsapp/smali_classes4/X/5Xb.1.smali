.class public LX/5Xb;
.super LX/5Mi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aJ;

.field public A02:LX/5mY;

.field public final A03:LX/5ih;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5hI;LX/5ih;LX/5es;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ef5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f120ef1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f120ee8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "WITHDRAW_MONEY"

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v14}, LX/5Mi;-><init>(LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5hI;LX/5es;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Xb;->A03:LX/5ih;

    return-void
.end method

.method public static A01(LX/5ie;LX/5gq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "quote_id"

    new-instance v1, LX/5lH;

    invoke-direct {v1, v0, p2}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p4, v0

    const-string v0, "nonce"

    new-instance v1, LX/5lH;

    invoke-direct {v1, v0, p3}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p4, v0

    invoke-virtual {p0}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/5jq;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trading_amount"

    iget-object v1, p0, LX/5jq;->A02:LX/5sQ;

    iget-object v0, v1, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v1, LX/5sQ;->A00:LX/1aF;

    invoke-static {v2, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-virtual {p3, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "trading_currency"

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "local_amount"

    iget-object v1, p0, LX/5jq;->A03:LX/5sQ;

    iget-object v0, v1, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v1, LX/5sQ;->A00:LX/1aF;

    invoke-static {v2, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-virtual {p3, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "local_currency"

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quote_id"

    iget-object v0, p0, LX/5jq;->A04:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A04()LX/01w;
    .locals 19

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v2, v5, LX/5Mi;->A04:LX/5ke;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v5, LX/5Xb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, v5, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v5, LX/5Xb;->A02:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5mY;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/5ke;->A02:LX/5jq;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    sget-object v12, LX/5jn;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/5ih;->A05:LX/5ik;

    invoke-virtual {v13}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/5ih;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v11

    :try_start_0
    invoke-static {v12, v10, v11, v2, v3}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    const-string v0, "client_idempotency_key"

    invoke-static {v8, v6, v0, v11}, LX/5Xb;->A02(LX/5jq;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "location_id"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "brand_id"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IntentPayloadHelper/getCashWithdrawalIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v10, v4, LX/5ih;->A06:LX/5ie;

    const-string v0, "CASH_WITHDRAWAL"

    const/4 v6, 0x1

    new-instance v5, LX/5gq;

    invoke-direct {v5, v10, v0, v11}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/5lH;

    const-string v2, "action"

    const-string v0, "novi-submit-cash-withdrawal"

    invoke-static {v2, v0, v3}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "store_id"

    invoke-static {v0, v9, v3, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5jq;->A04:Ljava/lang/String;

    invoke-static {v10, v5, v0, v7, v3}, LX/5Xb;->A01(LX/5ie;LX/5gq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cash_withdrawal_signed_intent"

    invoke-static {v0, v2}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v15

    const/16 v0, 0x13

    new-instance v14, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v14, v1, v0, v4}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "set"

    const/16 v18, 0x5

    invoke-virtual/range {v13 .. v18}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, v5, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v5, LX/5Xb;->A01:LX/1aJ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/5ke;->A02:LX/5jq;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    sget-object v11, LX/5jn;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/5ih;->A05:LX/5ik;

    invoke-virtual {v12}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/5ih;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    invoke-static {v11, v10, v2, v4, v5}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    const-string v0, "client_idempotency_key"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "financial_instrument_id"

    invoke-static {v8, v9, v0, v2}, LX/5Xb;->A02(LX/5jq;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IntentPayloadHelper/getBankWithdrawalIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v10, v3, LX/5ih;->A06:LX/5ie;

    const-string v0, "BANK_WITHDRAWAL"

    const/4 v6, 0x1

    new-instance v5, LX/5gq;

    invoke-direct {v5, v10, v0, v2}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/5lH;

    const-string v2, "action"

    const-string v0, "novi-submit-bank-withdrawal"

    invoke-static {v2, v0, v4}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential_id"

    invoke-static {v0, v9, v4, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5jq;->A04:Ljava/lang/String;

    invoke-static {v10, v5, v0, v7, v4}, LX/5Xb;->A01(LX/5ie;LX/5gq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank_withdrawal_signed_intent"

    invoke-static {v0, v2}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v4, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v14

    const/16 v0, 0xf

    new-instance v13, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v13, v1, v0, v3}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "set"

    const/16 v17, 0x5

    invoke-virtual/range {v12 .. v17}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A06(LX/00o;)V
    .locals 2

    iget-object v0, p0, LX/5Xb;->A03:LX/5ih;

    iget-object v1, v0, LX/5ih;->A00:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    invoke-super {p0, p1}, LX/5Mi;->A06(LX/00o;)V

    return-void
.end method

.method public final A0D(LX/5jl;I)V
    .locals 6

    iget-object v3, p1, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jU;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/5jU;->A03:LX/5RT;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Mi;->A05:LX/5mX;

    iget-object v5, v4, LX/5RT;->A04:LX/5jq;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5jq;->A03:LX/5sQ;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/5Mi;->A0G:LX/018;

    invoke-virtual {v1, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "withdraw_amount_fiat"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5jq;->A04:Ljava/lang/String;

    const-string v0, "withdraw_quote_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/5mX;->A05:Ljava/lang/String;

    const-string v0, "withdraw_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/5Xb;->A02:LX/5mY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5mY;->A04:Ljava/lang/String;

    const-string v0, "withdraw_store_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/5RT;->A07:Ljava/lang/String;

    const-string v0, "withdraw_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5jU;->A00:LX/5dT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dT;->A00:LX/5kc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5kc;->A00:Ljava/util/List;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "withdraw_instructions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/5Mi;->A08:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5Xb;->A01:LX/1aJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "withdraw_fi_model_id"

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/5jl;->A01:LX/5me;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/5jU;->A03:LX/5RT;

    iput-object v0, p0, LX/5Mi;->A05:LX/5mX;

    return-void

    :cond_4
    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    invoke-virtual {p0, v0}, LX/5Mi;->A09(LX/24J;)V

    return-void
.end method
