.class public LX/0ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/1Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/0ui;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/1Hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ui;->A00:LX/1Hc;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[B[B)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1N3;

    invoke-direct {v0, v1}, LX/1N3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01([B[B[BI)[B
    .locals 3

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1N3;

    invoke-direct {v0, v1}, LX/1N3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/1MX;Ljava/lang/String;[BJ)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [[B

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v2

    iget-object v1, p0, LX/0ui;->A00:LX/1Hc;

    iget-object v0, p1, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v1, v0}, LX/1Hc;->A00(LX/1Mi;)LX/1Mj;

    move-result-object v0

    iget-object v1, v0, LX/1Mj;->A02:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/0ui;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1MX;Ljava/lang/String;[B[BJ)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [[B

    const/4 v0, 0x0

    aput-object p4, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v2

    iget-object v1, p0, LX/0ui;->A00:LX/1Hc;

    iget-object v0, p1, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v1, v0}, LX/1Hc;->A00(LX/1Mi;)LX/1Mj;

    move-result-object v0

    iget-object v1, v0, LX/1Mj;->A01:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/0ui;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1ME;[B[B[B)[B
    .locals 7

    const/4 v4, 0x2

    new-array v1, v4, [[B

    const/4 v3, 0x0

    aput-object p2, v1, v3

    iget-object v0, p1, LX/1ME;->A00:[B

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v0, v5

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    aput-object v5, v0, v3

    aput-object p4, v0, v6

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v1

    const-string v0, "HmacSHA512"

    invoke-static {v0, v1, p3}, LX/0ui;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v2

    const/16 v1, 0x20

    new-array v0, v1, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
