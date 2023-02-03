.class public Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A02:I

    move-object/from16 v0, p1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v8, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5ih;

    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/01z;

    iget-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v8, LX/5ih;->A03:LX/0yZ;

    check-cast v2, LX/1Tv;

    invoke-static {v1, v2}, LX/5jU;->A00(LX/0yZ;LX/1Tv;)LX/5jU;

    move-result-object v3

    iget-object v2, v0, LX/5jl;->A01:LX/5me;

    new-instance v1, LX/5jl;

    invoke-direct {v1, v6, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v1, LX/5jl;->A01:LX/5me;

    invoke-virtual {v7, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PAY: NoviWithdrawRepository/handleWithdrawalResponse Failed to parse the response with step-up"

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    :try_start_1
    iget-object v1, v8, LX/5ih;->A03:LX/0yZ;

    check-cast v2, LX/1Tv;

    invoke-static {v1, v2}, LX/5jU;->A00(LX/0yZ;LX/1Tv;)LX/5jU;

    move-result-object v5

    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v8, LX/5ih;->A01:LX/0o1;

    iget-object v2, v8, LX/5ih;->A07:LX/164;

    new-instance v1, LX/5gW;

    invoke-direct {v1, v3, v2}, LX/5gW;-><init>(LX/0o1;LX/164;)V

    invoke-virtual {v1, v4}, LX/5gW;->A00(LX/1Tv;)LX/1gn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v8, LX/5ih;->A04:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/1mO;->A06(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_1
    invoke-static {v7, v6, v5}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_7

    :pswitch_1
    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5ik;

    iget-object v6, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5yl;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v2, LX/1Tv;

    const-string v1, "response"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "encrypted_ref_json"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/5ik;->A0B:LX/5ie;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5ie;->A02([B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v1, LX/5jl;

    invoke-direct {v1, v5, v4}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v5, v1, LX/5jl;->A01:LX/5me;

    invoke-interface {v6, v1}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "PAY: NoviActionManager/sendGraphQlIq can\'t handle response "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "addResponse"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v6, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yZ;

    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5yl;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    const-string v1, "p2p_info"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "tpp_transaction_request_id"

    invoke-virtual {v2, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "tpp_name"

    invoke-virtual {v2, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "receiver_phone_num"

    invoke-virtual {v2, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5dX;

    invoke-direct {v1, v2, v3}, LX/5dX;-><init>(LX/5sQ;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, "PAY: NoviCommonAction/getTppPendingTransaction can\'t construct object"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v0}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_3
    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0yZ;

    iget-object v6, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5yl;

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_11

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "me"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "residence_address"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "form_based_onboarding"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "home_country"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "legal_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const-string v2, "line1"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "line2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "city"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "state"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "zip"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "country_alpha2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v15, LX/5fN;

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, LX/5fN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v15, v9

    :goto_0
    if-eqz v1, :cond_a

    const-string v12, "name"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "dob"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "country"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v3, "address"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "citizenship"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "place_of_birth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v14, "was_document_uploaded"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    if-eqz v2, :cond_5

    const-string v1, "day"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "month"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "year"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    new-instance v20, LX/5aX;

    invoke-direct/range {v20 .. v20}, LX/5aX;-><init>()V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v9

    :goto_1
    if-eqz v13, :cond_6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "first_name"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "FIRST_NAME"

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "middle_name"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "MIDDLE_NAME"

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_name"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "LAST_NAME"

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/5cC;

    invoke-direct {v1, v2}, LX/5cC;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "country_alpha2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LX/5aZ;

    invoke-direct {v2}, LX/5aZ;-><init>()V

    new-instance v10, LX/5cB;

    invoke-direct {v10, v2}, LX/5cB;-><init>(LX/5aZ;)V

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v12

    const-string v2, "line1"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "LINE1"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line2"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "LINE2"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line3"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "LINE3"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line4"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "LINE4"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "city"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "CITY"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "STATE"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zip"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "ZIP"

    invoke-virtual {v12, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country_alpha2"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "COUNTRY"

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/5cA;

    invoke-direct {v4, v12}, LX/5cA;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v22, v9

    goto :goto_6

    :goto_5
    const-string v2, "city"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v22, LX/5aY;

    invoke-direct/range {v22 .. v22}, LX/5aY;-><init>()V

    :goto_6
    new-instance v12, LX/5f7;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/5f7;-><init>(LX/5cA;LX/5cB;LX/5aX;LX/5cC;LX/5aY;)V

    goto :goto_7

    :cond_a
    move-object v12, v9

    :goto_7
    if-eqz v5, :cond_10

    const-string v1, "bounding_coordinates"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    const-string v1, "north_east"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "south_west"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v2, :cond_b

    const-string v1, "latitude"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "longitude"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v10, LX/5jQ;

    invoke-direct {v10, v3, v4, v1, v2}, LX/5jQ;-><init>(DD)V

    goto :goto_8

    :cond_b
    move-object v10, v9

    :goto_8
    if-eqz v13, :cond_d

    goto :goto_9

    :cond_c
    move-object v10, v9

    :cond_d
    move-object v13, v9

    goto :goto_a

    :goto_9
    const-string v1, "latitude"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "longitude"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v13, LX/5jQ;

    invoke-direct {v13, v3, v4, v1, v2}, LX/5jQ;-><init>(DD)V

    :goto_a
    const-string v1, "country_alpha2"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "digital_currency_description"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5kj;->A01(Lorg/json/JSONObject;)LX/5kj;

    move-result-object v8

    :cond_e
    const-string v2, "non_tradeable_quote"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "expiry_time_usec"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v1, "exchange_rate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v1, "source_currency"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "iso_code"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    const-string v1, "target_currency"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    new-instance v11, LX/5eF;

    invoke-direct {v11, v2, v1, v3}, LX/5eF;-><init>(LX/1aF;LX/1aF;Ljava/math/BigDecimal;)V

    :cond_f
    new-instance v1, LX/5ek;

    invoke-direct {v1, v8, v11, v10, v13}, LX/5ek;-><init>(LX/5kj;LX/5eF;LX/5jQ;LX/5jQ;)V

    move-object v8, v1

    :cond_10
    new-instance v2, LX/5el;

    move-object/from16 v1, v16

    invoke-direct {v2, v8, v15, v12, v1}, LX/5el;-><init>(LX/5ek;LX/5fN;LX/5f7;Ljava/lang/String;)V

    new-instance v1, LX/5jl;

    invoke-direct {v1, v9, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v9, v1, LX/5jl;->A01:LX/5me;

    invoke-interface {v6, v1}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v1, "PAY: NoviCommonAction/getAccountInfo noviActionManager.sendGraphQlIq can\'t process response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v0, v6}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void

    :pswitch_4
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5yl;

    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    :goto_b
    iput-object v2, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v4, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :cond_12
    iget-object v1, v0, LX/5jl;->A00:LX/24J;

    iget-object v2, v0, LX/5jl;->A01:LX/5me;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v1, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    iget-object v9, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/5fY;

    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5yl;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_13

    iget-object v2, v0, LX/5jl;->A01:LX/5me;

    if-nez v2, :cond_13

    iget-object v1, v0, LX/5jl;->A00:LX/24J;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v1, v4}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v3, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void

    :cond_13
    :try_start_5
    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    const-string v5, "transaction"

    invoke-virtual {v2, v5}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v5, v9, LX/5fY;->A00:LX/5mL;

    if-eqz v5, :cond_16

    const-string v5, "id"

    invoke-virtual {v1, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v9, LX/5fY;->A04:LX/5mV;

    iget-object v10, v5, LX/5mV;->A04:LX/5md;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v9, LX/5fY;->A00:LX/5mL;

    iget-object v14, v13, LX/5mL;->A00:LX/1SI;

    iget-object v12, v14, LX/1SI;->A08:LX/1ho;

    instance-of v5, v12, LX/5Px;

    if-eqz v5, :cond_14

    check-cast v12, LX/5Px;

    invoke-virtual {v12}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5Px;->A03:Ljava/lang/String;

    new-instance v12, LX/5RM;

    invoke-direct {v12, v6, v5}, LX/5RM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v13, LX/5mL;->A01:LX/5mb;

    const-string v6, "status"

    const/4 v5, 0x0

    invoke-virtual {v11, v6, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v19

    new-instance v13, LX/5RU;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v19}, LX/5RU;-><init>(LX/5md;LX/5gD;LX/5mb;LX/1Tv;Ljava/lang/String;I)V

    :goto_d
    iget-object v10, v9, LX/5fY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/5fY;->A04:LX/5mV;

    iget-object v12, v5, LX/5mV;->A05:LX/5md;

    iget-object v6, v9, LX/5fY;->A01:Ljava/lang/String;

    const-string v5, "note"

    invoke-virtual {v1, v5, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v9, LX/5fY;->A05:LX/5mQ;

    iget-object v5, v6, LX/5mQ;->A05:LX/5mR;

    iget-object v15, v5, LX/5mR;->A00:LX/5mb;

    iget-object v5, v6, LX/5mQ;->A03:LX/5mN;

    iget-object v5, v5, LX/5mN;->A01:LX/5mb;

    iget-object v9, v6, LX/5mQ;->A00:LX/5mc;

    iget-object v11, v6, LX/5mQ;->A01:LX/5sQ;

    iget-object v14, v6, LX/5mQ;->A04:LX/5mf;

    const-string v7, "is_unilateral"

    invoke-virtual {v1, v7, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v1, v7, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v22, 0x1

    if-nez v6, :cond_19

    goto :goto_e

    :cond_14
    instance-of v5, v12, LX/5Q0;

    if-eqz v5, :cond_15

    check-cast v12, LX/5Q0;

    iget-object v8, v12, LX/5Q0;->A02:LX/5gC;

    iget-object v7, v12, LX/5Q0;->A01:LX/5gC;

    iget-object v6, v12, LX/5Q0;->A05:Ljava/lang/String;

    check-cast v14, LX/1a3;

    iget v5, v14, LX/1a3;->A01:I

    new-instance v12, LX/5RN;

    invoke-direct {v12, v8, v7, v6, v5}, LX/5RN;-><init>(LX/5gC;LX/5gC;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    :goto_e
    const/16 v22, 0x0

    goto :goto_f

    :cond_18
    move-object v8, v4

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v20, v4

    move-object/from16 v17, v4

    new-instance v8, LX/5RQ;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v22}, LX/5RQ;-><init>(LX/5mc;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5md;LX/5RU;LX/5mf;LX/5mb;LX/5mb;LX/5mb;LX/1Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    const-string v1, "step_up"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/5ah;->A00(LX/1Tv;)LX/5me;

    :cond_1a
    iget-object v2, v0, LX/5jl;->A01:LX/5me;

    new-instance v1, LX/5jl;

    invoke-direct {v1, v4, v8}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v1, LX/5jl;->A01:LX/5me;

    invoke-interface {v3, v1}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string v1, "PAY: NoviCommonAction/sendPreCheckInitialRequest can\'t parse response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_6
    iget-object v8, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5iC;

    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/01z;

    iget-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1b

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    :try_start_6
    iget-object v1, v8, LX/5iC;->A03:LX/0yZ;

    check-cast v2, LX/1Tv;

    invoke-static {v1, v2}, LX/5jT;->A00(LX/0yZ;LX/1Tv;)LX/5jT;

    move-result-object v3

    iget-object v2, v0, LX/5jl;->A01:LX/5me;

    new-instance v1, LX/5jl;

    invoke-direct {v1, v6, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v1, LX/5jl;->A01:LX/5me;

    invoke-virtual {v7, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
    :try_end_6
    .catch LX/1Yl; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const-string v1, "PAY: NoviDepositRepository/handleSubmitDepositResponse can\'t parse result with step-up"

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    :try_start_7
    iget-object v1, v8, LX/5iC;->A03:LX/0yZ;

    check-cast v2, LX/1Tv;

    invoke-static {v1, v2}, LX/5jT;->A00(LX/0yZ;LX/1Tv;)LX/5jT;

    move-result-object v5

    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    iget-object v3, v8, LX/5iC;->A01:LX/0o1;

    iget-object v2, v8, LX/5iC;->A07:LX/164;

    new-instance v1, LX/5gW;

    invoke-direct {v1, v3, v2}, LX/5gW;-><init>(LX/0o1;LX/164;)V

    invoke-virtual {v1, v4}, LX/5gW;->A00(LX/1Tv;)LX/1gn;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v1, v8, LX/5iC;->A04:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/1mO;->A06(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_1c
    invoke-static {v7, v6, v5}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
    :try_end_7
    .catch LX/1Yl; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v1, "PAY: NoviDepositRepository/handleSubmitDepositResponse can\'t parse result"

    goto :goto_11

    :catch_7
    const-string v1, "PAY: NoviWithdrawRepository/handleWithdrawalResponse can\'t parse result"

    :goto_11
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v7, v0, v6}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5hI;

    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/01w;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_24

    :try_start_8
    check-cast v1, LX/1Tv;

    const-string v0, "limitation"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v4, v4, LX/5hI;->A01:LX/0yZ;

    const-string v7, "type"

    invoke-virtual {v6, v7}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    const-string v0, "title"

    invoke-virtual {v6, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v11

    const-string v0, "body"

    invoke-virtual {v6, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v10

    const-string v0, "cta"

    invoke-virtual {v6, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "STEP_UP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "LINK"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "Unsupported CTA type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v5, v1}, LX/5Rc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    const-string v0, "step_up"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5ah;->A00(LX/1Tv;)LX/5me;

    move-result-object v1

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v1, v5}, LX/5Rd;-><init>(LX/5me;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    move-object v9, v2

    goto :goto_14

    :cond_22
    const-string v0, "balance"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    invoke-static {v4, v0}, LX/5ma;->A00(LX/0yZ;LX/1Tv;)LX/5ma;

    move-result-object v12

    :cond_23
    new-instance v9, LX/5iB;

    invoke-direct/range {v9 .. v14}, LX/5iB;-><init>(LX/5kj;LX/5kj;LX/5ma;Ljava/util/List;Ljava/util/List;)V

    :goto_14
    invoke-static {v3, v2, v9}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
    :try_end_8
    .catch LX/1Yl; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v0, "PAY: NoviSyncRepository failed to parse limitation data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v3, v0, v2}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hI;

    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/01w;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_25

    check-cast v2, LX/1Tv;

    const-string v1, "balance"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_25

    :try_start_9
    iget-object v1, v3, LX/5hI;->A01:LX/0yZ;

    invoke-static {v1, v2}, LX/5ma;->A00(LX/0yZ;LX/1Tv;)LX/5ma;

    move-result-object v4

    iget-object v3, v3, LX/5hI;->A03:LX/5l4;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;

    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5qE;

    invoke-direct {v1, v4, v2, v3}, LX/5qE;-><init>(LX/5ma;LX/5yu;LX/5l4;)V

    invoke-virtual {v3, v1}, LX/5l4;->A0B(LX/5yu;)V

    return-void
    :try_end_9
    .catch LX/1Yl; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const-string v1, "PAY: NoviSyncRepository failed to parse balance"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_25
    const/4 v1, 0x0

    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v5, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v8, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5iY;

    iget-object v7, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/01w;

    const-string v3, "text"

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_26

    :try_start_a
    check-cast v2, LX/1Tv;

    const-string v1, "title"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    iget-object v3, v8, LX/5iY;->A01:LX/0o1;

    iget-object v2, v8, LX/5iY;->A09:LX/164;

    new-instance v1, LX/5gW;

    invoke-direct {v1, v3, v2}, LX/5gW;-><init>(LX/0o1;LX/164;)V

    invoke-virtual {v1, v4}, LX/5gW;->A00(LX/1Tv;)LX/1gn;

    move-result-object v1

    new-instance v5, LX/5c7;

    invoke-direct {v5, v1}, LX/5c7;-><init>(LX/1gn;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/5c7;->A00:LX/1gn;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v4}, LX/5iY;->A02(LX/1a2;Ljava/util/List;)V

    new-instance v3, LX/5v9;

    invoke-direct {v3, v8, v4}, LX/5v9;-><init>(LX/5iY;Ljava/util/List;)V

    iget-object v2, v8, LX/5iY;->A0A:LX/0oY;

    new-instance v1, LX/5wY;

    invoke-direct {v1, v8, v3, v4}, LX/5wY;-><init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {v7, v6, v5}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
    :try_end_a
    .catch LX/1Yl; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const-string v1, "PAY: NoviTransactionRepository/submitClaim unable to construct claim object"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_26
    const-string v1, "PAY: NoviTransactionRepository/submitClaim: request failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v7, v0, v6}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5iY;

    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/01z;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v4, v0}, LX/5iY;->A00(LX/1Tv;)LX/3oq;

    move-result-object v0

    iget-object v3, v0, LX/3oq;->A01:Ljava/util/List;

    if-nez v3, :cond_27

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/5iY;->A02(LX/1a2;Ljava/util/List;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v5, v4, v3}, LX/5wT;-><init>(LX/01z;LX/5iY;Ljava/util/List;)V

    iget-object v1, v4, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wY;

    invoke-direct {v0, v4, v2, v3}, LX/5wY;-><init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5iY;

    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/01z;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v3, v0}, LX/5iY;->A00(LX/1Tv;)LX/3oq;

    move-result-object v0

    iget-object v0, v0, LX/3oq;->A01:Ljava/util/List;

    if-nez v0, :cond_28

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_28
    invoke-virtual {v3, v2, v0}, LX/5iY;->A01(LX/01z;Ljava/util/List;)V

    return-void

    :cond_29
    const-string v1, "PAY: NoviHubTransactionRepository/fetchClaimableTransaction/onFailure could not fetch transaction"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v2, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5iY;

    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/01w;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Tv;

    invoke-virtual {v3, v1}, LX/5iY;->A00(LX/1Tv;)LX/3oq;

    move-result-object v1

    :goto_15
    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v2, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :cond_2a
    const-string v1, "PAY: NoviHubTransactionRepository/fetchTransactions/onFailure could not fetch transactions"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_15

    :pswitch_d
    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5iY;

    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/01z;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v5, v0}, LX/5iY;->A00(LX/1Tv;)LX/3oq;

    move-result-object v0

    iget-object v3, v0, LX/3oq;->A01:Ljava/util/List;

    if-nez v3, :cond_2b

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2b
    iget-object v0, v0, LX/3oq;->A00:LX/1a2;

    invoke-virtual {v5, v0, v3}, LX/5iY;->A02(LX/1a2;Ljava/util/List;)V

    new-instance v2, LX/5wV;

    invoke-direct {v2, v4, v5, v3}, LX/5wV;-><init>(LX/01z;LX/5iY;Ljava/util/List;)V

    iget-object v1, v5, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wY;

    invoke-direct {v0, v5, v2, v3}, LX/5wY;-><init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    const-string v1, "PAY: NoviHubTransactionRepository/fetchHubTransactions/onFailure could not fetch transactions"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v4, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5iY;

    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/01z;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-virtual {v4, v0}, LX/5iY;->A00(LX/1Tv;)LX/3oq;

    move-result-object v0

    iget-object v3, v0, LX/3oq;->A01:Ljava/util/List;

    if-nez v3, :cond_2d

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/5iY;->A02(LX/1a2;Ljava/util/List;)V

    new-instance v2, LX/5wU;

    invoke-direct {v2, v5, v4, v3}, LX/5wU;-><init>(LX/01z;LX/5iY;Ljava/util/List;)V

    iget-object v1, v4, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wY;

    invoke-direct {v0, v4, v2, v3}, LX/5wY;-><init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2e
    const-string v1, "PAY: NoviHubTransactionRepository/fetchTransaction/onFailure could not fetch transaction"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-static {v5, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ih;

    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/01z;

    invoke-virtual {v2, v1, v0}, LX/5ih;->A02(LX/01z;LX/5jl;)V

    return-void

    :pswitch_10
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/5ST;->A00:LX/5id;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "wavi_bio_skip_counter"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_2f
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A04:LX/5gm;

    iget-object v1, v0, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/5jl;->A02:Ljava/lang/Object;

    if-ne v2, v1, :cond_30

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_30
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A07:LX/5gm;

    iget-object v1, v0, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XP;

    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0lE;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5el;

    iput-object v0, v5, LX/5XP;->A00:LX/5el;

    invoke-virtual {v5}, LX/5Me;->A04()V

    :goto_16
    iget-object v1, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f5

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    return-void

    :cond_31
    iget-object v3, v5, LX/5XP;->A02:LX/0qo;

    iget-object v1, v5, LX/5XP;->A08:LX/5kr;

    new-instance v2, LX/5gm;

    invoke-direct {v2, v3, v4, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iget-object v1, v0, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_16

    :pswitch_13
    iget-object v4, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XR;

    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v5, v4, LX/5XR;->A0A:LX/5gH;

    iget-object v3, v0, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jp;

    :try_start_b
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/5jp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5jp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "deposit"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/5jp;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5jp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "withdrawal"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/5jp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5jp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/5jp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5jp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "balance_top_up"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "funding_source_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5gH;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_config_json"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "[PAY] noviFundingSourceViewConfigCache/cacheViewConfig/error converting to JSON: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual {v4, v3}, LX/5XR;->A07(LX/5jp;)V

    invoke-virtual {v4}, LX/5Me;->A04()V

    return-void

    :cond_32
    const-string v1, "PAY: NoviPayHubAddPaymentMethodViewModel/getFundingSourceViewConfig/onFailure/paymentNetworkError"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/5jl;->A00:LX/24J;

    const/16 v0, 0x1a

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_33

    iget-object v1, v4, LX/5XR;->A06:LX/5kr;

    iget v0, v3, LX/24J;->A00:I

    invoke-virtual {v1, v5, v2, v2, v0}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    const v0, 0x7f1210bd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_14
    iget-object v3, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fG;

    invoke-virtual {v0}, LX/5jl;->A05()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v3, LX/5Mm;->A11:LX/0oY;

    new-instance v0, LX/5w0;

    invoke-direct {v0, v2, v3}, LX/5w0;-><init>(LX/5fG;LX/5Mm;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/5Mm;->A04:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    return-void

    :cond_35
    iget-object v0, v0, LX/5jl;->A00:LX/24J;

    invoke-virtual {v3, v0}, LX/5Mm;->A0B(LX/24J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
