.class public LX/5hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/5kJ;

.field public final A06:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;LX/0rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v1, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    const-string v2, "address"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5hM;->A02:LX/0lU;

    iput-object p6, p0, LX/5hM;->A06:LX/0rk;

    iput-object p4, p0, LX/5hM;->A04:LX/0rn;

    iput-object p3, p0, LX/5hM;->A03:LX/0rr;

    iput-object p5, p0, LX/5hM;->A05:LX/5kJ;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xc

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "fullName"

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "personalID"

    invoke-virtual {v3, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressNumber"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p11, :cond_1

    move-object v5, v1

    :cond_1
    :try_start_1
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLine"

    if-nez p12, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "neighborhood"

    if-eqz p13, :cond_3

    move-object/from16 v1, p13

    :cond_3
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    move-object/from16 v1, p14

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v1, p15

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressCode"

    move-object/from16 v1, p16

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    const-string v0, "BR"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v2, v3}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5hM;->A00:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5zX;LX/4mN;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5hM;->A01:Landroid/content/Context;

    iget-object v10, v0, LX/5hM;->A02:LX/0lU;

    iget-object v14, v0, LX/5hM;->A06:LX/0rk;

    iget-object v12, v0, LX/5hM;->A04:LX/0rn;

    iget-object v11, v0, LX/5hM;->A03:LX/0rr;

    iget-object v13, v0, LX/5hM;->A05:LX/5kJ;

    new-instance v8, LX/5fW;

    invoke-direct/range {v8 .. v14}, LX/5fW;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;LX/0rk;)V

    iget-object v1, v0, LX/5hM;->A00:Ljava/lang/String;

    const-string v10, "send-kyc-data"

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [LX/1Tv;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v6, v1, v0}, LX/4mN;->A7w([B[B)[B

    move-result-object v7

    iget-object v2, v8, LX/5fW;->A05:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendKyc Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v5, "text"

    new-array v2, v4, [LX/1ZV;

    const-string v1, "key-type"

    iget-object v0, v6, LX/4mN;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v7, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v10, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    iget-object v11, v6, LX/4mN;->A05:Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-version"

    iget-object v0, v6, LX/4mN;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, v8, LX/5fW;->A06:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "account"

    invoke-static {v2, v4}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v0

    new-instance v14, LX/1Tv;

    invoke-direct {v14, v1, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v8, LX/5fW;->A03:LX/0rn;

    iget-object v5, v8, LX/5fW;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/5fW;->A01:LX/0lU;

    iget-object v6, v8, LX/5fW;->A02:LX/0rr;

    new-instance v4, LX/5Qe;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, LX/5Qe;-><init>(Landroid/content/Context;LX/0rr;LX/5zX;LX/5fW;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "set"

    const-wide/16 v16, 0x0

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
