.class public abstract LX/5mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A05:Ljava/lang/String;

    const-string v7, "ts"

    invoke-virtual {p1, v7}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iput-wide v1, p0, LX/5mX;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1, v7}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v5

    iput-wide v0, p0, LX/5mX;->A01:J

    :cond_0
    const-string v1, "disclosure_link"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A04:Ljava/lang/String;

    const-string v1, "is_claimable"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5mX;->A03:Z

    :cond_1
    const-string v0, "last_updated_time_usec"

    invoke-virtual {p1, v0, v3, v4}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    move-wide v3, v1

    :cond_2
    iput-wide v3, p0, LX/5mX;->A00:J

    const-string v1, "initiated_on_app_type"

    invoke-virtual {p1, v1, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "WA"

    :goto_0
    iput-object v0, p0, LX/5mX;->A02:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/5mX;->A01:J

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5mX;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/5mX;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "id"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A05:Ljava/lang/String;

    const-string v0, "ts"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/5mX;->A01:J

    const-string v0, "disclosure_link"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A04:Ljava/lang/String;

    const-string v3, "is_claimable"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5mX;->A03:Z

    const-string v0, "last_updated_ts"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5mX;->A00:J

    const-string v1, "initiated_on_app_type"

    const-string v0, "UNSET"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mX;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(Lorg/json/JSONObject;)LX/5mf;
    .locals 3

    const-string v0, "refund_transaction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mf;->A00(Ljava/lang/String;)I

    move-result v2

    const-string v0, "completed_timestamp_seconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    new-instance v0, LX/5mf;

    invoke-direct {v0, v2, v1}, LX/5mf;-><init>(II)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A02()LX/1a4;
    .locals 1

    instance-of v0, p0, LX/5RS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5RR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5RP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RP;

    iget-object v0, v0, LX/5RP;->A00:LX/5mb;

    :goto_0
    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5RQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5RQ;

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5RU;

    iget-object v0, v0, LX/5RU;->A00:LX/5mO;

    iget-object v0, v0, LX/5mO;->A03:LX/5mb;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5RS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5RR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5RP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RP;

    iget-object v0, v0, LX/5RP;->A00:LX/5mb;

    :goto_0
    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5RQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5RQ;

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5RU;

    iget-object v0, v0, LX/5RU;->A00:LX/5mO;

    iget-object v0, v0, LX/5mO;->A03:LX/5mb;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5RT;

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    goto :goto_0
.end method

.method public A04()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "id"

    iget-object v0, p0, LX/5mX;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    iget-wide v0, p0, LX/5mX;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "disclosure_link"

    iget-object v0, p0, LX/5mX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_claimable"

    iget-boolean v0, p0, LX/5mX;->A03:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "last_updated_ts"

    iget-wide v0, p0, LX/5mX;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "initiated_on_app_type"

    iget-object v0, p0, LX/5mX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, LX/5mX;->A05(Lorg/json/JSONObject;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Transaction toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

.method public abstract A05(Lorg/json/JSONObject;)V
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/5mX;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/5mX;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/5mX;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5mX;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/5mX;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/5mX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
