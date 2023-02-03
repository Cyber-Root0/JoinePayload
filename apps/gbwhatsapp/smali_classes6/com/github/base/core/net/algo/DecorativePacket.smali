.class public Lcom/github/base/core/net/algo/DecorativePacket;
.super Ljava/lang/Object;
.source "DecorativePacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;
    }
.end annotation


# static fields
.field private static final AESDATA_C:[B

.field private static final AESED_DYNAMIC_PWD_LEN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Beyla.DecorP"

.field private static supportAES:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/base/core/net/algo/DecorativePacket;->AESDATA_C:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    invoke-static {}, Lcom/github/base/core/net/algo/DecorativePacket;->checkEncryptMethod()V

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x1dt
        -0x2et
        0x24t
        -0x69t
        0x54t
        -0x44t
        -0x5et
        0x5t
        -0x49t
        0x2dt
        -0x77t
        0x7ct
        -0x7ct
        0x6at
        0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEncryptMethod()V
    .locals 5

    const-string v0, "UTF-8"

    new-instance v1, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "beyla_settings"

    invoke-direct {v1, v2, v3}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v1, "settings":Lcom/github/base/core/settings/Settings;
    const-string v2, "support_aes"

    invoke-virtual {v1, v2}, Lcom/github/base/core/settings/Settings;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support aes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Beyla.DecorP"

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "best aes!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lcom/github/base/core/net/algo/DecorativePacket;->getTeskKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/base/core/utils/algo/AES;->encrypt([B[B)[B

    move-result-object v0

    .local v0, "aesData":[B
    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/github/base/core/net/algo/DecorativePacket;->AESDATA_C:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    :goto_0
    sput-boolean v3, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "aesData":[B
    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    nop

    sget-boolean v0, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    invoke-virtual {v1, v2, v0}, Lcom/github/base/core/settings/Settings;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static decodePacketOnlyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "base64Content"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/utils/algo/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "base64Decoded":[B
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/base/core/utils/algo/AES;->decrypt([B[B)[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v1    # "base64Decoded":[B
    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static encodePacket(Ljava/lang/String;)[B
    .locals 11
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;->ZIP:Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;

    .local v0, "type":Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;
    const/4 v1, 0x0

    .local v1, "key":[B
    const/4 v2, 0x0

    .local v2, "contents":[B
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v3, "stream":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .local v4, "gzipStream":Ljava/util/zip/GZIPOutputStream;
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .local v6, "zipedContents":[B
    move-object v2, v6

    sget-boolean v7, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    if-eqz v7, :cond_1

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/github/base/core/utils/lang/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v8

    .local v8, "aesedPwd":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .local v5, "bAesedKey":[B
    invoke-static {v6, v5}, Lcom/github/base/core/utils/algo/AES;->encrypt([B[B)[B

    move-result-object v9

    .local v9, "encryptedContents":[B
    if-eqz v9, :cond_1

    array-length v10, v9

    rem-int/2addr v10, v7

    if-nez v10, :cond_1

    sget-object v0, Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;->ENCRYPT_CONTENTS:Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;

    move-object v1, v5

    move-object v2, v9

    const-string v7, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .local v7, "PUB_KEY":Ljava/lang/String;
    const-string v10, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    invoke-static {v5, v10}, Lcom/github/base/core/utils/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v10

    .local v10, "bRsaedKey":[B
    if-eqz v10, :cond_1

    sget-object v0, Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;->ENCRYPT_KEY_CONTENTS:Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;

    move-object v1, v10

    .end local v5    # "bAesedKey":[B
    .end local v7    # "PUB_KEY":Ljava/lang/String;
    .end local v8    # "aesedPwd":Ljava/lang/String;
    .end local v9    # "encryptedContents":[B
    .end local v10    # "bRsaedKey":[B
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encrpyt type:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Beyla.DecorP"

    invoke-static {v7, v5}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v5, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0}, Lcom/github/base/core/net/algo/DecorativePacket$EncodeType;->toInt()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_2

    array-length v7, v1

    invoke-static {v7}, Lcom/github/base/core/utils/lang/ConvertUtils;->toBytes(I)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    return-object v7
.end method

.method public static encodePacketBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "type":I
    const/4 v1, 0x0

    .local v1, "key":[B
    const/4 v2, 0x0

    .local v2, "contents":[B
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .local v4, "zipedContents":[B
    move-object v2, v4

    sget-boolean v5, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/github/base/core/utils/lang/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "aesedPwd":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "bAesedKey":[B
    invoke-static {v4, v3}, Lcom/github/base/core/utils/algo/AES;->encrypt([B[B)[B

    move-result-object v7

    .local v7, "encryptedContents":[B
    if-eqz v7, :cond_1

    array-length v8, v7

    rem-int/2addr v8, v5

    if-nez v8, :cond_1

    const/4 v0, 0x2

    move-object v1, v3

    move-object v2, v7

    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .local v5, "PUB_KEY":Ljava/lang/String;
    const-string v8, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    invoke-static {v3, v8}, Lcom/github/base/core/utils/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v8

    .local v8, "bRsaedKey":[B
    if-eqz v8, :cond_1

    const/4 v0, 0x3

    move-object v1, v8

    .end local v3    # "bAesedKey":[B
    .end local v5    # "PUB_KEY":Ljava/lang/String;
    .end local v6    # "aesedPwd":Ljava/lang/String;
    .end local v7    # "encryptedContents":[B
    .end local v8    # "bRsaedKey":[B
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrpyt type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Beyla.DecorP"

    invoke-static {v5, v3}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v3, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_2

    array-length v5, v1

    invoke-static {v5}, Lcom/github/base/core/utils/lang/ConvertUtils;->toBytes(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/github/base/core/utils/algo/Base64;->encode([B)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static encodePacketBase64([B)[B
    .locals 8
    .param p0, "zipedContents"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "type":I
    const/4 v1, 0x0

    .local v1, "key":[B
    move-object v2, p0

    .local v2, "contents":[B
    sget-boolean v3, Lcom/github/base/core/net/algo/DecorativePacket;->supportAES:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/github/base/core/utils/lang/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "aesedPwd":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .local v5, "bAesedKey":[B
    invoke-static {p0, v5}, Lcom/github/base/core/utils/algo/AES;->encrypt([B[B)[B

    move-result-object v6

    .local v6, "encryptedContents":[B
    if-eqz v6, :cond_1

    array-length v7, v6

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    const/4 v0, 0x2

    move-object v1, v5

    move-object v2, v6

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .local v3, "PUB_KEY":Ljava/lang/String;
    const-string v7, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    invoke-static {v5, v7}, Lcom/github/base/core/utils/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v7

    .local v7, "bRsaedKey":[B
    if-eqz v7, :cond_1

    const/4 v0, 0x3

    move-object v1, v7

    .end local v3    # "PUB_KEY":Ljava/lang/String;
    .end local v4    # "aesedPwd":Ljava/lang/String;
    .end local v5    # "bAesedKey":[B
    .end local v6    # "encryptedContents":[B
    .end local v7    # "bRsaedKey":[B
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrpyt type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Beyla.DecorP"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v3, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_2

    array-length v4, v1

    invoke-static {v4}, Lcom/github/base/core/utils/lang/ConvertUtils;->toBytes(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method public static encodePacketGizpBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/base/core/net/algo/DecorativePacket;->encodePacket(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "data":[B
    invoke-static {v0}, Lcom/github/base/core/utils/algo/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getTeskKey()Ljava/lang/String;
    .locals 3

    const-string v0, "1234567890"

    .local v0, "left":Ljava/lang/String;
    const-string v1, "abcdef"

    .local v1, "right":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
