.class public Lcom/whatsapp/voipcalling/DefaultCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/CryptoCallback;


# static fields
.field public static final E2E_CALL_KEY_LENGTH:I = 0x20

.field public static final E2E_EXTENDED_V2_KEY_LENGTH:I = 0x2e

.field public static final HMAC_SHA256_DIGEST_LENGTH:I = 0x20

.field public static final SECURE_SSRC_LENGTH:I = 0x4


# instance fields
.field public final meManager:LX/0o1;

.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/0o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:LX/0o1;

    return-void
.end method

.method private expandCallKey([BLjava/lang/String;)[B
    .locals 3

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {p1, v0, v2}, LX/1e5;->A00([B[BI)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v0, "split byte counts do not match"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "callKey should be 32 bytes"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static generateSecureSsrc([B[B[B)[B
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p2, p1, v2}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "split byte counts do not match"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    array-length v0, p2

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public generateRandomBytes([B)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x1

    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->generateSecureSsrc([B[B[B)[B

    move-result-object v0

    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hkdfSha256([B[B[B[B)Z
    .locals 3

    array-length v2, p4

    invoke-static {p2, p1, p3, v2}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public hmacSha256([B[B[B)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, p2}, LX/1jn;->A00([B[B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {v2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :catch_0
    return v3
.end method
