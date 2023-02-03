.class public LX/5RU;
.super LX/5mX;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5mO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5RU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5md;LX/5gD;LX/5mb;LX/1Tv;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/5mX;-><init>(LX/1Tv;)V

    iput-object p5, p0, LX/5RU;->A01:Ljava/lang/String;

    new-instance v0, LX/5mO;

    invoke-direct {v0, p1, p2, p3, p6}, LX/5mO;-><init>(LX/5md;LX/5gD;LX/5mb;I)V

    iput-object v0, p0, LX/5RU;->A00:LX/5mO;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5mX;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RU;->A01:Ljava/lang/String;

    const-class v0, LX/5mO;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mO;

    iput-object v0, p0, LX/5RU;->A00:LX/5mO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, LX/5mX;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "parentTransactionId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RU;->A01:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "is-prepaid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5gC;

    invoke-direct {v3, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    const-string v0, "is-debit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5gC;

    invoke-direct {v2, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network-type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/5RN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5RN;-><init>(LX/5gC;LX/5gC;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "quote"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5md;->A00(Ljava/lang/String;)LX/5md;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/5mO;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5mO;-><init>(LX/5md;LX/5gD;LX/5mb;I)V

    iput-object v0, p0, LX/5RU;->A00:LX/5mO;

    return-void

    :cond_0
    invoke-static {v2}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "bank-name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account-number"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5RM;

    invoke-direct {v4, v1, v0}, LX/5RM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Missing type attribute"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/0yZ;LX/1Tv;Ljava/lang/String;)LX/5RU;
    .locals 7

    move-object v6, p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v0, "bank"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "bank-name"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account-number"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5RM;

    invoke-direct {v4, v1, v0}, LX/5RM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "quote"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v3

    const-string v0, "transaction-amount"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v5

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/1hz;->A00(ILjava/lang/String;)I

    move-result p1

    new-instance v2, LX/5RU;

    move-object p0, p2

    invoke-direct/range {v2 .. v8}, LX/5RU;-><init>(LX/5md;LX/5gD;LX/5mb;LX/1Tv;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-string v0, "card"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "is-prepaid"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5gC;

    invoke-direct {v3, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    const-string v0, "is-debit"

    invoke-virtual {v4, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5gC;

    invoke-direct {v2, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network-type"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1a3;->A05(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/5RN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5RN;-><init>(LX/5gC;LX/5gC;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported Type"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v1, "parentTransactionId"

    iget-object v0, p0, LX/5RU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "method"

    iget-object v2, p0, LX/5RU;->A00:LX/5mO;

    iget-object v5, v2, LX/5mO;->A02:LX/5gD;

    instance-of v0, v5, LX/5RN;

    if-eqz v0, :cond_0

    check-cast v5, LX/5RN;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "type"

    iget v0, v5, LX/5gD;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last4"

    iget-object v0, v5, LX/5RN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-prepaid"

    iget-object v0, v5, LX/5RN;->A02:LX/5gC;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-debit"

    iget-object v0, v5, LX/5RN;->A01:LX/5gC;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network-type"

    iget v0, v5, LX/5RN;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: NoviMethodInfo/Card toJson threw exception"

    goto :goto_0

    :cond_0
    check-cast v5, LX/5RM;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "type"

    iget v0, v5, LX/5gD;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bank-name"

    iget-object v0, v5, LX/5RM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account-number"

    iget-object v0, v5, LX/5RM;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY: NoviMethodInfo/Bank toJson threw exception"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quote"

    iget-object v0, v2, LX/5mO;->A01:LX/5md;

    invoke-virtual {v0}, LX/5md;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    iget-object v0, v2, LX/5mO;->A03:LX/5mb;

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v0, v2, LX/5mO;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "PAY:NoviDepositTransaction failed to create the JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5mX;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5RU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5RU;->A00:LX/5mO;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
