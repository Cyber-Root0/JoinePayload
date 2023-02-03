.class public LX/5ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5iA;

.field public final A01:LX/5kg;

.field public final A02:LX/5kN;

.field public final A03:LX/5am;


# direct methods
.method public constructor <init>(LX/5iA;LX/5kN;LX/5am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5kg;

    invoke-direct {v0}, LX/5kg;-><init>()V

    iput-object v0, p0, LX/5ie;->A01:LX/5kg;

    iput-object p2, p0, LX/5ie;->A02:LX/5kN;

    iput-object p3, p0, LX/5ie;->A03:LX/5am;

    iput-object p1, p0, LX/5ie;->A00:LX/5iA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/security/KeyPair;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/35Q;

    invoke-direct {v3, v0, p2}, LX/35Q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v3}, LX/35Q;->A04()[B

    move-result-object v1

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviEncryptionManager/sign exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "PAY: NoviEncryptionManager/buildJwtPayload null signature"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/35Q;->A01([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35Q;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/35Q;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/security/KeyPair;
    .locals 2

    iget-object v1, p0, LX/5ie;->A02:LX/5kN;

    iget-object v0, v1, LX/5kN;->A05:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/5LK;->A0s()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviKeyStore/createInMemorySigningKeyPair can\'t create signing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/5kN;->A05:Ljava/security/KeyPair;

    :cond_0
    return-object v0
.end method

.method public A02([B)[B
    .locals 11

    iget-object v6, p0, LX/5ie;->A02:LX/5kN;

    array-length v10, p1

    const/4 v2, 0x0

    const/16 v0, 0x34

    if-ge v10, v0, :cond_1

    const-string v0, "payload not valid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v1, v7}, LX/5kg;->A00([BII)[B

    move-result-object v0

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const-string v0, "version not supported"

    goto :goto_0

    :cond_2
    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v6}, LX/5kN;->A03()V

    iget-object v4, v6, LX/5kN;->A0B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dY;

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    iget-object v9, v1, LX/5dY;->A00:LX/1UF;

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/16 v4, 0x24

    invoke-static {p1, v3, v4}, LX/5kg;->A00([BII)[B

    move-result-object v0

    new-instance v2, LX/1zm;

    invoke-direct {v2, v0}, LX/1zm;-><init>([B)V

    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result v8

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_4

    const/16 v0, 0x44

    invoke-static {p1, v4, v0}, LX/5kg;->A00([BII)[B

    move-result-object v6

    invoke-static {p1, v0, v10}, LX/5kg;->A00([BII)[B

    move-result-object v5

    :goto_2
    iget-object v0, v9, LX/1UF;->A01:LX/1UG;

    iget-object v4, v2, LX/1zm;->A01:[B

    invoke-static {v0, v2}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v2

    const-string v0, "walibra_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v4, v1, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v0

    aget-object v1, v0, v3

    aget-object v0, v0, v7

    invoke-static {v1, v5, v0, v6, v3}, LX/5kg;->A01([B[B[B[BZ)[B

    move-result-object v2

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    array-length v1, v2

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    invoke-static {p1, v4, v10}, LX/5kg;->A00([BII)[B

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/5kN;->A02:LX/5iM;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "decryption."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-static {v1, v5}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias-decryption-key."

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5iM;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const/16 v5, 0x40

    const/16 v1, 0x8

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v4, v5, v0, v1}, LX/0p2;->A06([BIII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1UF;->A01([B)LX/1UF;

    move-result-object v6

    aget-object v5, v1, v7

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v5, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    new-instance v1, LX/5dY;

    invoke-direct {v1, v6, v0}, LX/5dY;-><init>(LX/1UF;S)V

    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t deserialize key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_1
.end method

.method public A03([B[B)[B
    .locals 3

    iget-object v1, p0, LX/5ie;->A00:LX/5iA;

    const-string v0, "WALLET_CORE"

    invoke-virtual {v1, v0}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5ie;->A01:LX/5kg;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, LX/5kg;->A02(LX/5en;[B[BZ)[B

    move-result-object v0

    return-object v0
.end method
