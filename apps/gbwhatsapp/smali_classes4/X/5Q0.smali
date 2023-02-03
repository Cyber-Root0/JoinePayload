.class public LX/5Q0;
.super LX/1hr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/5gC;

.field public A02:LX/5gC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hr;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 7

    const-string v5, "1"

    :try_start_0
    const-string v0, "country"

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0G:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1a3;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1hr;->A00:I

    const-string v0, "created"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/1hr;->A05:J

    const-string v0, "network-type"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1a3;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1hr;->A01:I

    const-string v0, "default-debit-p2p"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "default-debit"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1hr;->A0W:Z

    const-string v0, "default-credit-p2p"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default-credit"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/1hr;->A0V:Z

    const-string v0, "default-debit-p2m"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0S:Z

    const-string v0, "default-credit-p2m"

    invoke-static {p2, v0, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0R:Z

    const-string v0, "status"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "EXPIRED"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_0
    const-string v0, "PAY: NoviPaymentMethodCardCountryData invalid card status and default to unset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "UNSET"

    :cond_5
    :goto_1
    iput-object v3, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A05:Ljava/lang/String;

    const-string v0, "card-number"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A04:Ljava/lang/String;

    const-string v0, "account-id"

    invoke-virtual {p2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A03:Ljava/lang/String;

    const-string v0, "is-prepaid"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5gC;

    invoke-direct {v0, v3}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q0;->A02:LX/5gC;

    const-string v0, "is-debit"

    invoke-virtual {p2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5gC;

    invoke-direct {v0, v3}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q0;->A01:LX/5gC;

    const-string v3, "true"

    const-string v0, "is-top-up"

    invoke-static {p2, v0, v3}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Q0;->A06:Z

    const-string v0, "last_updated_time_usec"

    invoke-virtual {p2, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    :cond_6
    iput-wide v1, p0, LX/5Q0;->A00:J

    goto :goto_2

    :sswitch_0
    const-string v0, "DISABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "SUSPENDED"

    goto :goto_1

    :sswitch_1
    const-string v0, "VALID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "ACTIVE"

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodCardCountryData fromNetwork threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x233dccfb -> :sswitch_2
        0x4da97dc -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    const-string v1, "PAY: NoviPaymentMethodCardCountryData toNetwork unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/1hr;->A0C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "status"

    iget-object v0, p0, LX/1hr;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last4"

    iget-object v0, p0, LX/5Q0;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card-number"

    iget-object v0, p0, LX/5Q0;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account-id"

    iget-object v0, p0, LX/5Q0;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-prepaid"

    iget-object v0, p0, LX/5Q0;->A02:LX/5gC;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-debit"

    iget-object v0, p0, LX/5Q0;->A01:LX/5gC;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-top-up"

    iget-boolean v0, p0, LX/5Q0;->A06:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "last-update-ts"

    iget-wide v0, p0, LX/5Q0;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodCardCountryData toDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/1hr;->A0D(Lorg/json/JSONObject;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A05:Ljava/lang/String;

    const-string v0, "card-number"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A04:Ljava/lang/String;

    const-string v0, "account-id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A03:Ljava/lang/String;

    const-string v0, "is-prepaid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v1}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q0;->A02:LX/5gC;

    const-string v0, "is-debit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v1}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Q0;->A01:LX/5gC;

    const-string v0, "is-top-up"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Q0;->A06:Z

    const-string v0, "last-update-ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Q0;->A00:J

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentMethodCardCountryData fromDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A05()LX/1SI;
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/1hr;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v1

    iget-object v3, p0, LX/1hr;->A0H:Ljava/lang/String;

    iget v5, p0, LX/1hr;->A00:I

    iget-boolean v0, p0, LX/1hr;->A0W:Z

    const/4 v7, 0x0

    invoke-static {v0}, LX/5LK;->A00(I)I

    move-result v6

    iget-boolean v0, p0, LX/1hr;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :cond_0
    iget-object v4, p0, LX/5Q0;->A05:Ljava/lang/String;

    iget-wide v11, p0, LX/1hr;->A05:J

    iget v10, p0, LX/1hr;->A01:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, LX/1a3;->A06(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/1a3;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/util/LinkedHashSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1hr;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hr;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1hr;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/1hr;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/1hr;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1hr;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1hr;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1hr;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1hr;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1hr;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q0;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q0;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q0;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q0;->A02:LX/5gC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q0;->A01:LX/5gC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5Q0;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/5Q0;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
