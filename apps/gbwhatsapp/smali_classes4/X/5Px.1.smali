.class public LX/5Px;
.super LX/1hq;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/1Zs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Px;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hq;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 6

    const-string v2, "1"

    :try_start_0
    const-string v0, "country"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hq;->A05:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hq;->A06:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1hq;->A00:J

    const-string v0, "default-debit"

    invoke-static {p2, v0, v2}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hq;->A08:Z

    const-string v0, "default-credit"

    invoke-static {p2, v0, v2}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hq;->A07:Z

    const-string v0, "status"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A04:Ljava/lang/String;

    const-string v1, "bankName"

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1hj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A01:LX/1Zs;

    const-string v0, "account-number"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A03:Ljava/lang/String;

    const-string v0, "account-id"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    const-string v1, "true"

    const-string v0, "is-top-up"

    invoke-static {p2, v0, v1}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Px;->A05:Z

    const-string v0, "last_updated_time_usec"

    invoke-virtual {p2, v0, v4, v5}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v4, v2, v0

    :cond_0
    iput-wide v4, p0, LX/5Px;->A00:J

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodBankAccountCountryData fromNetwork threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    const-string v1, "PAY: NoviPaymentMethodBankAccountCountryData toNetwork unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/1hq;->A0C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "status"

    iget-object v0, p0, LX/5Px;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank-name"

    iget-object v0, p0, LX/5Px;->A01:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account-number"

    iget-object v0, p0, LX/5Px;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account-id"

    iget-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-top-up"

    iget-boolean v0, p0, LX/5Px;->A05:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "last-update-ts"

    iget-wide v0, p0, LX/5Px;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodBankAccountCountryData toDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/1hq;->A0D(Lorg/json/JSONObject;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A04:Ljava/lang/String;

    const-string v1, "bankName"

    const-string v0, "bank-name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1hj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A01:LX/1Zs;

    const-string v0, "account-number"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A03:Ljava/lang/String;

    const-string v0, "account-id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    const-string v0, "is-top-up"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Px;->A05:Z

    const-string v0, "last-update-ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Px;->A00:J

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodBankAccountCountryData fromDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A05()LX/1SI;
    .locals 12

    iget-object v0, p0, LX/1hq;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v5

    iget-object v3, p0, LX/1hq;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/1hq;->A00:J

    iget-boolean v0, p0, LX/1hq;->A08:Z

    invoke-static {v0}, LX/5LK;->A00(I)I

    move-result v6

    iget-boolean v0, p0, LX/1hq;->A07:Z

    invoke-static {v0}, LX/5LK;->A00(I)I

    move-result v7

    iget-object v2, p0, LX/5Px;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Px;->A01:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v10, -0x1

    new-instance v4, LX/1aJ;

    invoke-direct/range {v4 .. v11}, LX/1aJ;-><init>(LX/1SJ;IIJJ)V

    iput-object v3, v4, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1SI;->A0A(Ljava/lang/String;)V

    iput-object v1, v4, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/1SI;->A0D:[B

    iput-object p0, v4, LX/1SI;->A08:LX/1ho;

    return-object v4
.end method

.method public A06()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/1Zs;
    .locals 1

    iget-object v0, p0, LX/5Px;->A01:LX/1Zs;

    return-object v0
.end method

.method public A09()Ljava/util/LinkedHashSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1hq;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hq;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1hq;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/1hq;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1hq;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5Px;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Px;->A01:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Px;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5Px;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/5Px;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
