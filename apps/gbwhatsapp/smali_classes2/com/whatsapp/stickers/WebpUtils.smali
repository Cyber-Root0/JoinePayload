.class public Lcom/whatsapp/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 19

    invoke-static {}, LX/00B;->A00()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v0, 0x4

    new-array v13, v0, [B

    new-array v12, v0, [B

    const-wide/16 v0, 0x8

    invoke-virtual {v11, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v18, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    const/4 v7, 0x2

    if-lez v16, :cond_7

    aget-byte v15, v13, v10

    const/16 v6, 0x46

    const/16 v5, 0x49

    const/16 v4, 0x58

    const/16 v3, 0x45

    const/4 v1, 0x3

    if-ne v15, v3, :cond_0

    aget-byte v0, v13, v18

    if-ne v0, v4, :cond_0

    aget-byte v0, v13, v7

    if-ne v0, v5, :cond_0

    aget-byte v0, v13, v1

    if-ne v0, v6, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    aget-byte v2, v12, v1

    if-ne v2, v3, :cond_1

    if-ne v15, v4, :cond_1

    aget-byte v0, v13, v18

    if-ne v0, v5, :cond_1

    aget-byte v0, v13, v7

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v12, v7

    if-ne v1, v3, :cond_2

    if-ne v2, v4, :cond_2

    if-ne v15, v5, :cond_2

    aget-byte v0, v13, v18

    if-ne v0, v6, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    aget-byte v0, v12, v18

    if-ne v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    if-ne v2, v5, :cond_3

    if-ne v15, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :goto_1
    const/4 v8, 0x3

    :cond_3
    :goto_2
    if-nez v17, :cond_5

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v12, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne v8, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v13, v10, v12, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v9, v16

    const/16 v17, 0x0

    goto :goto_0

    :goto_4
    invoke-virtual {v14, v12, v10, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v14, v12, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    :goto_6
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    goto :goto_7

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/io/File;[B)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/1NG;->A0M(Ljava/io/File;)Z

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/insertWebpMetadata/error when converting bytes to string, input file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, LX/1NG;->A0M(Ljava/io/File;)Z

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/1NG;->A0M(Ljava/io/File;)Z

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static native createFirstThumbnail([BILjava/lang/String;)Z
.end method

.method public static native fetchWebpMetadata(Ljava/lang/String;)[B
.end method

.method public static native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public static native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;
.end method
