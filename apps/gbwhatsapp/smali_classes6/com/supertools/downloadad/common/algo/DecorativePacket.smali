.class public Lcom/supertools/downloadad/common/algo/DecorativePacket;
.super Ljava/lang/Object;
.source "DecorativePacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
    }
.end annotation


# static fields
.field private static final AESDATA_C:[B

.field private static final AESED_DYNAMIC_PWD_LEN:I = 0x10

.field private static final PUB_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC627szRHKUjajJ0fIS0jQ6j2kkFSxL2bjlcQQvhk3LcQYkveNCzxTi43d2eEGtaUBck9FKJsQ3gkEHlJ+cjk1fzqhOgUpr81CZ40Rsex8iJ1MxP4VALsb/Ug17DPJFf+/8XsNxFXKBfD5FIHXPLjlsUw5arwT2kn9v+F0Ad/YetQIDAQAB"

.field private static final SDK_SIGNAL_KEY:Ljava/lang/String; = "incentive_sdk"

.field private static final TAG:Ljava/lang/String; = "Beyla.DecorP"

.field private static supportAES:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket;->AESDATA_C:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    invoke-static {}, Lcom/supertools/downloadad/common/algo/DecorativePacket;->checkEncryptMethod()V

    return-void

    :array_0
    .array-data 1
        -0x5ft
        0x21t
        -0x6at
        0x7at
        0x66t
        0x25t
        -0x6ft
        0xbt
        0x79t
        -0x11t
        -0x59t
        -0x78t
        -0x78t
        0x6ft
        -0x46t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEncryptMethod()V
    .locals 6

    const-string v0, "UTF-8"

    new-instance v1, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "common_settings"

    invoke-direct {v1, v2, v3}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v1, "settings":Lcom/supertools/downloadad/common/SettingManager;
    const-string v2, "support_aes"

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/SettingManager;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Beyla.DecorP"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/SettingManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support aes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "incentive_sdk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lcom/supertools/downloadad/common/algo/DecorativePacket;->getTestKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/supertools/downloadad/common/algo/AES;->encrypt([B[B)[B

    move-result-object v0

    .local v0, "aesData":[B
    sget-object v3, Lcom/supertools/downloadad/common/algo/DecorativePacket;->AESDATA_C:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    sput-boolean v3, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "aesData":[B
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    sget-boolean v0, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    invoke-virtual {v1, v2, v0}, Lcom/supertools/downloadad/common/SettingManager;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static encodePacket(Ljava/lang/String;)[B
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ZIP:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    .local v0, "type":Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
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

    sget-boolean v7, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    const-string v8, "encrpyt failed"

    if-eqz v7, :cond_3

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/supertools/downloadad/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v9

    .local v9, "aesedPwd":Ljava/lang/String;
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .local v5, "bAesedKey":[B
    invoke-static {v6, v5}, Lcom/supertools/downloadad/common/algo/AES;->encrypt([B[B)[B

    move-result-object v10

    .local v10, "encryptedContents":[B
    if-eqz v10, :cond_2

    array-length v11, v10

    rem-int/2addr v11, v7

    if-nez v11, :cond_2

    sget-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ENCRYPT_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    move-object v1, v5

    move-object v2, v10

    const-string v7, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC627szRHKUjajJ0fIS0jQ6j2kkFSxL2bjlcQQvhk3LcQYkveNCzxTi43d2eEGtaUBck9FKJsQ3gkEHlJ+cjk1fzqhOgUpr81CZ40Rsex8iJ1MxP4VALsb/Ug17DPJFf+/8XsNxFXKBfD5FIHXPLjlsUw5arwT2kn9v+F0Ad/YetQIDAQAB"

    invoke-static {v5, v7}, Lcom/supertools/downloadad/common/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v7

    .local v7, "bRsaedKey":[B
    if-eqz v7, :cond_0

    sget-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ENCRYPT_KEY_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    move-object v1, v7

    .end local v7    # "bRsaedKey":[B
    :cond_0
    nop

    .end local v5    # "bAesedKey":[B
    .end local v9    # "aesedPwd":Ljava/lang/String;
    .end local v10    # "encryptedContents":[B
    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encrpyt type:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Beyla.DecorP"

    invoke-static {v7, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v5, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->toInt()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_1

    array-length v7, v1

    invoke-static {v7}, Lcom/supertools/downloadad/util/StringUtils;->toBytes(I)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    return-object v7

    .local v5, "bAesedKey":[B
    .restart local v9    # "aesedPwd":Ljava/lang/String;
    .restart local v10    # "encryptedContents":[B
    :cond_2
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .end local v5    # "bAesedKey":[B
    .end local v9    # "aesedPwd":Ljava/lang/String;
    .end local v10    # "encryptedContents":[B
    :cond_3
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static encodePacketBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
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

    sget-boolean v5, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    const-string v6, "encrpyt failed"

    if-eqz v5, :cond_3

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/supertools/downloadad/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "aesedPwd":Ljava/lang/String;
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "bAesedKey":[B
    invoke-static {v4, v3}, Lcom/supertools/downloadad/common/algo/AES;->encrypt([B[B)[B

    move-result-object v8

    .local v8, "encryptedContents":[B
    if-eqz v8, :cond_2

    array-length v9, v8

    rem-int/2addr v9, v5

    if-nez v9, :cond_2

    const/4 v0, 0x2

    move-object v1, v3

    move-object v2, v8

    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC627szRHKUjajJ0fIS0jQ6j2kkFSxL2bjlcQQvhk3LcQYkveNCzxTi43d2eEGtaUBck9FKJsQ3gkEHlJ+cjk1fzqhOgUpr81CZ40Rsex8iJ1MxP4VALsb/Ug17DPJFf+/8XsNxFXKBfD5FIHXPLjlsUw5arwT2kn9v+F0Ad/YetQIDAQAB"

    invoke-static {v3, v5}, Lcom/supertools/downloadad/common/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v5

    .local v5, "bRsaedKey":[B
    if-eqz v5, :cond_0

    const/4 v0, 0x3

    move-object v1, v5

    .end local v5    # "bRsaedKey":[B
    :cond_0
    nop

    .end local v3    # "bAesedKey":[B
    .end local v7    # "aesedPwd":Ljava/lang/String;
    .end local v8    # "encryptedContents":[B
    nop

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrpyt type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Beyla.DecorP"

    invoke-static {v5, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v3, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_1

    array-length v5, v1

    invoke-static {v5}, Lcom/supertools/downloadad/util/StringUtils;->toBytes(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .local v3, "bAesedKey":[B
    .restart local v7    # "aesedPwd":Ljava/lang/String;
    .restart local v8    # "encryptedContents":[B
    :cond_2
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "bAesedKey":[B
    .end local v7    # "aesedPwd":Ljava/lang/String;
    .end local v8    # "encryptedContents":[B
    :cond_3
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
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
    sget-boolean v3, Lcom/supertools/downloadad/common/algo/DecorativePacket;->supportAES:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/supertools/downloadad/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "aesedPwd":Ljava/lang/String;
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .local v5, "bAesedKey":[B
    invoke-static {p0, v5}, Lcom/supertools/downloadad/common/algo/AES;->encrypt([B[B)[B

    move-result-object v6

    .local v6, "encryptedContents":[B
    if-eqz v6, :cond_0

    array-length v7, v6

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    const/4 v0, 0x2

    move-object v1, v5

    move-object v2, v6

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC627szRHKUjajJ0fIS0jQ6j2kkFSxL2bjlcQQvhk3LcQYkveNCzxTi43d2eEGtaUBck9FKJsQ3gkEHlJ+cjk1fzqhOgUpr81CZ40Rsex8iJ1MxP4VALsb/Ug17DPJFf+/8XsNxFXKBfD5FIHXPLjlsUw5arwT2kn9v+F0Ad/YetQIDAQAB"

    invoke-static {v5, v3}, Lcom/supertools/downloadad/common/algo/RSA;->encrypt([BLjava/lang/String;)[B

    move-result-object v3

    .local v3, "bRsaedKey":[B
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    move-object v1, v3

    .end local v3    # "bRsaedKey":[B
    .end local v4    # "aesedPwd":Ljava/lang/String;
    .end local v5    # "bAesedKey":[B
    .end local v6    # "encryptedContents":[B
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrpyt type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Beyla.DecorP"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v3, "encodedPacket":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_1

    array-length v4, v1

    invoke-static {v4}, Lcom/supertools/downloadad/util/StringUtils;->toBytes(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method private static getTestKey()Ljava/lang/String;
    .locals 3

    const-string v0, "1234567890"

    .local v0, "left":Ljava/lang/String;
    const-string v1, "abcdef"

    .local v1, "right":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
