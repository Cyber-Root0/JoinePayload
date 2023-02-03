.class public LX/0QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0U0;->A02:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sp;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0U0;->A01:Ljava/security/Signature;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Sp;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0U0;->A03:Ljavax/crypto/Mac;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Sp;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0U0;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QJ;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static A01()LX/0U0;
    .locals 6

    const-string v5, "androidyBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, LX/0Tp;->A00()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-static {v2}, LX/0Tp;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v2}, LX/0Tp;->A03(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v0, "AES"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v2}, LX/0Tp;->A01(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, LX/0U0;

    invoke-direct {v0, v1}, LX/0U0;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CryptoObjectUtils"

    const-string v0, "Failed to create fake crypto object."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method
