.class public LX/5RP;
.super LX/5mX;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5mb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5RP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0yZ;LX/1Tv;)V
    .locals 2

    invoke-direct {p0, p2}, LX/5mX;-><init>(LX/1Tv;)V

    const-string v1, "claim_id"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A01:Ljava/lang/String;

    const-string v0, "orig_transaction_id"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A02:Ljava/lang/String;

    const-string v0, "transaction-amount"

    invoke-virtual {p2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p1, v0}, LX/5mb;->A00(LX/0yZ;LX/1Tv;)LX/5mb;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A00:LX/5mb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5mX;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A02:Ljava/lang/String;

    const-class v0, LX/5mb;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mb;

    iput-object v0, p0, LX/5RP;->A00:LX/5mb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/5mX;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "claim_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A01:Ljava/lang/String;

    const-string v0, "orig_transaction_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A02:Ljava/lang/String;

    const-string v0, "transaction_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5RP;->A00:LX/5mb;

    return-void
.end method


# virtual methods
.method public A05(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/5RP;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "claim_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "orig_transaction_id"

    iget-object v0, p0, LX/5RP;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transaction_amount"

    iget-object v0, p0, LX/5RP;->A00:LX/5mb;

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY:NoviTransactionRefund/addTransactionDataToJson: Error while creating a JSON from a refund"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5mX;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5RP;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5RP;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5RP;->A00:LX/5mb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
