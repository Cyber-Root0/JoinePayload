.class public LX/5hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/5ei;

.field public final A02:LX/5dP;

.field public final A03:LX/5jb;

.field public final A04:LX/5ej;

.field public final A05:LX/5f6;

.field public final A06:LX/5dS;

.field public final A07:LX/5kP;

.field public final A08:LX/5ic;


# direct methods
.method public constructor <init>(LX/0q0;LX/5ei;LX/5dP;LX/5ej;LX/5f6;LX/5dS;LX/5kP;LX/5ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hW;->A00:LX/0q0;

    new-instance v0, LX/5jb;

    invoke-direct {v0}, LX/5jb;-><init>()V

    iput-object v0, p0, LX/5hW;->A03:LX/5jb;

    iput-object p3, p0, LX/5hW;->A02:LX/5dP;

    iput-object p5, p0, LX/5hW;->A05:LX/5f6;

    iput-object p2, p0, LX/5hW;->A01:LX/5ei;

    iput-object p4, p0, LX/5hW;->A04:LX/5ej;

    iput-object p8, p0, LX/5hW;->A08:LX/5ic;

    iput-object p6, p0, LX/5hW;->A06:LX/5dS;

    iput-object p7, p0, LX/5hW;->A07:LX/5kP;

    return-void
.end method


# virtual methods
.method public A00(LX/5zb;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5hW;->A06:LX/5dS;

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v0, v3, LX/5dS;->A00:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5zb;->AVA(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object v7, v3, LX/5dS;->A01:LX/5jb;

    const-string v1, "alias-payments-br-trusted-device-key"

    iget-object v0, v7, LX/5jb;->A00:LX/5xi;

    invoke-virtual {v0}, LX/5xi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ib;->A01(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v8

    if-eqz v8, :cond_1

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/5aD; {:try_start_1 .. :try_end_1} :catch_a

    :cond_1
    :try_start_2
    iget-object v0, v3, LX/5dS;->A00:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "td_public_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v0, "td_private_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v6, "PAY: TrustedDeviceKeyStore recreateKeyPair failed"

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/5aD; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/5aD; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/5aD; {:try_start_4 .. :try_end_4} :catch_a

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/5aD; {:try_start_5 .. :try_end_5} :catch_a

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore retrieveKeyPair failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/5jb;->A01()LX/01S;

    move-result-object v0

    iget-object v8, v0, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v8

    check-cast v10, Ljava/security/KeyPair;

    const-string v9, "td"
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/5aD; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    iget-object v7, v3, LX/5dS;->A00:LX/0rm;

    invoke-virtual {v7}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    :cond_3
    const-string v1, "td_public_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v1, v4, v0, v3}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    const-string v1, "td_private_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/5aD; {:try_start_7 .. :try_end_7} :catch_a

    :catch_3
    :try_start_8
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    check-cast v8, Ljava/security/KeyPair;

    if-nez v8, :cond_5

    goto/16 :goto_8
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/5aD; {:try_start_8 .. :try_end_8} :catch_a

    :cond_5
    :goto_2
    :try_start_9
    iget-object v9, v5, LX/5hW;->A01:LX/5ei;

    iget-object v0, v5, LX/5hW;->A00:LX/0q0;

    iget-object v14, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v3, "auth_ticket_type"

    const-string v1, "TRUSTED_DEVICE"

    new-instance v0, LX/5dR;

    invoke-direct {v0, v3, v1}, LX/5dR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "public_key"

    new-instance v0, LX/5dR;

    invoke-direct {v0, v1, v4}, LX/5dR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v9, LX/5ei;->A00:LX/0lU;

    iget-object v6, v9, LX/5ei;->A01:LX/0rq;

    iget-object v1, v9, LX/5ei;->A02:LX/0rr;

    iget-object v0, v9, LX/5ei;->A03:LX/0rn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    const-string v4, "mfa-create-auth-ticket-based-factor"

    new-instance v13, LX/5fU;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, LX/5fU;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, v5, LX/5hW;->A05:LX/5f6;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "ver"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/5f6;->A01:LX/0ma;

    iget-object v0, v7, LX/5f6;->A00:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v13, LX/5fU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dR;

    iget-object v1, v0, LX/5dR;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5dR;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    iget-object v1, v13, LX/5fU;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    const-string v0, "caps"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "com.gbwhatsapp"

    const-string v0, "app_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/5f6;->A03:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    const-string v0, "server key was never set, its null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/5f6;->A04:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v7, LX/5f6;->A02:LX/5jb;

    new-instance v9, LX/5RL;

    invoke-direct {v9, v0, v1, v6, v3}, LX/5RL;-><init>(LX/5jb;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/security/PublicKey;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v9, v1}, LX/5hu;->A00([Ljava/security/PublicKey;)LX/5hu;

    goto :goto_6

    :cond_9
    new-instance v9, LX/5RK;

    invoke-direct {v9, v6}, LX/5RK;-><init>(Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/5aD; {:try_start_9 .. :try_end_9} :catch_a

    :goto_6
    :try_start_a
    iget-object v1, v9, LX/5hu;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/5a4; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/5aD; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-virtual {v9}, LX/5hu;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "alg"

    const-string v10, "ES256"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "kid"

    invoke-static {v0, v6, v1}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v12, v0}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/5a4; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/5aD; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    if-eqz v3, :cond_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/5a4; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/5aD; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v12
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/5a4; {:try_start_d .. :try_end_d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/5aD; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    iget-object v1, v9, LX/5hu;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/35Q;->A01([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "signature"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protected"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v9, LX/5hu;->A01:Lorg/json/JSONArray;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/5a4; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/5aD; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v9}, LX/5hu;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signatures"

    invoke-static {v6, v0, v1}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/5aD; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    const-string v1, "trust-token"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v1, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    new-instance v14, LX/5dQ;

    invoke-direct {v14, v2, v5}, LX/5dQ;-><init>(LX/5zb;LX/5hW;)V

    iget-object v5, v13, LX/5fU;->A04:LX/0rn;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v4, v1}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v7}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/1Tv;

    aput-object v6, v3, v7

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v10, v13, LX/5fU;->A00:Landroid/content/Context;

    iget-object v12, v13, LX/5fU;->A01:LX/0lU;

    iget-object v11, v13, LX/5fU;->A03:LX/0rr;

    const/4 v15, 0x1

    new-instance v9, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    invoke-direct/range {v9 .. v15}, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v5, v9, v1, v0}, LX/0rn;->A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    goto :goto_7
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/5aD; {:try_start_10 .. :try_end_10} :catch_a

    :cond_a
    :try_start_11
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/5a4; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/5aD; {:try_start_11 .. :try_end_11} :catch_a

    :catch_5
    :try_start_12
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_6
    :cond_b
    new-instance v0, LX/5a4;

    invoke-direct {v0}, LX/5a4;-><init>()V

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_c
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/5a4; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/5aD; {:try_start_12 .. :try_end_12} :catch_a

    :catch_8
    :try_start_13
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    :goto_7
    throw v0

    :cond_d
    :goto_8
    const/16 v0, 0x8

    new-instance v1, LX/5jh;

    invoke-direct {v1, v0}, LX/5jh;-><init>(I)V

    goto :goto_9

    :catch_9
    const/16 v0, 0x8

    new-instance v1, LX/5jh;

    invoke-direct {v1, v0}, LX/5jh;-><init>(I)V

    :goto_9
    invoke-interface {v2, v1}, LX/5zb;->APS(LX/5jh;)V

    return-void
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/5aD; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "PAY: MFAFactors/registerTD/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    new-instance v0, LX/5jh;

    invoke-direct {v0, v1}, LX/5jh;-><init>(I)V

    invoke-interface {v2, v0}, LX/5zb;->APS(LX/5jh;)V

    return-void
.end method
