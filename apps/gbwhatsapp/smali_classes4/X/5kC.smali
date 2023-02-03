.class public LX/5kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1a8;

.field public A02:LX/1Zs;

.field public A03:LX/1Zs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:LX/1Zs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yZ;LX/1Tv;)V
    .locals 7

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v6, "moneyStringValue"

    if-nez v1, :cond_9

    invoke-static {p2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A03:LX/1Zs;

    :cond_0
    :goto_0
    const-string v0, "amount-rule"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/5kC;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "is-revocable"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5kC;->A06:Ljava/lang/String;

    :cond_2
    const-string v0, "end-ts"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, LX/5kC;->A00:J

    :cond_3
    const-string v0, "seq-no"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A04:LX/1Zs;

    :cond_4
    const-string v0, "error-code"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/5kC;->A05:Ljava/lang/String;

    :cond_5
    const-string v0, "mandate-update-info"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "upiMandateUpdateInfo"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A02:LX/1Zs;

    :cond_6
    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "INIT"

    :cond_7
    iput-object v0, p0, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :cond_8
    iput-object v0, p0, LX/5kC;->A08:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "currency"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v5

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "offset"

    invoke-virtual {v1, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_1
    iput-object v0, p0, LX/5kC;->A01:LX/1a8;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A03:LX/1Zs;

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/1a8;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-string v4, "upiMandateUpdateInfo"

    const-string v10, "pendingMoney"

    const-class v3, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "moneyStringValue"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v7

    const-string v6, "pendingAmount"

    iget-object v2, p0, LX/5kC;->A03:LX/1Zs;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2, v8}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v2

    iput-object v2, p0, LX/5kC;->A03:LX/1Zs;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-wide/16 v0, -0x1

    const-string v2, "value"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "offset"

    const/4 v6, -0x1

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "currencyType"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "currency"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v9

    if-lez v7, :cond_2

    new-instance v2, LX/1a8;

    invoke-direct {v2, v9, v7, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_1
    iput-object v2, p0, LX/5kC;->A01:LX/1a8;

    :cond_1
    const-string v1, "isRevocable"

    iget-object v0, p0, LX/5kC;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A06:Ljava/lang/String;

    const-string v2, "mandateEndTs"

    iget-wide v0, p0, LX/5kC;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5kC;->A00:J

    const-string v1, "mandateAmountRule"

    iget-object v0, p0, LX/5kC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A07:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "seqNum"

    iget-object v0, p0, LX/5kC;->A04:LX/1Zs;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    new-instance v2, LX/1a8;

    invoke-direct {v2, v9, v6, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A04:LX/1Zs;

    const-string v1, "errorCode"

    iget-object v0, p0, LX/5kC;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A05:Ljava/lang/String;

    const-string v1, "mandateUpdateStatus"

    iget-object v0, p0, LX/5kC;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A09:Ljava/lang/String;

    const-string v1, "mandateUpdateAction"

    iget-object v0, p0, LX/5kC;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A08:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "mandateUpdateInfo"

    iget-object v0, p0, LX/5kC;->A02:LX/1Zs;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kC;->A02:LX/1Zs;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A00()LX/1a4;
    .locals 2

    iget-object v1, p0, LX/5kC;->A03:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-static {v0, v1}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Z
    .locals 4

    iget-object v1, p0, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACCEPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    iget-object v1, p0, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ pendingAmount: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LX/5kC;->A03:LX/1Zs;

    invoke-static {v2, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kC;->A04:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kC;->A02:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kC;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kC;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
