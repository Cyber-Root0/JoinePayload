.class public LX/3BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BA;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;
    .locals 3

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method


# virtual methods
.method public A7H([B[BIIJ)[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3BW;->A02:[B

    invoke-static {v0, p5, p6}, LX/3BX;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    :try_start_0
    iget-object v2, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, LX/3BW;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v4, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, " Invalid Key"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Invalid Algorithm Params"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Illegal block size "

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "Bad padding"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method

.method public A7x([B[BIIJ)[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3BW;->A02:[B

    invoke-static {v0, p5, p6}, LX/3BX;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    :try_start_0
    iget-object v2, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3BW;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v4, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, " Invalid Key"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Invalid Algorithm Params"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Illegal block size "

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "Bad padding"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method

.method public AHR([B[B)V
    .locals 4

    const-string v3, "AES/GCM/NoPadding"

    const/16 v2, 0x50

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/3BW;->A02:[B

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/3BW;->A01:Ljavax/crypto/SecretKey;

    :try_start_0
    const-string v0, "AndroidOpenSSL"

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "SC"

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/3BW;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "No such padding"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "AES/GCM/NoPadding not found"

    invoke-static {v0, v1}, LX/3BW;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Invalid iv length."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0

    :cond_1
    const-string v0, "Invalid key length."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method
