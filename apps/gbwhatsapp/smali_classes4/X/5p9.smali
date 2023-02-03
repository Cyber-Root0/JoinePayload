.class public LX/5p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/194;


# instance fields
.field public final A00:LX/0yc;

.field public final A01:LX/5kM;

.field public final A02:LX/5c1;

.field public final A03:LX/5hA;


# direct methods
.method public constructor <init>(LX/0yc;LX/5kM;LX/5c1;LX/5hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p9;->A00:LX/0yc;

    iput-object p4, p0, LX/5p9;->A03:LX/5hA;

    iput-object p2, p0, LX/5p9;->A01:LX/5kM;

    iput-object p3, p0, LX/5p9;->A02:LX/5c1;

    return-void
.end method


# virtual methods
.method public A8u(Ljava/lang/String;)LX/1ZV;
    .locals 8

    iget-object v0, p0, LX/5p9;->A00:LX/0yc;

    invoke-virtual {v0, p1}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v2, :cond_0

    check-cast v2, LX/5Q1;

    iget-object v1, p0, LX/5p9;->A03:LX/5hA;

    iget v0, v0, LX/1a3;->A01:I

    invoke-virtual {v1, v0}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/5Q1;->A03:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5p9;->A01:LX/5kM;

    iget-object v5, v2, LX/5Q1;->A06:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "alg"

    const-string v0, "PS256"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/5kM;->A00:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v1

    const-string v0, "iat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v5}, LX/5kM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5kM;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "trusted-device-info"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public AG6(Landroid/content/res/Resources;LX/1gn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p2, LX/1LL;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, p2, LX/1LL;->A02:I

    const/16 v0, 0x196

    if-eq v1, v0, :cond_0

    const/16 v0, 0x197

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v1, p0, LX/5p9;->A02:LX/5c1;

    const/16 v0, 0x7d1

    if-eq v2, v0, :cond_5

    const/16 v0, 0xfa2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2802

    if-eq v2, v0, :cond_6

    const/16 v0, 0x5194

    if-eq v2, v0, :cond_3

    const/16 v1, 0x51bb

    const v0, 0x7f120fe8

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v0, 0x7d1

    if-ne v2, v0, :cond_7

    const v0, 0x7f120fe7

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v1, LX/5c1;->A00:LX/0q0;

    const v0, 0x7f120384

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/5c1;->A00:LX/0q0;

    const v0, 0x7f12006c

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/5c1;->A00:LX/0q0;

    const v0, 0x7f120b22

    goto :goto_0

    :cond_6
    iget-object v1, v1, LX/5c1;->A00:LX/0q0;

    const v0, 0x7f120d89

    :goto_0
    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_7
    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    return-object v3
.end method

.method public AIz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
