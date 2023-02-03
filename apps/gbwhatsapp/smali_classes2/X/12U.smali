.class public LX/12U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ns;


# direct methods
.method public constructor <init>(LX/0ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12U;->A00:LX/0ns;

    return-void
.end method

.method public static A00([B[B)[B
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [[B

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p0, v0}, LX/01r;->A0I([B[[B)[B

    move-result-object v2

    array-length v0, v2

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/00B;->A0F(Z)V

    new-array v0, v1, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static A01([B[B[BI)[B
    .locals 5

    :try_start_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/35A;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/0ni;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p1, LX/0ni;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :try_start_0
    array-length v2, v3

    const/16 v1, 0x14

    sub-int/2addr v2, v1

    const/16 v0, 0x10

    sub-int/2addr v2, v0

    invoke-static {v3, v1, v0, v2}, LX/0p2;->A06([BIII)[[B
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v7, 0x0

    aget-object v6, v0, v7

    const/4 v5, 0x1

    aget-object v4, v0, v5

    const/4 v3, 0x2

    aget-object v2, v0, v3

    invoke-virtual {p0, p1}, LX/12U;->A04(LX/0ni;)[B

    move-result-object v1

    new-array v0, v3, [[B

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/12U;->A00([B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1, v3}, LX/12U;->A01([B[B[BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string v1, "Data mac corrupt"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Caller isn\'t trusted"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p1, LX/0ni;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/12U;->A04(LX/0ni;)[B

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0}, LX/12U;->A00([B[B)[B

    move-result-object v3

    array-length v2, v3

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    new-array v2, v1, [B

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v0, v6, v4}, LX/12U;->A01([B[B[BI)[B

    move-result-object v1

    const/4 v3, 0x2

    new-array v0, v3, [[B

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v2

    invoke-static {v6, v2}, LX/12U;->A00([B[B)[B

    move-result-object v1

    new-array v0, v3, [[B

    aput-object v1, v0, v5

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Caller isn\'t trusted"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A04(LX/0ni;)[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/12U;->A00:LX/0ns;

    iget-object v6, p1, LX/0ni;->A01:Ljava/lang/String;

    const-string v5, "auth/encryption_key"

    invoke-static {v6, v5}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/35A;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/KeyGenerator;

    invoke-static {}, LX/35A;->A01()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v3, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v6, v5}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
