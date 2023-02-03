.class public LX/1e5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[BI)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {p0, v0, p1, p2}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A01([B[B[BI)[B
    .locals 7

    :try_start_0
    invoke-static {p0, p1}, LX/1jn;->A00([B[B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    const-string p0, "HmacSHA256"

    int-to-double v2, p3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    div-double/2addr v2, v0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v5, 0x0

    new-array v4, v5, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v0, v6, 0x1

    if-ge v2, v0, :cond_1

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    array-length v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
