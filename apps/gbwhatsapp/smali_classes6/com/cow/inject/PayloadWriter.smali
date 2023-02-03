.class public final Lcom/cow/inject/PayloadWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleApkSigningBlock(Ljava/io/File;Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;Z)V
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v4}, Lcom/cow/inject/ApkUtil;->getCommentLength(Ljava/nio/channels/FileChannel;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/cow/inject/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/cow/inject/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/cow/inject/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/inject/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/cow/inject/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v9}, Lcom/cow/inject/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    const v9, 0x7109871a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_c

    const v9, 0x42726577

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    move-object/from16 v14, p1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14, v0}, Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;->handle(Ljava/util/Map;)Lcom/cow/inject/ApkSigningBlock;

    move-result-object v0

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/cow/inject/ApkSigningBlock;->getPayloads()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/cow/inject/ApkSigningPayload;

    invoke-virtual {v15}, Lcom/cow/inject/ApkSigningPayload;->getTotalSize()I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    rem-int/lit16 v12, v14, 0x1000

    if-eqz v12, :cond_3

    rem-int/lit16 v14, v14, 0x1000

    rsub-int v12, v14, 0xff4

    if-gez v12, :cond_2

    add-int/lit16 v12, v12, 0x1000

    :cond_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v14, Lcom/cow/inject/ApkSigningPayload;

    invoke-direct {v14, v9, v12}, Lcom/cow/inject/ApkSigningPayload;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v14}, Lcom/cow/inject/ApkSigningBlock;->addPayload(Lcom/cow/inject/ApkSigningPayload;)V

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-eqz v9, :cond_a

    cmp-long v9, v7, v14

    if-eqz v9, :cond_a

    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v9, 0x400

    if-eqz p2, :cond_6

    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v14, v9, [B

    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual {v3, v14, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    move-object v3, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    sub-long/2addr v14, v7

    long-to-int v3, v14

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-object v12, v1

    :goto_4
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2}, Lcom/cow/inject/ApkSigningBlock;->writeApkSigningBlock(Ljava/io/DataOutput;)J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_9

    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v0, v9, [B

    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v2, v0, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    throw v0

    :cond_9
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x6

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-long/2addr v14, v7

    const-wide/16 v5, 0x8

    add-long/2addr v14, v5

    sub-long/2addr v7, v10

    sub-long/2addr v14, v7

    long-to-int v1, v14

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_e
    throw v0
.end method

.method public static put(Ljava/io/File;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cow/inject/PayloadWriter;->put(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p0, p1, v0, p3}, Lcom/cow/inject/PayloadWriter;->put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cow/inject/PayloadWriter;->put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, p3}, Lcom/cow/inject/PayloadWriter;->putAll(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putAll(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cow/inject/PayloadWriter;->putAll(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putAll(Ljava/io/File;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/cow/inject/PayloadWriter$1;

    invoke-direct {v0, p1}, Lcom/cow/inject/PayloadWriter$1;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0, p2}, Lcom/cow/inject/PayloadWriter;->handleApkSigningBlock(Ljava/io/File;Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cow/inject/PayloadWriter;->remove(Ljava/io/File;IZ)V

    return-void
.end method

.method public static remove(Ljava/io/File;IZ)V
    .locals 1

    new-instance v0, Lcom/cow/inject/PayloadWriter$2;

    invoke-direct {v0, p1}, Lcom/cow/inject/PayloadWriter$2;-><init>(I)V

    invoke-static {p0, v0, p2}, Lcom/cow/inject/PayloadWriter;->handleApkSigningBlock(Ljava/io/File;Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;Z)V

    return-void
.end method
