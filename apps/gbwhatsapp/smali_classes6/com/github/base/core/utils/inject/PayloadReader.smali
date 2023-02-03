.class public final Lcom/github/base/core/utils/inject/PayloadReader;
.super Ljava/lang/Object;
.source "PayloadReader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/io/File;I)[B
    .locals 3
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I

    invoke-static {p0}, Lcom/github/base/core/utils/inject/PayloadReader;->getAll(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .local v0, "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/github/base/core/utils/inject/PayloadReader;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    return-object v1
.end method

.method private static getAll(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .param p0, "apkFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x0

    .local v1, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .local v2, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-object v2, v3

    invoke-static {v2}, Lcom/github/base/core/utils/inject/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/github/base/core/utils/inject/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/base/core/utils/inject/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .local v3, "apkSigningBlock2":Ljava/nio/ByteBuffer;
    invoke-static {v3}, Lcom/github/base/core/utils/inject/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .end local v3    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    nop

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_1
    :goto_2
    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_9

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_4

    :cond_2
    :goto_3
    nop

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_6

    :cond_3
    :goto_5
    nop

    :goto_6
    nop

    .end local v0    # "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local p0    # "apkFile":Ljava/io/File;
    :try_start_5
    throw v3
    :try_end_5
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .restart local v0    # "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local p0    # "apkFile":Ljava/io/File;
    :catch_4
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .end local v1    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    :catch_5
    move-exception v1

    goto :goto_a

    .restart local v1    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    :catch_6
    move-exception v3

    goto :goto_8

    :cond_4
    :goto_7
    nop

    :goto_8
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/github/base/core/utils/inject/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .end local v1    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    :goto_9
    nop

    :goto_a
    return-object v0
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .local v0, "array":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .local v1, "arrayOffset":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2
.end method

.method public static getString(Ljava/io/File;I)Ljava/lang/String;
    .locals 4
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I

    invoke-static {p0, p1}, Lcom/github/base/core/utils/inject/PayloadReader;->get(Ljava/io/File;I)[B

    move-result-object v0

    .local v0, "bytes":[B
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    return-object v1
.end method
