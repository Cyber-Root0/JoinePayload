.class public LX/5kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1a8;

.field public A06:LX/1Zs;

.field public A07:LX/1Zs;

.field public A08:LX/1Zs;

.field public A09:LX/1Zs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:LX/1Zs;

.field public A0B:LX/5ki;

.field public A0C:LX/5kC;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[LX/5jg;


# direct methods
.method public constructor <init>(LX/0yZ;LX/1Tv;)V
    .locals 13

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5kp;->A0L:Z

    const-string v0, "mandate-no"

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "mandateNo"

    invoke-static {v1, v4, v3, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A08:LX/1Zs;

    :cond_0
    const-string v0, "amount-rule"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/5kp;->A0F:Ljava/lang/String;

    :cond_1
    const-string v0, "is-revocable"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/5kp;->A0M:Z

    :cond_3
    const-string v0, "mandate-name"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "mandateName"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A07:LX/1Zs;

    :cond_4
    const-string v0, "purpose-code"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "upiPurposeCode"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A0A:LX/1Zs;

    :cond_5
    const-string v0, "start-ts"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x3e8

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v7

    iput-wide v2, p0, LX/5kp;->A02:J

    :cond_6
    const-string v2, "end-ts"

    invoke-virtual {p2, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v7

    iput-wide v2, p0, LX/5kp;->A01:J

    :cond_7
    const-string v2, "debit-ts"

    invoke-virtual {p2, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p0, LX/5kp;->A0D:Ljava/lang/String;

    :cond_8
    const-string v2, "next-payment-ts"

    invoke-virtual {p2, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v7

    iput-wide v2, p0, LX/5kp;->A04:J

    :cond_9
    const-string v2, "next-payment-end-ts"

    invoke-virtual {p2, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v7

    iput-wide v0, p0, LX/5kp;->A03:J

    :cond_a
    const-string v0, "error-code"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/5kp;->A0G:Ljava/lang/String;

    :cond_b
    const-string v0, "original-amount"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v7, "moneyStringValue"

    if-nez v1, :cond_c

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v4, v1, v7}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A09:LX/1Zs;

    goto :goto_1

    :cond_c
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_e

    :try_start_0
    const-string v0, "currency"

    invoke-virtual {v3, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "offset"

    invoke-virtual {v3, v2}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_d

    const/4 v3, 0x1

    new-instance v2, LX/1a8;

    invoke-direct {v2, v6, v3, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_0
    iput-object v2, p0, LX/5kp;->A05:LX/1a8;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v2, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v7}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A09:LX/1Zs;

    goto :goto_1

    :cond_d
    new-instance v2, LX/1a8;

    invoke-direct {v2, v6, v3, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_e
    :goto_1
    :try_start_1
    const-string v0, "total-expected-txns"

    invoke-virtual {p2, v0, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5kp;->A00:I

    const-string v0, "pause-resume-status-details"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/5ki;

    invoke-direct {v0, v1}, LX/5ki;-><init>(LX/1Tv;)V

    iput-object v0, p0, LX/5kp;->A0B:LX/5ki;

    :cond_f
    const-string v0, "transaction"

    invoke-virtual {p2, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [LX/5jg;

    iput-object v0, p0, LX/5kp;->A0O:[LX/5jg;

    :goto_2
    if-ge v5, v3, :cond_10

    iget-object v2, p0, LX/5kp;->A0O:[LX/5jg;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    new-instance v0, LX/5jg;

    invoke-direct {v0, v1}, LX/5jg;-><init>(LX/1Tv;)V

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    const-string v0, "mandate-info"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "mandateInfo"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A06:LX/1Zs;

    :cond_11
    const-string v0, "frequency-rule"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "UNKNOWN"

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, "MONTHLY"

    const-string v10, "ASPRESENTED"

    const-string v9, "QUARTERLY"

    const-string v8, "BIMONTHLY"

    const-string v7, "FORTNIGHTLY"

    const-string v6, "HALFYEARLY"

    const-string v5, "DAILY"

    const-string v4, "ONETIME"

    const-string v2, "YEARLY"

    const-string v1, "WEEKLY"

    sparse-switch v0, :sswitch_data_0

    :cond_12
    :goto_3
    iput-object v3, p0, LX/5kp;->A0E:Ljava/lang/String;

    const-string v0, "recurrence-rule"

    invoke-static {p2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ON"

    if-eqz v3, :cond_13

    const-string v1, "AFTER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "BEFORE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    :goto_4
    iput-object v2, p0, LX/5kp;->A0J:Ljava/lang/String;

    const-string v0, "recurrence-day"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A0I:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5kp;->A0K:Ljava/lang/String;

    const-string v0, "mandate-update"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/5kC;

    invoke-direct {v0, p1, v1}, LX/5kC;-><init>(LX/0yZ;LX/1Tv;)V

    iput-object v0, p0, LX/5kp;->A0C:LX/5kC;

    :cond_14
    return-void

    :cond_15
    move-object v2, v1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v11

    goto :goto_3

    :sswitch_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v10

    goto :goto_3

    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v7

    goto :goto_3

    :sswitch_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v6

    goto :goto_3

    :sswitch_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v5

    goto :goto_3

    :sswitch_7
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v4

    goto :goto_3

    :sswitch_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v2

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v17, "instanceTransactions"

    const-string v16, "pauseResumeStatusDetails"

    const-string v13, "pendingMandateUpdate"

    const-string v12, "mandateInfo"

    const-string v11, "upiPurposeCode"

    const-string v10, "mandateName"

    const-string v9, "mandateNo"

    const-string v8, "originalMoney"

    const-class v6, Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "isMandate"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5kp;->A0L:Z

    const-string v0, "isRevocable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5kp;->A0M:Z

    const-string v0, "isShareToPayee"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5kp;->A0N:Z

    const-string v14, "mandateStartTs"

    iget-wide v0, v5, LX/5kp;->A02:J

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5kp;->A02:J

    const-string v14, "mandateEndTs"

    iget-wide v0, v5, LX/5kp;->A01:J

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5kp;->A01:J

    const-string v1, "debitTs"

    iget-object v0, v5, LX/5kp;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0D:Ljava/lang/String;

    const-string v1, "previousDebitTs"

    iget-object v0, v5, LX/5kp;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0H:Ljava/lang/String;

    const-string v14, "nextPaymentTs"

    iget-wide v0, v5, LX/5kp;->A04:J

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5kp;->A04:J

    const-string v14, "nextPaymentEndTs"

    iget-wide v0, v5, LX/5kp;->A03:J

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5kp;->A03:J

    const-string v1, "totalRecurringTxnCount"

    iget v0, v5, LX/5kp;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/5kp;->A00:I

    const-string v1, "mandateAmountRule"

    iget-object v0, v5, LX/5kp;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0F:Ljava/lang/String;

    const-string v14, "moneyStringValue"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v15, "originalAmount"

    iget-object v0, v5, LX/5kp;->A09:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v14}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A09:LX/1Zs;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-wide/16 v0, -0x1

    const-string v2, "value"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "currencyType"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v7

    if-lez v14, :cond_2

    new-instance v0, LX/1a8;

    invoke-direct {v0, v7, v14, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_1
    iput-object v0, v5, LX/5kp;->A05:LX/1a8;

    :cond_1
    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v5, LX/5kp;->A08:LX/1Zs;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, v7, v1, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v9}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A08:LX/1Zs;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v5, LX/5kp;->A07:LX/1Zs;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v10}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A07:LX/1Zs;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v5, LX/5kp;->A0A:LX/1Zs;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v11}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0A:LX/1Zs;

    const-string v1, "mandateErrorCode"

    iget-object v0, v5, LX/5kp;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0G:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    iget-object v0, v5, LX/5kp;->A06:LX/1Zs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v12}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A06:LX/1Zs;

    const-string v1, "frequencyRule"

    iget-object v0, v5, LX/5kp;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0E:Ljava/lang/String;

    const-string v1, "recurrenceRule"

    iget-object v0, v5, LX/5kp;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0J:Ljava/lang/String;

    const-string v1, "recurrenceDay"

    iget-object v0, v5, LX/5kp;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0I:Ljava/lang/String;

    const-string v1, "refId"

    iget-object v0, v5, LX/5kp;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kp;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5kC;

    invoke-direct {v0, v1}, LX/5kC;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5kp;->A0C:LX/5kC;

    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5ki;

    invoke-direct {v0, v1}, LX/5ki;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5kp;->A0B:LX/5ki;

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "[]"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    new-array v0, v4, [LX/5jg;

    iput-object v0, v5, LX/5kp;->A0O:[LX/5jg;

    const/4 v3, 0x0

    :goto_7
    iget-object v2, v5, LX/5kp;->A0O:[LX/5jg;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5jg;

    invoke-direct {v0, v1}, LX/5jg;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_9

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    const-class v2, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kp;->A0L:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5kp;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5kp;->A0N:Z

    iput-wide p10, p0, LX/5kp;->A02:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/5kp;->A01:J

    iput-object p1, p0, LX/5kp;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/1hj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5kp;->A08:LX/1Zs;

    if-eqz p3, :cond_2

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "mandateName"

    invoke-static {v1, v2, p3, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5kp;->A07:LX/1Zs;

    if-eqz p4, :cond_1

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "upiPurposeCode"

    invoke-static {v1, v2, p4, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/5kp;->A0A:LX/1Zs;

    if-eqz p5, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "moneyStringValue"

    invoke-static {v1, v2, p5, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/5kp;->A09:LX/1Zs;

    iput-object p6, p0, LX/5kp;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/5kp;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/5kp;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/5kp;->A0K:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 9

    iget-object v7, p0, LX/5kp;->A0B:LX/5ki;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/5ki;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "PENDING"

    const-string v5, "FAILURE"

    const-string v4, "SUCCESS"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/5ki;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, v7, LX/5ki;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    return v8

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_4
        0x21c1577 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x21c1577 -> :sswitch_2
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "isMandate"

    iget-boolean v0, p0, LX/5kp;->A0L:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "isRevocable"

    iget-boolean v0, p0, LX/5kp;->A0M:Z

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isShareToPayee"

    iget-boolean v0, p0, LX/5kp;->A0N:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/5kp;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const-string v0, "mandateStartTs"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/5kp;->A01:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    const-string v0, "mandateEndTs"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/5kp;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mandateAmountRule"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/5kp;->A08:LX/1Zs;

    if-eqz v1, :cond_3

    const-string v0, "mandateNo"

    invoke-static {v1, v0, v7}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, LX/5kp;->A07:LX/1Zs;

    if-eqz v1, :cond_4

    const-string v0, "mandateName"

    invoke-static {v1, v0, v7}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/5kp;->A0A:LX/1Zs;

    if-eqz v1, :cond_5

    const-string v0, "upiPurposeCode"

    invoke-static {v1, v0, v7}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, LX/5kp;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mandateErrorCode"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/5kp;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "originalAmount"

    invoke-static {v1, v0, v7}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LX/5kp;->A05:LX/1a8;

    if-eqz v0, :cond_8

    const-string v1, "originalMoney"

    invoke-virtual {v0}, LX/1a8;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p0, LX/5kp;->A0C:LX/5kC;

    if-eqz v2, :cond_15

    const-string v3, "pendingMandateUpdate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v2, LX/5kC;->A03:LX/1Zs;

    if-eqz v1, :cond_9

    const-string v0, "pendingAmount"

    invoke-static {v1, v0, v4}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, v2, LX/5kC;->A01:LX/1a8;

    if-eqz v0, :cond_a

    const-string v1, "pendingMoney"

    invoke-virtual {v0}, LX/1a8;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v2, LX/5kC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v2, LX/5kC;->A00:J

    cmp-long v5, v0, v8

    if-lez v5, :cond_c

    const-string v5, "mandateEndTs"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v2, LX/5kC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mandateAmountRule"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v5, v2, LX/5kC;->A04:LX/1Zs;

    invoke-static {v5}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "seqNum"

    if-nez v5, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v5, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v2, LX/5kC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "errorCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v2, LX/5kC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "mandateUpdateStatus"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v2, LX/5kC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "mandateUpdateAction"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v2, v2, LX/5kC;->A02:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "mandateUpdateInfo"

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, LX/5kp;->A06:LX/1Zs;

    if-eqz v1, :cond_16

    const-string v0, "mandateInfo"

    invoke-static {v1, v0, v7}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, p0, LX/5kp;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "frequencyRule"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, LX/5kp;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "recurrenceRule"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, p0, LX/5kp;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "recurrenceDay"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, p0, LX/5kp;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "refId"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget v1, p0, LX/5kp;->A00:I

    if-lez v1, :cond_1b

    const-string v0, "totalRecurringTxnCount"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, LX/5kp;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "debitTs"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, LX/5kp;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "previousDebitTs"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-wide v1, p0, LX/5kp;->A04:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1e

    const-string v0, "nextPaymentTs"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1e
    iget-wide v1, p0, LX/5kp;->A03:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1f

    const-string v0, "nextPaymentEndTs"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-object v5, p0, LX/5kp;->A0B:LX/5ki;

    if-eqz v5, :cond_20

    const-string v3, "pauseResumeStatusDetails"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "action"

    iget-object v0, v5, LX/5ki;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v5, LX/5ki;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pauseStartTs"

    iget-wide v0, v5, LX/5ki;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pauseEndTs"

    iget-wide v0, v5, LX/5ki;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, p0, LX/5kp;->A0O:[LX/5jg;

    if-eqz v0, :cond_23

    array-length v0, v0

    if-lez v0, :cond_23

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, p0, LX/5kp;->A0O:[LX/5jg;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_22

    aget-object v3, v8, v4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v1, "id"

    iget-object v0, v3, LX/5jg;->A00:LX/1Zs;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_5

    :cond_21
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v3, LX/5jg;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_22
    const-string v0, "instanceTransactions"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/5kp;->A0C:LX/5kC;

    const-string v4, "null"

    if-nez v0, :cond_1

    move-object v5, v4

    :goto_0
    iget-object v0, p0, LX/5kp;->A0B:LX/5ki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "[ "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, LX/5kp;->A0O:[LX/5jg;

    if-eqz v6, :cond_2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[ mandateNo: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5kp;->A08:LX/1Zs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kp;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMandate : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5kp;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mandateName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kp;->A07:LX/1Zs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upiPurposeCode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kp;->A0A:LX/1Zs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateStartTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, LX/5kp;->A02:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " mandateEndTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, LX/5kp;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " debitTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5kp;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " previousDebitTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5kp;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " nextPaymentTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, LX/5kp;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " nextPaymentEndTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, LX/5kp;->A03:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " totalRecurringTxnCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5kp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " mandateInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kp;->A06:LX/1Zs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pendingMandateUpdate: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  pauseResumeStatusDetails: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  instanceTransactions: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
