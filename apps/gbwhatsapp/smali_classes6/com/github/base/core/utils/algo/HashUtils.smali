.class public final Lcom/github/base/core/utils/algo/HashUtils;
.super Ljava/lang/Object;
.source "HashUtils.java"


# static fields
.field private static final BLOCK_COUNT:I = 0x8

.field private static final BUFFER_SIZE:I = 0x2000

.field private static COMMON_STRING:Ljava/lang/String; = null

.field private static final DIGEST_NAME:Ljava/lang/String; = "MD5"

.field private static final MAX_TOTAL_LENGTH:J = 0x800000L

.field private static final TAG:Ljava/lang/String; = "HashUtils"

.field private static volatile messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    sput-object v0, Lcom/github/base/core/utils/algo/HashUtils;->COMMON_STRING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSimpleHashString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "length"    # I

    new-array v0, p1, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    rem-int v2, v1, p1

    aget-byte v3, v0, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    const-string v1, ""

    .local v1, "randomString":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/github/base/core/utils/algo/HashUtils;->COMMON_STRING:Ljava/lang/String;

    aget-byte v5, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateSimpleHashString content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " randomString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HashUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static generateUUID()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .local v0, "uuid":Ljava/util/UUID;
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .local v1, "highBites":J
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .local v3, "lowBites":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/github/base/core/utils/lang/StringUtils;->toHex(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/github/base/core/utils/lang/StringUtils;->toHex(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static declared-synchronized getMessageDigest()Ljava/security/MessageDigest;
    .locals 4

    const-class v0, Lcom/github/base/core/utils/algo/HashUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/utils/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/github/base/core/utils/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/utils/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_3
    const-string v2, "HashUtils"

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
    sget-object v1, Lcom/github/base/core/utils/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
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

    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigest()Ljava/security/MessageDigest;

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

    const-string v3, "HashUtils"

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

    invoke-static {v0}, Lcom/github/base/core/utils/algo/HashUtils;->hash([B)[B

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

    const-string v2, "HashUtils"

    invoke-static {v2, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hash(Lcom/github/base/core/utils/io/sfile/SFile;)[B
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_1

    const-class v2, Lcom/github/base/core/utils/algo/HashUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->newHash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .end local v1    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v1

    .restart local v1    # "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->newHash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B
    .locals 18
    .param p0, "digest"    # Ljava/security/MessageDigest;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    move-object/from16 v1, p1

    const-string v2, " s."

    const-string v3, " bytes file hash -> "

    const-string v4, "HashUtils"

    const-wide/16 v5, 0x0

    .local v5, "sum":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "start":J
    const-wide v9, 0x408f400000000000L    # 1000.0

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v1, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->read([B)I

    move-result v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v11

    .local v12, "r":I
    const/4 v13, -0x1

    if-eq v11, v13, :cond_0

    const/4 v11, 0x0

    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v0, v11, v12}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v14, v12

    add-long/2addr v5, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v0

    .end local v0    # "buffer":[B
    .local v17, "buffer":[B
    sub-long v0, v15, v7

    long-to-double v0, v0

    div-double/2addr v0, v9

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .end local v12    # "r":I
    .end local v17    # "buffer":[B
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p0

    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "e":Ljava/io/IOException;
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    long-to-double v11, v11

    div-double/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    long-to-double v11, v11

    div-double/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static hash([B)[B
    .locals 2
    .param p0, "bytes"    # [B

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

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

.method public static hashEx(Lcom/github/base/core/utils/io/sfile/SFile;)[B
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_1

    const-class v2, Lcom/github/base/core/utils/algo/HashUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .end local v1    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v1

    .restart local v1    # "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static hashToString(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static hashToString([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static hashToStringEx(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_1

    const-class v2, Lcom/github/base/core/utils/algo/HashUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .end local v1    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v1

    .restart local v1    # "md":Ljava/security/MessageDigest;
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lcom/github/base/core/utils/algo/HashUtils;->hash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static newHash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;)[B
    .locals 23
    .param p0, "digest"    # Ljava/security/MessageDigest;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const-string v1, "HashUtils"

    const/4 v2, 0x0

    .local v2, "ret":[B
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "startTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v5

    .local v5, "fileLength":J
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/4 v0, 0x1

    .local v0, "count":I
    move-wide v7, v5

    .local v7, "blockSize":J
    const-wide/16 v9, 0x0

    .local v9, "step":J
    const-wide/32 v11, 0x800000

    cmp-long v14, v5, v11

    if-lez v14, :cond_0

    const/16 v0, 0x8

    int-to-long v14, v0

    div-long v14, v11, v14

    move-wide v7, v14

    sub-long v11, v5, v11

    add-int/lit8 v14, v0, -0x1

    int-to-long v14, v14

    div-long/2addr v11, v14

    move-wide v9, v11

    move-wide v14, v7

    move-wide/from16 v16, v9

    goto :goto_0

    :cond_0
    move-wide v14, v7

    move-wide/from16 v16, v9

    .end local v7    # "blockSize":J
    .end local v9    # "step":J
    .local v14, "blockSize":J
    .local v16, "step":J
    :goto_0
    const-wide/16 v7, 0x0

    .local v7, "sum":J
    const-wide/16 v9, 0x0

    .local v9, "startIndex":J
    const/4 v11, 0x0

    move-wide/from16 v18, v9

    move v9, v11

    move-wide v11, v7

    .end local v7    # "sum":J
    .local v9, "i":I
    .local v11, "sum":J
    .local v18, "startIndex":J
    :goto_1
    if-ge v9, v0, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v20, v9

    .end local v9    # "i":I
    .local v20, "i":I
    move-wide/from16 v9, v18

    move-wide/from16 v21, v5

    move-wide v5, v11

    .end local v11    # "sum":J
    .local v5, "sum":J
    .local v21, "fileLength":J
    move-wide v11, v14

    invoke-static/range {v7 .. v12}, Lcom/github/base/core/utils/algo/HashUtils;->updateHash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;JJ)J

    move-result-wide v7

    add-long v11, v5, v7

    .end local v5    # "sum":J
    .restart local v11    # "sum":J
    add-long v5, v14, v16

    add-long v18, v18, v5

    add-int/lit8 v9, v20, 0x1

    move-wide/from16 v5, v21

    .end local v20    # "i":I
    .restart local v9    # "i":I
    goto :goto_1

    .end local v21    # "fileLength":J
    .local v5, "fileLength":J
    :cond_1
    move-wide/from16 v21, v5

    move/from16 v20, v9

    move-wide v5, v11

    .end local v9    # "i":I
    .end local v11    # "sum":J
    .local v5, "sum":J
    .restart local v21    # "fileLength":J
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    move-object v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes file newHash, cost-time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " s."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "count":I
    .end local v3    # "startTime":J
    .end local v5    # "sum":J
    .end local v14    # "blockSize":J
    .end local v16    # "step":J
    .end local v18    # "startIndex":J
    .end local v21    # "fileLength":J
    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    nop

    return-object v2

    :catchall_1
    move-exception v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0
.end method

.method private static updateHash(Ljava/security/MessageDigest;Lcom/github/base/core/utils/io/sfile/SFile;JJ)J
    .locals 14
    .param p0, "digest"    # Ljava/security/MessageDigest;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p2, "start"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    const-wide/16 v1, 0x0

    .local v1, "sum":J
    sget-object v3, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    move-wide/from16 v4, p2

    invoke-virtual {p1, v3, v4, v5}, Lcom/github/base/core/utils/io/sfile/SFile;->seek(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .local v3, "buffer":[B
    sub-long v6, p4, v1

    const-wide/16 v8, 0x2000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .end local p2    # "start":J
    .local v4, "start":J
    .local v7, "len":I
    :goto_0
    if-lez v7, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v7}, Lcom/github/base/core/utils/io/sfile/SFile;->read([BII)I

    move-result v10

    move v11, v10

    .local v11, "r":I
    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    move-object v10, p0

    invoke-virtual {p0, v3, v6, v11}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v12, v11

    add-long/2addr v1, v12

    int-to-long v12, v11

    add-long/2addr v4, v12

    sub-long v12, p4, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v7, v12

    goto :goto_0

    :cond_0
    move-object v10, p0

    goto :goto_1

    .end local v11    # "r":I
    :cond_1
    move-object v10, p0

    :goto_1
    return-wide v1
.end method
