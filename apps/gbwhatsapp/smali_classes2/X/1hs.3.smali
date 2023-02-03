.class public abstract LX/1hs;
.super LX/1aI;
.source ""


# instance fields
.field public A00:LX/1aC;

.field public A01:LX/1a8;

.field public A02:LX/1a7;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1aI;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "messageDeleted"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hs;->A04:Z

    const-string v0, "money"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v5, LX/1aD;->A06:LX/1aF;

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, v5, v7, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    const-wide/16 v3, -0x1

    const-string/jumbo v0, "value"

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "offset"

    const/4 v5, -0x1

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "currencyType"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "currency"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v5

    if-gtz v6, :cond_4

    new-instance v0, LX/1a8;

    invoke-direct {v0, v5, v7, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_0
    iput-object v0, p0, LX/1hs;->A01:LX/1a8;

    :cond_0
    const-string v0, "incentive"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, LX/1aC;

    invoke-direct {v0, v3}, LX/1aC;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/1hs;->A00:LX/1aC;

    :cond_1
    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, LX/1a7;

    invoke-direct {v0, v3}, LX/1a7;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/1hs;->A02:LX/1a7;

    :cond_2
    :goto_1
    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "orderExpiryTsInSec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "orderMessageId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    new-instance v3, LX/1a7;

    invoke-direct/range {v3 .. v8}, LX/1a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, p0, LX/1hs;->A02:LX/1a7;

    goto :goto_1

    :cond_4
    new-instance v0, LX/1a8;

    invoke-direct {v0, v5, v6, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public A07()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A08()J
.end method

.method public abstract A09()J
.end method

.method public A0A()LX/5Cs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public A0J()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/1hs;->A04:Z

    if-eqz v1, :cond_0

    const-string v0, "messageDeleted"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/1hs;->A01:LX/1a8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1a8;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "money"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, LX/1hs;->A00:LX/1aC;

    if-eqz v4, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "offer-id"

    iget-object v0, v4, LX/1aC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/1aC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "offer-claim-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v4, LX/1aC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "parent-transaction-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v4, LX/1aC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "incentive-payment-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v0, "incentive"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, p0, LX/1hs;->A02:LX/1a7;

    if-eqz v5, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/1a7;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/1a7;->A02:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/1a7;->A00:J

    const-string v0, "expiry_ts"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v5, LX/1a7;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "payment_config_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "order"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    return-object v3
.end method

.method public abstract A0K(I)V
.end method

.method public abstract A0L(I)V
.end method

.method public abstract A0M(I)V
.end method

.method public A0N(J)V
    .locals 0

    return-void
.end method

.method public abstract A0O(J)V
.end method

.method public A0P(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1hs;->A04:Z

    const-class v0, LX/1a8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a8;

    iput-object v0, p0, LX/1hs;->A01:LX/1a8;

    const-class v0, LX/1a7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a7;

    iput-object v0, p0, LX/1hs;->A02:LX/1a7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public A0Q(LX/0yZ;LX/1LL;LX/1Tv;I)V
    .locals 7

    invoke-virtual {p0, p1, p3, p4}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    iget-object v0, p2, LX/1LL;->A09:LX/1a8;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1hs;->A01:LX/1a8;

    :cond_0
    const-string v0, "offer_claim"

    invoke-virtual {p3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const-string v0, "offer_id"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent_transaction_id"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "incentive_payment_id"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const-string v0, "order"

    invoke-virtual {p3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/1aC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1aC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1hs;->A00:LX/1aC;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "expiry_ts"

    invoke-virtual {v1, v0, v5, v6}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_2
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/1a7;

    invoke-direct/range {v1 .. v6}, LX/1a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, LX/1hs;->A02:LX/1a7;

    :cond_3
    return-void
.end method

.method public A0R(LX/1hs;)V
    .locals 1

    iget-boolean v0, p1, LX/1hs;->A04:Z

    iput-boolean v0, p0, LX/1hs;->A04:Z

    iget-object v0, p1, LX/1hs;->A01:LX/1a8;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1hs;->A01:LX/1a8;

    :cond_0
    iget-object v0, p1, LX/1hs;->A00:LX/1aC;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1hs;->A00:LX/1aC;

    :cond_1
    iget-object v0, p1, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/1hs;->A02:LX/1a7;

    :cond_2
    iget-object v0, p1, LX/1hs;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract A0T(Ljava/lang/String;)V
.end method

.method public abstract A0U(Ljava/lang/String;)V
.end method

.method public abstract A0V(Ljava/lang/String;)V
.end method

.method public A0W(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1aI;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/1LL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, LX/1hs;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/1hs;->A01:LX/1a8;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1hs;->A02:LX/1a7;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1hs;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
