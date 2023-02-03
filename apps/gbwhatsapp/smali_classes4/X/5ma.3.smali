.class public LX/5ma;
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

    const/16 v0, 0x13

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5ma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5sQ;LX/5sQ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ma;->A02:LX/5sQ;

    iput-object p2, p0, LX/5ma;->A01:LX/5sQ;

    iput-wide p3, p0, LX/5ma;->A00:J

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5ma;
    .locals 5

    const-string v0, "primary"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "local"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v1}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v4

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v3

    const-string v0, "last_updated_time_usec"

    invoke-virtual {p1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/5ma;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5ma;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/5ma;
    .locals 5

    const-string v2, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "local"

    const-string v0, "fiat"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v4

    const-string v1, "primary"

    const-string v0, "crypto"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A02(Ljava/lang/String;)LX/5sQ;

    move-result-object v3

    const-string v2, "updateTsInMicroSeconds"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5ma;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5ma;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviBalance fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/5ma;->A02:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5ma;->A01:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/5ma;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
