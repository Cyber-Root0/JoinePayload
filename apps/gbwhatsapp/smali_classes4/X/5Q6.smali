.class public LX/5Q6;
.super LX/1hs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/5mX;

.field public A02:LX/5me;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/5Q6;->A0Z(LX/0yZ;LX/1Tv;I)V

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviTransactionCountryData fromNetwork threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/5Q6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Q6;->A03:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1hs;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1hs;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()J
    .locals 2

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5mX;->A01:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/5Q6;->A00:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5mX;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mX;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/1hs;->A0J()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v3, p0, LX/5Q6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5Q6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "client_request_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_2

    const-string v1, "transaction"

    invoke-virtual {v0}, LX/5mX;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/5Q6;->A02:LX/5me;

    if-eqz v0, :cond_3

    const-string v1, "step-up"

    invoke-virtual {v0}, LX/5me;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviTransactionCountryData toDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(I)V
    .locals 0

    return-void
.end method

.method public A0L(I)V
    .locals 0

    return-void
.end method

.method public A0M(I)V
    .locals 0

    return-void
.end method

.method public A0N(J)V
    .locals 1

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/5mX;->A01:J

    :cond_0
    return-void
.end method

.method public A0O(J)V
    .locals 0

    iput-wide p1, p0, LX/5Q6;->A00:J

    return-void
.end method

.method public A0Q(LX/0yZ;LX/1LL;LX/1Tv;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LX/5Q6;->A0Z(LX/0yZ;LX/1Tv;I)V

    iget-object v1, p0, LX/5Q6;->A01:LX/5mX;

    invoke-virtual {v1}, LX/5mX;->A02()LX/1a4;

    move-result-object v0

    iput-object v0, p2, LX/1LL;->A08:LX/1a4;

    invoke-virtual {v1}, LX/5mX;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    iput-object v0, p2, LX/1LL;->A07:LX/1aF;

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    iget-wide v3, v0, LX/5mX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iput-wide v3, p2, LX/1LL;->A06:J

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviTransactionCountryData fromNetwork threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0R(LX/1hs;)V
    .locals 5

    invoke-super {p0, p1}, LX/1hs;->A0R(LX/1hs;)V

    check-cast p1, LX/5Q6;

    iget-wide v3, p1, LX/5Q6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/5Q6;->A00:J

    :cond_0
    iget-object v0, p1, LX/5Q6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5Q6;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/5Q6;->A01:LX/5mX;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5Q6;->A01:LX/5mX;

    :cond_2
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0W(Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1}, LX/1hs;->A04(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/5Q6;->A00:J

    const-string v0, "expiryTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Q6;->A00:J

    iget-object v1, p0, LX/5Q6;->A03:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q6;->A03:Ljava/lang/String;

    const-string v0, "step-up"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5me;->A00(Ljava/lang/String;)LX/5me;

    move-result-object v0

    iput-object v0, p0, LX/5Q6;->A02:LX/5me;

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v0, LX/5RQ;

    invoke-direct {v0, v3}, LX/5RQ;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY:NoviTransactionP2P/fromJsonString: Error while creating a transaction from a JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v3}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/5RS;

    invoke-direct {v0, v3}, LX/5RS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, LX/5RR;

    invoke-direct {v0, v3}, LX/5RR;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY:NoviTransactionWithdrawal/fromJsonString: Error while creating a withdrawal from a JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object v2, p0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v0, LX/5RP;

    invoke-direct {v0, v3}, LX/5RP;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    const-string v0, "PAY:NoviTransactionRefund/fromJsonString: Error while creating a refund from a JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v0, LX/5RU;

    invoke-direct {v0, v3}, LX/5RU;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    const-string v0, "PAY:NoviDepositTransaction failed to create transaction from the JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/5Q6;->A01:LX/5mX;

    return-void
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v0, "PAY: NoviTransactionCountryData fromDBString(String,int) threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Z(LX/0yZ;LX/1Tv;I)V
    .locals 20

    const/4 v1, 0x6

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v3, p3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x7

    if-eq v3, v1, :cond_5

    const/16 v1, 0x8

    if-eq v3, v1, :cond_4

    const-string v4, "sender-info"

    invoke-virtual {v15, v4}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v6, "phone_number"

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "receiver-info"

    invoke-virtual {v15, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "receiver"

    invoke-virtual {v15, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v1, "quote"

    invoke-virtual {v15, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v9

    const-string v1, "note"

    invoke-virtual {v15, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15, v4}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v1, "transaction-amount"

    invoke-virtual {v4, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v2, v4}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v12

    invoke-virtual {v15, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v2, v4}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v13

    const-string v4, "claim"

    invoke-virtual {v15, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4}, LX/5mc;->A00(LX/1Tv;)LX/5mc;

    move-result-object v6

    const-string v4, "id"

    invoke-virtual {v15, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "transaction"

    invoke-virtual {v15, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v2, v4, v5}, LX/5RU;->A00(LX/0yZ;LX/1Tv;Ljava/lang/String;)LX/5RU;

    move-result-object v10

    const-string v4, "balance_debit"

    invoke-virtual {v15, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v8

    :goto_0
    const-string v4, "refund_transaction"

    invoke-virtual {v15, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4}, LX/5mf;->A01(LX/1Tv;)LX/5mf;

    move-result-object v11

    const-string v4, "is_unilateral"

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v15, v4, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v19, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    const-string v3, "final-receiver-info"

    invoke-virtual {v15, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v15, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v14

    :goto_1
    new-instance v5, LX/5RQ;

    invoke-direct/range {v5 .. v19}, LX/5RQ;-><init>(LX/5mc;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5md;LX/5RU;LX/5mf;LX/5mb;LX/5mb;LX/5mb;LX/1Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2, v15}, LX/5RT;->A00(LX/0yZ;LX/1Tv;)LX/5RT;

    move-result-object v1

    iput-object v1, v0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_5
    new-instance v1, LX/5RP;

    invoke-direct {v1, v2, v15}, LX/5RP;-><init>(LX/0yZ;LX/1Tv;)V

    iput-object v1, v0, LX/5Q6;->A01:LX/5mX;

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, LX/5RU;->A00(LX/0yZ;LX/1Tv;Ljava/lang/String;)LX/5RU;

    move-result-object v1

    iput-object v1, v0, LX/5Q6;->A01:LX/5mX;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1hs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q6;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q6;->A01:LX/5mX;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
