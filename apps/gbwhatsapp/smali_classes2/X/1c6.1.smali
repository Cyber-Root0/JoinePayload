.class public LX/1c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/1c3;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LX/1c6;->A04:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, LX/1c6;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/1c3;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c6;->A01:LX/1c3;

    iput-object p2, p0, LX/1c6;->A02:[B

    iput p3, p0, LX/1c6;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/4Dq;
    .locals 5

    sget-object v0, LX/1c6;->A04:[B

    invoke-virtual {p0, v0}, LX/1c6;->A01([B)[B

    move-result-object v4

    iget-object v3, p0, LX/1c6;->A01:LX/1c3;

    const-string v0, "WhisperMessageKeys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, v4, v0, v2, v1}, LX/1c3;->A02([B[B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/1c4;->A02([BIII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const-string v0, "AES"

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const-string v0, "HmacSHA256"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    aget-object v0, v2, v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, LX/1c6;->A00:I

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4Dq;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01([B)[B
    .locals 4

    const-string v3, "HmacSHA256"

    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    iget-object v1, p0, LX/1c6;->A02:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
