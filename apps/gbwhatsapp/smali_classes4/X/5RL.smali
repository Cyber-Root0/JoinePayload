.class public LX/5RL;
.super LX/5hu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5jb;

.field public final A02:Lcom/whatsapp/wamsys/JniBridge;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/5jb;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/5hu;-><init>()V

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iput-object p2, p0, LX/5RL;->A02:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/5RL;->A01:LX/5jb;

    iput-object p3, p0, LX/5RL;->A04:Lorg/json/JSONObject;

    iput-object p4, p0, LX/5RL;->A03:Lorg/json/JSONObject;

    const/16 v0, 0xc

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    iput-object v0, p0, LX/5RL;->A05:[B

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/security/PublicKey;)LX/5hu;
    .locals 36

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5RL;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/5hu;->A00([Ljava/security/PublicKey;)LX/5hu;

    :try_start_0
    iget-object v0, v11, LX/5RL;->A04:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v11, LX/5RL;->A05:[B

    move-object/from16 v32, v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v28

    const-string v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v7, "EC"

    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "alg"

    const-string v0, "ECDH-ES"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enc"

    const-string v2, "A256GCM"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v11, LX/5hu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v4, ";"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apu"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apv"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "kty"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "crv"

    const-string v0, "P-256"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "der"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "epk"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v26, 0x2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v27, v1, v10

    const/4 v9, 0x1

    aput-object v29, v1, v9

    const-string v25, "."

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v34

    invoke-virtual {v12}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v1, v9}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v24

    iget-object v0, v11, LX/5hu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    invoke-static {v1}, LX/5iy;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    const/16 v21, 0x1

    invoke-static {v9}, LX/0p2;->A02(I)[B

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    const/16 v0, 0x100

    invoke-static {v0}, LX/0p2;->A02(I)[B

    move-result-object v19

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v18, v0

    const/4 v8, 0x4

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v17, v2, 0x4

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v16, v0

    add-int v15, v17, v0

    add-int/lit8 v14, v15, 0x4

    move-object/from16 v0, v23

    array-length v13, v0

    add-int v12, v14, v13

    add-int/lit8 v7, v12, 0x4

    move-object/from16 v0, v22

    array-length v6, v0

    add-int v5, v7, v6

    add-int/lit8 v4, v5, 0x4

    new-array v3, v4, [B

    invoke-static {v1, v10, v3, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v1, v10, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v16 .. v16}, LX/0p2;->A02(I)[B

    move-result-object v0

    invoke-static {v0, v10, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v20

    move/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v2, v10, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, LX/0p2;->A02(I)[B

    move-result-object v0

    invoke-static {v0, v10, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v3, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/0p2;->A02(I)[B

    move-result-object v0

    invoke-static {v0, v10, v3, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v22

    invoke-static {v0, v10, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    invoke-static {v0, v10, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v4, v4, :cond_0

    const/16 v21, 0x0

    :cond_0
    const-string v1, "length doesn\'t match"

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v31

    iget-object v0, v11, LX/5RL;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v33

    iget-object v0, v11, LX/5RL;->A02:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v35, 0x10

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v35}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "cipher failed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    array-length v2, v3

    add-int/lit8 v0, v2, -0x10

    invoke-static {v3, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v2

    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, [B

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, [B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v29, v1, v10

    aput-object v27, v1, v9

    const-string v0, ""

    aput-object v0, v1, v26

    const/4 v0, 0x3

    aput-object v28, v1, v0

    aput-object v3, v1, v8

    const/4 v0, 0x5

    aput-object v2, v1, v0

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5RL;->A00:Ljava/lang/String;

    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: EncryptedTrustTokenBuilder/declareSigningKeys"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5aD;

    invoke-direct {v0, v1}, LX/5aD;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
