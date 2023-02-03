.class public Lcom/github/base/core/utils/algo/APKEncrypt;
.super Ljava/lang/Object;
.source "APKEncrypt.java"


# static fields
.field private static final CACHE_SIZE:I = 0x10000

.field private static final CIPHER_TRIPLE_AES:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final KEY_SIZE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "UpgradeHelper"

.field private static final salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/base/core/utils/algo/APKEncrypt;->salt:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        0xbt
        -0x38t
        0x34t
        -0x2at
        -0x6bt
        -0xdt
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDecryptInputStream(JLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p0, "appVersion"    # J
    .param p2, "inputStream"    # Ljava/io/InputStream;

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/github/base/core/utils/algo/APKEncrypt;->generalKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    .local v0, "secretKeySpec":Ljavax/crypto/SecretKey;
    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v0    # "secretKeySpec":Ljavax/crypto/SecretKey;
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static createDecryptOutputStream(JLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3
    .param p0, "appVersion"    # J
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/github/base/core/utils/algo/APKEncrypt;->generalKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    .local v0, "secretKeySpec":Ljavax/crypto/SecretKey;
    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v0    # "secretKeySpec":Ljavax/crypto/SecretKey;
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static decryptApk(JLjava/lang/String;Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/io/File;
    .locals 8
    .param p0, "appVersion"    # J
    .param p2, "sourceName"    # Ljava/lang/String;
    .param p3, "tmpDir"    # Lcom/github/base/core/utils/io/sfile/SFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "target":Lcom/github/base/core/utils/io/sfile/SFile;
    const/4 v1, 0x0

    .local v1, "os":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lcom/github/base/core/utils/algo/APKEncrypt;->createDecryptOutputStream(JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    if-nez v1, :cond_0

    nop

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/base/core/utils/io/sfile/SFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .local v4, "cache":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "nRead":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->toFile()Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v3

    .end local v4    # "cache":[B
    .end local v6    # "nRead":I
    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "UpgradeHelper"

    const-string v6, "decrypt apk failed!"

    invoke-static {v5, v6, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v3

    :goto_1
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v3
.end method

.method public static decryptFile(JLjava/lang/String;Ljava/lang/String;Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/io/File;
    .locals 8
    .param p0, "key"    # J
    .param p2, "sourceName"    # Ljava/lang/String;
    .param p3, "targetName"    # Ljava/lang/String;
    .param p4, "tmpDir"    # Lcom/github/base/core/utils/io/sfile/SFile;

    invoke-static {p4, p3}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "target":Lcom/github/base/core/utils/io/sfile/SFile;
    const/4 v1, 0x0

    .local v1, "os":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lcom/github/base/core/utils/algo/APKEncrypt;->createDecryptOutputStream(JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    if-nez v1, :cond_0

    nop

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/base/core/utils/io/sfile/SFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .local v4, "cache":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "nRead":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->toFile()Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v3

    .end local v4    # "cache":[B
    .end local v6    # "nRead":I
    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    const-string v5, "UpgradeHelper"

    const-string v6, "decrypt file failed!"

    invoke-static {v5, v6, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v3

    :goto_1
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v3
.end method

.method private static generalKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 6
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .local v0, "factory":Ljavax/crypto/SecretKeyFactory;
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object v3, Lcom/github/base/core/utils/algo/APKEncrypt;->salt:[B

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .local v1, "spec":Ljava/security/spec/KeySpec;
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .local v2, "tmp":Ljavax/crypto/SecretKey;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method
