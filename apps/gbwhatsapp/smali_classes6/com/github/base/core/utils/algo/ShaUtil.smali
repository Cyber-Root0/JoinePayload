.class public Lcom/github/base/core/utils/algo/ShaUtil;
.super Ljava/lang/Object;
.source "ShaUtil.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final DIGEST_NAME:Ljava/lang/String; = "SHA-256"

.field public static final SHA_KEY:Ljava/lang/String; = "bc99961bfd2e1a0887c591487"

.field private static final TAG:Ljava/lang/String; = "ShaUtil"

.field private static messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HMACSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .local v1, "sha256HMAC":Ljavax/crypto/Mac;
    invoke-static {p0}, Lcom/github/base/core/utils/lang/StringUtils;->stringToByte(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "PRIVATE_KEY":[B
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v0, v3

    .local v0, "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    .local v3, "array":[B
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .local v4, "sb":Ljava/lang/StringBuilder;
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v3, v6

    .local v7, "item":B
    and-int/lit16 v8, v7, 0xff

    or-int/lit16 v8, v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .end local v7    # "item":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .local v5, "aesKey":Ljava/lang/String;
    const/16 v6, 0x19

    const/16 v7, 0x29

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .end local v0    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v1    # "sha256HMAC":Ljavax/crypto/Mac;
    .end local v2    # "PRIVATE_KEY":[B
    .end local v3    # "array":[B
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "aesKey":Ljava/lang/String;
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized getMessageDigest()Ljava/security/MessageDigest;
    .locals 4

    const-class v0, Lcom/github/base/core/utils/algo/ShaUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/utils/algo/ShaUtil;->messageDigest:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/github/base/core/utils/algo/ShaUtil;->messageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/utils/algo/ShaUtil;->messageDigest:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_3
    const-string v2, "ShaUtil"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_1
    sget-object v1, Lcom/github/base/core/utils/algo/ShaUtil;->messageDigest:Ljava/security/MessageDigest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getMessageDigestCopy()Ljava/security/MessageDigest;
    .locals 4

    invoke-static {}, Lcom/github/base/core/utils/algo/ShaUtil;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "md":Ljava/security/MessageDigest;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShaUtil"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/algo/ShaUtil;->hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShaUtil"

    invoke-static {v2, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B
    .locals 18
    .param p0, "digest"    # Ljava/security/MessageDigest;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " s."

    const-string v4, " bytes file hash -> "

    const-string v5, "ShaUtil"

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    .local v6, "sum":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "start":J
    const-wide v10, 0x408f400000000000L    # 1000.0

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v2, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v2, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->read([B)I

    move-result v12

    move v13, v12

    .local v13, "r":I
    const/4 v14, -0x1

    if-eq v12, v14, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12, v13}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v14, v13

    add-long/2addr v6, v14

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v0

    .end local v0    # "buffer":[B
    .local v17, "buffer":[B
    sub-long v0, v15, v8

    long-to-double v0, v0

    div-double/2addr v0, v10

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .end local v13    # "r":I
    .end local v17    # "buffer":[B
    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/io/IOException;
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    long-to-double v12, v12

    div-double/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    long-to-double v12, v12

    div-double/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .end local v6    # "sum":J
    .end local v8    # "start":J
    :cond_1
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hash([B)[B
    .locals 2
    .param p0, "bytes"    # [B

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/algo/ShaUtil;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static hashToString(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/algo/ShaUtil;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "md":Ljava/security/MessageDigest;
    if-eqz v0, :cond_1

    const-class v1, Lcom/github/base/core/utils/algo/HashUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, p0}, Lcom/github/base/core/utils/algo/ShaUtil;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .end local v0    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/algo/ShaUtil;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v0

    .restart local v0    # "md":Ljava/security/MessageDigest;
    invoke-static {v0, p0}, Lcom/github/base/core/utils/algo/ShaUtil;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static hashToString([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/algo/ShaUtil;->hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
