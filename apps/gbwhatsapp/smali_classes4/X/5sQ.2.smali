.class public LX/5sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1aF;

.field public final A01:LX/1a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5sQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1aF;LX/1a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sQ;->A00:LX/1aF;

    iput-object p2, p0, LX/5sQ;->A01:LX/1a4;

    return-void
.end method

.method public static A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;
    .locals 2

    new-instance v1, LX/1a4;

    invoke-direct {v1, p1, p2}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v0, LX/5sQ;

    invoke-direct {v0, p0, v1}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    return-object v0
.end method

.method public static A01(LX/0yZ;LX/1Tv;)LX/5sQ;
    .locals 7

    const-string v0, "money"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "currency"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "offset"

    invoke-virtual {v1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/1aE;

    invoke-static {v0}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    move-object v3, v4

    check-cast v3, LX/1aE;

    invoke-static {v3}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    iget v0, v3, LX/1aE;->A01:I

    invoke-static {v4, v1, v0}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "amount"

    invoke-virtual {p1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "iso_code"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "iso-code"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)LX/5sQ;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A03(Lorg/json/JSONObject;)LX/5sQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: CurrencyAmount fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)LX/5sQ;
    .locals 6

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    const-string v0, "amount"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "iso-code"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, -0x1

    const-string v0, "currencyType"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1aE;

    invoke-static {v2}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    invoke-static {v4, v5, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    iget v0, v2, LX/1aE;->A01:I

    invoke-static {v3, v1, v0}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, LX/5sQ;->A09()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A05(LX/5sQ;)I
    .locals 5

    iget-object v2, p1, LX/5sQ;->A00:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5sQ;->A00:LX/1aF;

    invoke-static {v1, v0}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    invoke-static {v1, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v3

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    invoke-static {v2, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0

    :cond_0
    const-string v0, "Can\'t compare two varying currency amounts"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/5sQ;)LX/5sQ;
    .locals 4

    iget-object v0, p1, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5sQ;->A00:LX/1aF;

    move-object v2, v3

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v0, v2, LX/1aE;->A01:I

    invoke-static {v3, v1, v0}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Can\'t subtract two varying currency amounts"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/5ep;)LX/5sQ;
    .locals 4

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    iget-object v3, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget v0, p1, LX/5ep;->A00:I

    iget-object v2, p1, LX/5ep;->A02:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5ep;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    invoke-static {v0}, LX/5LK;->A01(LX/1aE;)I

    move-result v1

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/5ep;->A01:LX/1aF;

    iget-boolean v1, p1, LX/5ep;->A03:Z

    move-object v0, v2

    check-cast v0, LX/1aE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/1aE;->A01:I

    :goto_1
    invoke-static {v2, v3, v0}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0
.end method

.method public A08(LX/018;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5sQ;->A00:LX/1aF;

    iget-object v1, p0, LX/5sQ;->A01:LX/1a4;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v0, "amount"

    invoke-static {p0, v0, v4}, LX/5j6;->A01(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)LX/1aF;

    move-result-object v3

    const-string v1, "iso-code"

    move-object v2, v3

    check-cast v2, LX/1aE;

    iget-object v0, v2, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget v0, v2, LX/1aE;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currency"

    invoke-interface {v3}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: TransactionAmount toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/5sQ;

    invoke-virtual {p0, p1}, LX/5sQ;->A05(LX/5sQ;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5sQ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5sQ;

    iget-object v0, p0, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5sQ;->A00:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5sQ;->A01:LX/1a4;

    iget-object v0, p1, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/5sQ;->A00:LX/1aF;

    invoke-interface {v0, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
