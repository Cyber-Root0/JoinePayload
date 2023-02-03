.class public LX/5Q3;
.super LX/1hn;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1Zs;

.field public A01:LX/5Pz;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hn;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 3

    const-string v0, "display-state"

    invoke-static {p2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ACTIVE"

    :cond_0
    iput-object v1, p0, LX/1hn;->A06:Ljava/lang/String;

    const-string v0, "merchant-id"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hn;->A08:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hn;->A02:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hn;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hn;->A04:Ljava/lang/String;

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q3;->A00:LX/1Zs;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q3;->A02:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    iput-object v0, p0, LX/5Q3;->A01:LX/5Pz;

    invoke-virtual {v0, p1, v1, p3}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    :cond_1
    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    const-string v1, "PAY: IndiaUpiMerchantData toNetwork unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1hn;->A0B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hn;->A0C(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMerchantMethodData fromDBString threw JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05()LX/1SI;
    .locals 9

    const-string v0, "IN"

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v1

    move-object v2, p0

    iget-object v3, p0, LX/1hn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1hn;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/1hn;->A08:Ljava/lang/String;

    iget-boolean v7, p0, LX/1hn;->A0D:Z

    iget-boolean v8, p0, LX/1hn;->A0E:Z

    iget-object v6, p0, LX/1hn;->A02:Ljava/lang/String;

    new-instance v0, LX/1a9;

    invoke-direct/range {v0 .. v8}, LX/1a9;-><init>(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public A09()Ljava/util/LinkedHashSet;
    .locals 2

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A0B()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, LX/1hn;->A0B()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/5Q3;->A00:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpaHandle"

    invoke-static {v1, v0, v3}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/5Q3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/5Q3;->A01:LX/5Pz;

    if-eqz v0, :cond_4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/5Q3;->A01:LX/5Pz;

    iget-object v1, v0, LX/1hq;->A02:LX/1Zs;

    if-eqz v1, :cond_2

    const-string v0, "accountNumber"

    invoke-static {v1, v0, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/5Q3;->A01:LX/5Pz;

    iget-object v1, v0, LX/1hq;->A01:LX/1Zs;

    if-eqz v1, :cond_3

    const-string v0, "bankName"

    invoke-static {v1, v0, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "bank"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMerchantMethodData toJSONObject threw JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/1hn;->A0C(Lorg/json/JSONObject;)V

    const-string v0, "vpaHandle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Q3;->A00:LX/1Zs;

    const-string v0, "vpaId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q3;->A02:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/5Pz;

    invoke-direct {v2}, LX/5Pz;-><init>()V

    iput-object v2, p0, LX/5Q3;->A01:LX/5Pz;

    const/4 v1, 0x0

    const-string v0, "accountNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v2, LX/1hq;->A02:LX/1Zs;

    iget-object v2, p0, LX/5Q3;->A01:LX/5Pz;

    const-string v1, "bankName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v2, LX/1hq;->A01:LX/1Zs;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IndiaUpiMerchantMethodData{version="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vpaId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vpaHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Q3;->A00:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/1hn;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hn;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hn;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hn;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hn;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q3;->A00:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Q3;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q3;->A01:LX/5Pz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
