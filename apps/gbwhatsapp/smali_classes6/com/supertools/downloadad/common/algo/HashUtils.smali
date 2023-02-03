.class public final Lcom/supertools/downloadad/common/algo/HashUtils;
.super Ljava/lang/Object;
.source "HashUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final DIGEST_NAME:Ljava/lang/String; = "MD5"

.field private static final TAG:Ljava/lang/String; = "HashUtils"

.field private static messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getMessageDigest()Ljava/security/MessageDigest;
    .locals 4

    const-class v0, Lcom/supertools/downloadad/common/algo/HashUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/common/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/common/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_2
    const-string v2, "HashUtils"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/supertools/downloadad/common/algo/HashUtils;->messageDigest:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getMessageDigestCopy()Ljava/security/MessageDigest;
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/common/algo/HashUtils;->getMessageDigest()Ljava/security/MessageDigest;

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

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->toHex([B)Ljava/lang/String;

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

    invoke-static {v2, v1, v0}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hash(Ljava/security/MessageDigest;Lcom/supertools/downloadad/common/fs/SFile;)[B
    .locals 18
    .param p0, "digest"    # Ljava/security/MessageDigest;
    .param p1, "file"    # Lcom/supertools/downloadad/common/fs/SFile;

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
    sget-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/common/fs/SFile;->read([B)I

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

    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

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

    invoke-static {v4, v0}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v1, v0}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "e":Ljava/io/IOException;
    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

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

    invoke-static {v4, v1, v0}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

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

    invoke-static {v4, v0}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

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

    invoke-static {v4, v1}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static hash([B)[B
    .locals 2
    .param p0, "bytes"    # [B

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

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

.method public static hashEx(Lcom/supertools/downloadad/common/fs/SFile;)[B
    .locals 2
    .param p0, "file"    # Lcom/supertools/downloadad/common/fs/SFile;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/algo/HashUtils;->getMessageDigestCopy()Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Lcom/supertools/downloadad/common/algo/HashUtils;->hash(Ljava/security/MessageDigest;Lcom/supertools/downloadad/common/fs/SFile;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
