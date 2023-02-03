.class public LX/5he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0qk;

.field public final A06:LX/5kM;

.field public final A07:LX/0rr;

.field public final A08:LX/0rm;

.field public final A09:LX/0rn;

.field public final A0A:LX/5kJ;

.field public final A0B:LX/5gF;

.field public final A0C:LX/5hA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0qk;LX/5kM;LX/0rr;LX/0rm;LX/0rn;LX/5kJ;LX/5gF;LX/5hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5he;->A04:LX/0ma;

    iput-object p1, p0, LX/5he;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5he;->A01:LX/0lU;

    iput-object p3, p0, LX/5he;->A02:LX/0o1;

    iput-object p6, p0, LX/5he;->A05:LX/0qk;

    iput-object p9, p0, LX/5he;->A08:LX/0rm;

    iput-object p10, p0, LX/5he;->A09:LX/0rn;

    iput-object p13, p0, LX/5he;->A0C:LX/5hA;

    iput-object p7, p0, LX/5he;->A06:LX/5kM;

    iput-object p8, p0, LX/5he;->A07:LX/0rr;

    iput-object p4, p0, LX/5he;->A03:LX/0rq;

    iput-object p11, p0, LX/5he;->A0A:LX/5kJ;

    iput-object p12, p0, LX/5he;->A0B:LX/5gF;

    return-void
.end method


# virtual methods
.method public A00(LX/24J;LX/4mN;)V
    .locals 19

    move-object/from16 v10, p0

    if-nez p1, :cond_5

    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/4mN;->A00:LX/58o;

    check-cast v4, LX/3Ba;

    iget-object v0, v10, LX/5he;->A0C:LX/5hA;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/5he;->A08:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/5he;->A06:LX/5kM;

    invoke-virtual {v3, v1}, LX/5kM;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    new-array v2, v7, [B

    :try_start_0
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v7

    :cond_1
    :goto_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "devicePublicKey"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "walletId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/5kM;->A02(LX/3Ba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/5he;->A04:LX/0ma;

    iget-object v0, v10, LX/5he;->A02:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v10, LX/5he;->A05:LX/0qk;

    invoke-virtual {v12}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xcc

    new-instance v5, LX/2Mt;

    invoke-direct {v5, v15}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    invoke-static {v4}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "br-device-registration"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nonce"

    invoke-static {v3, v2, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "elo"

    invoke-static {v2}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    invoke-static {v8, v0, v1, v7}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ciphered_binding_info"

    invoke-static {v2, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v7}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_device_id"

    invoke-static {v2, v0, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {v3, v4, v5}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v14

    iget-object v7, v10, LX/5he;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/5he;->A01:LX/0lU;

    iget-object v8, v10, LX/5he;->A07:LX/0rr;

    const/4 v11, 0x2

    new-instance v6, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/5he;->A0B:LX/5gF;

    const/4 v1, 0x0

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v2, v1}, LX/5gF;->A00(LX/5fX;)V

    return-void
.end method
