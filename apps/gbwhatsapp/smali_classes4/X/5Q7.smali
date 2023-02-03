.class public final LX/5Q7;
.super LX/1hs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/1Zs;

.field public A07:LX/1Zs;

.field public A08:LX/1Zs;

.field public A09:LX/1Zs;

.field public A0A:LX/1Zs;

.field public A0B:LX/5kp;

.field public A0C:LX/5oX;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1hs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/5Q7;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5Q7;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/5Q7;->A01:I

    iput v0, p0, LX/5Q7;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 5

    const-class v4, Ljava/lang/String;

    const-string v0, "seq-no"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/5Q7;->A0N:Ljava/lang/String;

    :cond_0
    const-string v0, "ref-url"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    :cond_1
    const-string v0, "sync-status"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/5Q7;->A0O:Ljava/lang/String;

    :cond_2
    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v1, v4, v2, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    :cond_3
    const-string v0, "sender-name"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "legalName"

    if-eqz v1, :cond_4

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    :cond_4
    const-string v0, "receiver-name"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    :cond_5
    const-string v0, "mandate"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/5kp;

    invoke-direct {v0, p1, v1}, LX/5kp;-><init>(LX/0yZ;LX/1Tv;)V

    iput-object v0, p0, LX/5Q7;->A0B:LX/5kp;

    :cond_6
    const-string v0, "is-complaint-eligible"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "complaint"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    new-instance v0, LX/5oX;

    invoke-direct {v0, v1, v2}, LX/5oX;-><init>(LX/1Tv;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    :cond_8
    const-string v0, "mandate-transaction-id"

    invoke-virtual {p2, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, p0, LX/5Q7;->A0G:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/5Q7;->A0A:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Q7;->A0A:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mpin"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Q7;->A0N:Ljava/lang/String;

    const-string v0, "seq-no"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5Q7;->A0L:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5Q7;->A0M:Ljava/lang/String;

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5Q7;->A0J:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5Q7;->A0K:Ljava/lang/String;

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "receiver-name"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "sender-name"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/5Q7;->A0E:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/5Q7;->A0H:Ljava/lang/String;

    const-string v0, "mcc"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_send"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1a7;->A01:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "purpose-code"

    iget-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/5Q7;->A0G:Ljava/lang/String;

    const-string v0, "mandate-transaction-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-void

    :cond_f
    const-string v1, "0"

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 10

    const-string v3, "indiaUpiTransactionComplaintData"

    const-string v6, "isFirstSend"

    const-string v8, "indiaUpiMandateMetadata"

    const-string v9, "legalName"

    const-class v4, Ljava/lang/String;

    :try_start_0
    invoke-super {p0, p1}, LX/1hs;->A04(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Q7;->A03:I

    const-string v1, "seqNum"

    iget-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    const-string v0, "counter"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Q7;->A00:I

    const-string v1, "deviceId"

    iget-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    const-string v1, "senderVpa"

    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    const-string v1, "senderVpaId"

    iget-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "senderName"

    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    const-string v1, "receiverVpa"

    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    iget-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "receiverName"

    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    const-string v9, "pin"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "blob"

    iget-object v0, p0, LX/5Q7;->A0A:LX/1Zs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0A:LX/1Zs;

    const-string v1, "token"

    iget-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    const-string v2, "expiryTs"

    iget-wide v0, p0, LX/5Q7;->A04:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Q7;->A04:J

    const-string v1, "previousStatus"

    iget v0, p0, LX/5Q7;->A01:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Q7;->A01:I

    const-string v1, "previousType"

    iget v0, p0, LX/5Q7;->A02:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Q7;->A02:I

    const-string v1, "url"

    iget-object v0, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    const-string v9, "bankInfo"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "upiBankInfo"

    iget-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    const-string v1, "syncStatus"

    iget-object v0, p0, LX/5Q7;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0O:Ljava/lang/String;

    const-string v1, "mcc"

    iget-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    const-string v1, "purposeCode"

    iget-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5kp;

    invoke-direct {v0, v1}, LX/5kp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q7;->A0B:LX/5kp;

    :cond_4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5oX;

    invoke-direct {v0, v1}, LX/5oX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    :cond_6
    const-string v1, "mandateTransactionId"

    iget-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    const-string v3, "interopNote"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v1, "note"

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()I
    .locals 1

    iget v0, p0, LX/5Q7;->A00:I

    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/5Q7;->A01:I

    return v0
.end method

.method public A07()J
    .locals 2

    iget-wide v0, p0, LX/5Q7;->A05:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/5Q7;->A04:J

    return-wide v0
.end method

.method public A09()J
    .locals 4

    iget-wide v2, p0, LX/5Q7;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public A0A()LX/5Cs;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    return-object v0
.end method

.method public A0B()LX/1Zs;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    return-object v0
.end method

.method public A0C()LX/1Zs;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    return-object v0
.end method

.method public A0D()LX/1Zs;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, LX/1hs;->A0J()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    iget v0, p0, LX/5Q7;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5Q7;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5Q7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, p0, LX/5Q7;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/5Q7;->A01:I

    if-lez v1, :cond_3

    const-string v0, "previousStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/5Q7;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/5Q7;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverName"

    invoke-static {v1, v0, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v1, p0, LX/5Q7;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/5Q7;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/5Q7;->A08:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "senderName"

    invoke-static {v1, v0, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget v1, p0, LX/5Q7;->A00:I

    if-lez v1, :cond_a

    const-string v0, "counter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, LX/5Q7;->A02:I

    if-lez v1, :cond_b

    const-string v0, "previousType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, LX/5Q7;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "syncStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v3, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-static {v3}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "upiBankInfo"

    if-nez v3, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v3, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, LX/5Q7;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "mcc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, LX/5Q7;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "purposeCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_12

    const-string v1, "indiaUpiMandateMetadata"

    invoke-virtual {v0}, LX/5kp;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "isFirstSend"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    if-eqz v0, :cond_14

    const-string v1, "indiaUpiTransactionComplaintData"

    invoke-virtual {v0}, LX/5oX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, p0, LX/5Q7;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "mandateTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "note"

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    invoke-static {v0, v1, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "v"

    iget v0, p0, LX/5Q7;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/5Q7;->A0A:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "blob"

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "token"

    iget-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/5Q7;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "senderVpa"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/5Q7;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "senderVpaId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/5Q7;->A08:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "senderName"

    invoke-static {v1, v0, v3}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, LX/5Q7;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpa"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/5Q7;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "receiverName"

    invoke-static {v1, v0, v3}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v1, p0, LX/5Q7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "deviceId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "note"

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    invoke-static {v0, v1, v3}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(I)V
    .locals 0

    iput p1, p0, LX/5Q7;->A00:I

    return-void
.end method

.method public A0L(I)V
    .locals 0

    iput p1, p0, LX/5Q7;->A01:I

    return-void
.end method

.method public A0M(I)V
    .locals 0

    iput p1, p0, LX/5Q7;->A02:I

    return-void
.end method

.method public A0N(J)V
    .locals 0

    iput-wide p1, p0, LX/5Q7;->A05:J

    return-void
.end method

.method public A0O(J)V
    .locals 0

    iput-wide p1, p0, LX/5Q7;->A04:J

    return-void
.end method

.method public A0R(LX/1hs;)V
    .locals 7

    invoke-super {p0, p1}, LX/1hs;->A0R(LX/1hs;)V

    check-cast p1, LX/5Q7;

    iget-object v0, p1, LX/5Q7;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/5Q7;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/5Q7;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/5Q7;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/5Q7;->A07:LX/1Zs;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    :cond_4
    iget-object v0, p1, LX/5Q7;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/5Q7;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/5Q7;->A08:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/5Q7;->A08:LX/1Zs;

    :cond_7
    iget-wide v1, p1, LX/5Q7;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    iput-wide v1, p0, LX/5Q7;->A04:J

    :cond_8
    iget v0, p1, LX/5Q7;->A01:I

    if-lez v0, :cond_9

    iput v0, p0, LX/5Q7;->A01:I

    :cond_9
    iget v0, p1, LX/5Q7;->A00:I

    if-lez v0, :cond_a

    iput v0, p0, LX/5Q7;->A00:I

    :cond_a
    iget v0, p1, LX/5Q7;->A02:I

    if-lez v0, :cond_b

    iput v0, p0, LX/5Q7;->A02:I

    :cond_b
    iget-object v0, p1, LX/5Q7;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, LX/5Q7;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, p0, LX/5Q7;->A09:LX/1Zs;

    :cond_d
    iget-object v0, p1, LX/5Q7;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/5Q7;->A0O:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/5Q7;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/5Q7;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    :cond_10
    iget-object v2, p1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v2, :cond_23

    iget-object v1, p0, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v2, LX/5kp;->A08:LX/1Zs;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/5kp;->A08:LX/1Zs;

    :cond_11
    iget-object v0, v2, LX/5kp;->A07:LX/1Zs;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/5kp;->A07:LX/1Zs;

    :cond_12
    iget-object v0, v2, LX/5kp;->A0A:LX/1Zs;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/5kp;->A0A:LX/1Zs;

    :cond_13
    iget-object v0, v2, LX/5kp;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/5kp;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/5kp;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/5kp;->A0F:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, LX/5kp;->A0L:Z

    iput-boolean v0, v1, LX/5kp;->A0L:Z

    iget-boolean v0, v2, LX/5kp;->A0M:Z

    iput-boolean v0, v1, LX/5kp;->A0M:Z

    iget-boolean v0, v2, LX/5kp;->A0N:Z

    iput-boolean v0, v1, LX/5kp;->A0N:Z

    iget-wide v3, v2, LX/5kp;->A02:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_15

    iput-wide v3, v1, LX/5kp;->A02:J

    :cond_15
    iget-wide v3, v2, LX/5kp;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    iput-wide v3, v1, LX/5kp;->A01:J

    :cond_16
    iget-object v0, v2, LX/5kp;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/5kp;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/5kp;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/5kp;->A0H:Ljava/lang/String;

    :cond_18
    iget-wide v3, v2, LX/5kp;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iput-wide v3, v1, LX/5kp;->A04:J

    :cond_19
    iget-wide v3, v2, LX/5kp;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    iput-wide v3, v1, LX/5kp;->A03:J

    :cond_1a
    iget v0, v2, LX/5kp;->A00:I

    if-lez v0, :cond_1b

    iput v0, v1, LX/5kp;->A00:I

    :cond_1b
    iget-object v0, v2, LX/5kp;->A09:LX/1Zs;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/5kp;->A09:LX/1Zs;

    :cond_1c
    iget-object v0, v2, LX/5kp;->A05:LX/1a8;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/5kp;->A05:LX/1a8;

    :cond_1d
    iget-object v0, v2, LX/5kp;->A06:LX/1Zs;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/5kp;->A06:LX/1Zs;

    :cond_1e
    iget-object v0, v2, LX/5kp;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/5kp;->A0E:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/5kp;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/5kp;->A0J:Ljava/lang/String;

    :cond_20
    iget-object v0, v2, LX/5kp;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/5kp;->A0I:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/5kp;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/5kp;->A0K:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/5kp;->A0C:LX/5kC;

    iput-object v0, v1, LX/5kp;->A0C:LX/5kC;

    iget-object v0, v2, LX/5kp;->A0O:[LX/5jg;

    iput-object v0, v1, LX/5kp;->A0O:[LX/5jg;

    iget-object v0, v2, LX/5kp;->A0B:LX/5ki;

    iput-object v0, v1, LX/5kp;->A0B:LX/5ki;

    :cond_23
    iget-object v0, p1, LX/5Q7;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    iput-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    :cond_24
    iget-object v4, p1, LX/5Q7;->A0C:LX/5oX;

    if-eqz v4, :cond_25

    iget-object v3, p0, LX/5Q7;->A0C:LX/5oX;

    if-nez v3, :cond_28

    invoke-virtual {v4}, LX/5oX;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5oX;

    invoke-direct {v0, v1}, LX/5oX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    :cond_25
    :goto_0
    iget-object v0, p1, LX/5Q7;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    :cond_26
    iget-object v1, p1, LX/5Q7;->A06:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v1, p0, LX/5Q7;->A06:LX/1Zs;

    :cond_27
    return-void

    :cond_28
    iget-boolean v0, v4, LX/5oX;->A03:Z

    iput-boolean v0, v3, LX/5oX;->A03:Z

    iget-wide v1, v4, LX/5oX;->A00:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_29

    iput-wide v1, v3, LX/5oX;->A00:J

    :cond_29
    iget-wide v1, v4, LX/5oX;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2a

    iput-wide v1, v3, LX/5oX;->A01:J

    :cond_2a
    iget-object v0, v4, LX/5oX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_25

    iput-object v0, v3, LX/5oX;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v2, v1, p1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Q7;->A0N:Ljava/lang/String;

    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Q7;->A0J:Ljava/lang/String;

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Q7;->A0L:Ljava/lang/String;

    return-void
.end method

.method public A0X()Z
    .locals 2

    iget-object v1, p0, LX/5Q7;->A0O:Ljava/lang/String;

    const-string v0, "MISSING_FIELD_NOT_PARTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0Y(LX/1LL;)Z
    .locals 2

    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Q7;->A0O:Ljava/lang/String;

    const-string v0, "FULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/5Q7;->A0B:LX/5kp;

    const-string v5, "null"

    if-nez v0, :cond_6

    move-object v6, v5

    :goto_0
    const-string v1, "order = ["

    iget-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/1hs;->A02:LX/1a7;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1a7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "expiryTsInSec:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1hs;->A02:LX/1a7;

    iget-wide v0, v2, LX/1a7;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1a7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "[ seq-no: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/5Q7;->A05:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5kZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5kZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/5kZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverName : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5Q7;->A0A:LX/1Zs;

    invoke-static {v4}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Q7;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Q7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " upiBankInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " order : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " purposeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isFirstSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " indiaUpiMandateMetadata: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  mandateTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " note : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, LX/5kZ;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPendingRequestViewed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v4, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1hs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q7;->A0A:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A08:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/5Q7;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/5Q7;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/5Q7;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/5Q7;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/5Q7;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/5Q7;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A09:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Q7;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0B:LX/5kp;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5Q7;->A0C:LX/5oX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5oX;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q7;->A06:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/5kp;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
