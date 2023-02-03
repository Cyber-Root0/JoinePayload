.class public abstract LX/5RT;
.super LX/5mX;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/5mc;

.field public final A04:LX/5jq;

.field public final A05:LX/5mf;

.field public final A06:LX/5mb;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5RT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0yZ;LX/1Tv;)V
    .locals 2

    invoke-direct {p0, p2}, LX/5mX;-><init>(LX/1Tv;)V

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CASH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/5RT;->A02:I

    const-string v1, "code"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A00:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A07:Ljava/lang/String;

    const-string v1, "is_cancelable"

    const-string v0, "false"

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5RT;->A01:Z

    const-string v0, "quote"

    invoke-virtual {p2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p1, v0}, LX/5jq;->A00(LX/0yZ;LX/1Tv;)LX/5jq;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A04:LX/5jq;

    const-string v0, "transaction-amount"

    invoke-virtual {p2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p1, v0}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A06:LX/5mb;

    const-string v0, "claim"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5mc;->A00(LX/1Tv;)LX/5mc;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A03:LX/5mc;

    const-string v0, "refund_transaction"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5mf;->A01(LX/1Tv;)LX/5mf;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A05:LX/5mf;

    return-void

    :cond_0
    const-string v0, "BANK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/5LK;->A00(I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-class v1, LX/5jq;

    invoke-direct {p0, p1}, LX/5mX;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/5RT;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5RT;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/5sQ;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5sQ;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/5sQ;

    new-instance v1, LX/5jq;

    invoke-direct/range {v1 .. v7}, LX/5jq;-><init>(LX/5sQ;LX/5sQ;LX/5sQ;Ljava/lang/String;J)V

    iput-object v1, p0, LX/5RT;->A04:LX/5jq;

    const-class v0, LX/5mb;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mb;

    iput-object v0, p0, LX/5RT;->A06:LX/5mb;

    const-class v0, LX/5mc;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mc;

    iput-object v0, p0, LX/5RT;->A03:LX/5mc;

    const-class v0, LX/5mf;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mf;

    iput-object v0, p0, LX/5RT;->A05:LX/5mf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, LX/5mX;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5RT;->A02:I

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A00:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A07:Ljava/lang/String;

    const-string v0, "is_cancelable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5RT;->A01:Z

    const-string v0, "quote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "expiry-ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v3

    const-string v0, "target"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v4

    const-string v0, "fee"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v5

    new-instance v2, LX/5jq;

    invoke-direct/range {v2 .. v8}, LX/5jq;-><init>(LX/5sQ;LX/5sQ;LX/5sQ;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: TradeQuote fromJsonString threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5RT;->A04:LX/5jq;

    const-string v0, "transaction_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5RT;->A06:LX/5mb;

    const-string v0, "claim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mc;->A01(Ljava/lang/String;)LX/5mc;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A03:LX/5mc;

    invoke-static {v1}, LX/5mX;->A01(Lorg/json/JSONObject;)LX/5mf;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A05:LX/5mf;

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5RT;
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CASH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5RS;

    invoke-direct {v0, p0, p1}, LX/5RS;-><init>(LX/0yZ;LX/1Tv;)V

    return-object v0

    :cond_0
    const-string v0, "BANK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5RR;

    invoke-direct {v0, p0, p1}, LX/5RR;-><init>(LX/0yZ;LX/1Tv;)V

    return-object v0

    :cond_1
    const-string v1, "Unsupported WithdrawalType"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v1, "type"

    iget v0, p0, LX/5RT;->A02:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "code"

    iget-object v0, p0, LX/5RT;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, p0, LX/5RT;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_cancelable"

    iget-boolean v0, p0, LX/5RT;->A01:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "quote"

    iget-object v5, p0, LX/5RT;->A04:LX/5jq;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "id"

    iget-object v0, v5, LX/5jq;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expiry-ts"

    iget-wide v0, v5, LX/5jq;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v5, LX/5jq;->A02:LX/5sQ;

    invoke-static {v0, v1, v3}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "target"

    iget-object v0, v5, LX/5jq;->A03:LX/5sQ;

    invoke-static {v0, v1, v3}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "fee"

    iget-object v0, v5, LX/5jq;->A01:LX/5sQ;

    invoke-static {v0, v1, v3}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: TradeQuote toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transaction_amount"

    iget-object v0, p0, LX/5RT;->A06:LX/5mb;

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5RT;->A03:LX/5mc;

    if-eqz v0, :cond_0

    const-string v1, "claim"

    invoke-virtual {v0}, LX/5mc;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p0, LX/5RT;->A05:LX/5mf;

    if-eqz v4, :cond_3

    const-string v3, "refund_transaction"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v4, LX/5mf;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "CLAIM"

    goto :goto_1

    :cond_2
    const-string v1, "ASYNC_NOVI_INITIATED"

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v4, LX/5mf;->A00:I

    const-string v0, "completed_timestamp_seconds"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "PAY:NoviTransactionWithdrawal failed to create the JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/5mX;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/5RT;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5RT;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5RT;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/5RT;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, LX/5RT;->A04:LX/5jq;

    iget-object v0, v2, LX/5jq;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, v2, LX/5jq;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v2, LX/5jq;->A02:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/5jq;->A03:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/5jq;->A01:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5RT;->A06:LX/5mb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5RT;->A03:LX/5mc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5RT;->A05:LX/5mf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
