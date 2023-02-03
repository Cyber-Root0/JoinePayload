.class public abstract LX/1hq;
.super LX/1ho;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Zs;

.field public A02:LX/1Zs;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ho;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hq;->A01:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0C()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/1hq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/1hq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentMethodBankAccountCountryData toJSONObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bankImageURL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hq;->A03:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hq;->A04:Ljava/lang/String;

    return-void
.end method
