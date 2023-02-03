.class public LX/5Q5;
.super LX/1hs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/5Q5;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Q5;->A04:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/5Q5;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Q5;->A03:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/5Q5;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_send"

    invoke-static {v0, v1, p1}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    const-string v2, "isFirstSend"

    :try_start_0
    invoke-super {p0, p1}, LX/1hs;->A04(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "expiryTs"

    iget-wide v0, p0, LX/5Q5;->A00:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Q5;->A00:J

    const-string v1, "nonce"

    iget-object v0, p0, LX/5Q5;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A04:Ljava/lang/String;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/5Q5;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A03:Ljava/lang/String;

    const-string v1, "amount"

    iget-object v0, p0, LX/5Q5;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A02:Ljava/lang/String;

    const-string v1, "sender-alias"

    iget-object v0, p0, LX/5Q5;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A01:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
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

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/5Q5;->A00:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

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

    iget-object v0, p0, LX/5Q5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/1hs;->A0J()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/5Q5;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    const-string v0, "expiryTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5Q5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "nonce"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/5Q5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/5Q5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deviceId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/5Q5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sender-alias"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/5Q5;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "isFirstSend"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public A0O(J)V
    .locals 0

    iput-wide p1, p0, LX/5Q5;->A00:J

    return-void
.end method

.method public A0R(LX/1hs;)V
    .locals 5

    invoke-super {p0, p1}, LX/1hs;->A0R(LX/1hs;)V

    check-cast p1, LX/5Q5;

    iget-wide v3, p1, LX/5Q5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/5Q5;->A00:J

    :cond_0
    iget-object v0, p1, LX/5Q5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5Q5;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/5Q5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5Q5;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/5Q5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/5Q5;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/5Q5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/5Q5;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/5Q5;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/5Q5;->A01:Ljava/lang/Boolean;

    :cond_5
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

    iput-object p1, p0, LX/5Q5;->A05:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1hs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q5;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
