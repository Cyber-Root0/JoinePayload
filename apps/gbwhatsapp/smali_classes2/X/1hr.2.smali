.class public abstract LX/1hr;
.super LX/1ho;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1Zs;

.field public A08:LX/1Zs;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1ho;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1hr;->A06:J

    const/4 v0, 0x0

    iput v0, p0, LX/1hr;->A03:I

    const-string v0, "ACTIVE"

    iput-object v0, p0, LX/1hr;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/1hr;->A0I:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/1hr;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/1hr;->A04:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "ENABLED"

    goto :goto_0

    :sswitch_1
    const-string v0, "REQUIRES_VERIFICATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_0
        0x376ff70c -> :sswitch_1
        0x3ecc2a7c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/1hr;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v2, "ACTIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1hr;->A0F:Ljava/lang/String;

    const-string v1, "ENABLED"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "REQUIRES_VERIFICATION"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "DISABLED"

    return-object v0
.end method

.method public A0C()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "verified"

    iget-boolean v0, p0, LX/1hr;->A0a:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/1hr;->A08:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "bankName"

    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/1hr;->A07:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "bankCode"

    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/1hr;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/1hr;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bankLogoUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/1hr;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    const-string/jumbo v0, "timeLastAdded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/1hr;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "verificationType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "otp"

    iget-object v0, p0, LX/1hr;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "otpNumberMatch"

    iget-boolean v0, p0, LX/1hr;->A0Q:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, LX/1hr;->A02:I

    if-ltz v1, :cond_7

    const-string v0, "otpLength"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/1hr;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "displayState"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :try_start_1
    const-string v1, "editable"

    iget-boolean v0, p0, LX/1hr;->A0P:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "verifiable"

    iget-boolean v0, p0, LX/1hr;->A0Z:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "p2pDefaultEligible"

    iget-boolean v0, p0, LX/1hr;->A0X:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "p2mDefaultEligible"

    iget-boolean v0, p0, LX/1hr;->A0T:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "p2pSend"

    iget-object v0, p0, LX/1hr;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p2pReceive"

    iget-object v0, p0, LX/1hr;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p2mSend"

    iget-object v0, p0, LX/1hr;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p2mReceive"

    iget-object v0, p0, LX/1hr;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "PAY: PaymentMethodCardCountryData toJSONObject threw: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v0, "verified"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0a:Z

    const-string v1, "bankName"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A08:LX/1Zs;

    const-string v1, "bankCode"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1hj;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A07:LX/1Zs;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/1hr;->A0A:Ljava/lang/String;

    const-string v0, "bankLogoUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0A:Ljava/lang/String;

    const-string/jumbo v4, "timeLastAdded"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1hr;->A06:J

    const-string/jumbo v0, "verificationType"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0O:Ljava/lang/String;

    const-string v0, "otpNumberMatch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0Q:Z

    const-string v1, "otpLength"

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1hr;->A02:I

    const-string v0, "displayState"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ACTIVE"

    :cond_0
    iput-object v1, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "editable"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0P:Z

    const-string/jumbo v0, "verifiable"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0Z:Z

    const-string v1, "p2pDefaultEligible"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "defaultEligible"

    :cond_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0X:Z

    const-string v0, "p2mDefaultEligible"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1hr;->A0T:Z

    iget-boolean v0, p0, LX/1hr;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1hr;->A0a:Z

    if-eqz v0, :cond_4

    const-string v1, "ENABLED"

    :goto_0
    const-string v0, "p2pSend"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, LX/1hr;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2pReceive"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0M:Ljava/lang/String;

    iget-boolean v0, p0, LX/1hr;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1hr;->A0a:Z

    if-eqz v0, :cond_2

    const-string v1, "ENABLED"

    :goto_1
    const-string v0, "p2mSend"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0L:Ljava/lang/String;

    const-string v1, "DISABLED"

    const-string v0, "p2mReceive"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hr;->A0K:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "REQUIRES_VERIFICATION"

    goto :goto_1

    :cond_3
    const-string v1, "DISABLED"

    goto :goto_1

    :cond_4
    const-string v1, "REQUIRES_VERIFICATION"

    goto :goto_0

    :cond_5
    const-string v1, "DISABLED"

    goto :goto_0
.end method
