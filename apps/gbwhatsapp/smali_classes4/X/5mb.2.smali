.class public LX/5mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/5sQ;

.field public final A02:LX/5sQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5mb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5sQ;LX/5sQ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/5mb;->A00:J

    iput-object p1, p0, LX/5mb;->A01:LX/5sQ;

    iput-object p2, p0, LX/5mb;->A02:LX/5sQ;

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5mb;
    .locals 5

    const-string v2, "quote-id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "local"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "trading"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v1}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v4

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v1

    new-instance v0, LX/5mb;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5mb;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/5mb;
    .locals 4

    const-string v3, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "local"

    const-string v0, "fiat"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object p0

    const-string v1, "trading"

    const-string v0, "crypto"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5mb;

    invoke-direct {v0, p0, v3, v1, v2}, LX/5mb;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: TransactionAmount fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/5mb;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/1aK;

    iget-object p0, p0, LX/5mb;->A01:LX/5sQ;

    iget-object p0, p0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {p1, p0}, LX/1aK;->A00(LX/1aF;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "local"

    iget-object v0, p0, LX/5mb;->A01:LX/5sQ;

    invoke-static {v0, v1, v2}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "trading"

    iget-object v0, p0, LX/5mb;->A02:LX/5sQ;

    invoke-static {v0, v1, v2}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: TransactionAmount toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/5mb;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/5mb;->A01:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mb;->A02:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
