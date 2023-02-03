.class public LX/5h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:LX/5jN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v2, "Error while parsing XML Payload from input"

    :try_start_0
    const-string v0, "keyCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5h5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_0
    .catch LX/5aC; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v0, "keyXmlPayload"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/5jN;

    invoke-direct {v0, v1}, LX/5jN;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5h5;->A03:LX/5jN;
    :try_end_1
    .catch LX/5aE; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/5aC; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const-string v0, "controls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM|ALPH"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dLength"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_0
    :try_start_3
    const-string v0, "configuration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "PAY: Configuration is not received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_1
    :try_start_4
    const-string v0, "salt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/5h5;->A02:Lorg/json/JSONObject;
    :try_end_4
    .catch LX/5aC; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "trust"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5h5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/5h5;->A02:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch LX/5aC; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static/range {v3 .. v9}, LX/5jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/5h5;->A01:Ljava/lang/String;
    :try_end_6
    .catch LX/5aE; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/5aC; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v0}, LX/5l9;->A02(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p3}, LX/5l9;->A01(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/5l9;->A03([B[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5Zg;->A03:LX/5Zg;

    new-instance v0, LX/5aE;

    invoke-direct {v0, v1}, LX/5aE;-><init>(LX/5Zg;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5aE; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/5aC; {:try_start_7 .. :try_end_7} :catch_b

    :cond_2
    :try_start_8
    const-string v0, "payInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "PAY: Pay Info not received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :try_start_9
    const-string v0, "languagePref"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "en_US"

    goto :goto_2

    :goto_3
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const-string v1, "Error while parsing Locale from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Error while parsing Pay Info from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_2
    :try_start_a
    const-string v0, "PAY: Failed to check the trust"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/5Zg;->A04:LX/5Zg;

    new-instance v0, LX/5aE;

    invoke-direct {v0, v1}, LX/5aE;-><init>(LX/5Zg;)V

    throw v0
    :try_end_a
    .catch LX/5aE; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/5aC; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :try_start_b
    const-string v0, "Trust has not been provided"

    new-instance v1, LX/5aC;

    invoke-direct {v1, p1, v0}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    const-string v0, "Trust is not valid"

    new-instance v1, LX/5aC;

    invoke-direct {v1, p1, v0}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_b
    .catch LX/5aC; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v2}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_c
    const-string v1, "Salt has not been provided in input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch LX/5aC; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    const-string v1, "Error while parsing salt from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_6
    const-string v1, "Error while parsing configuration from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_7
    const-string v1, "Error while parsing controls from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_d
    const-string v1, "XML Payload has not been provided in input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch LX/5aE; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/5aC; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v2}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_9
    const-string v1, "Technical Issue, please try after some time"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_e
    const-string v1, "Key code has not been provided in input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch LX/5aC; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    const-string v1, "Error while parsing Key Code from input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p1, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    throw v0
.end method
