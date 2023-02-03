.class public final Lcom/github/base/core/utils/inject/PayloadWriter;
.super Ljava/lang/Object;
.source "PayloadWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static handleApkSigningBlock(Ljava/io/File;Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;Z)V
    .locals 27
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "handler"    # Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .param p2, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "fIn":Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .local v2, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v2, v0

    invoke-static {v2}, Lcom/github/base/core/utils/inject/ApkUtil;->getCommentLength(Ljava/nio/channels/FileChannel;)J

    move-result-wide v5

    .local v5, "commentLength":J
    invoke-static {v2, v5, v6}, Lcom/github/base/core/utils/inject/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J

    move-result-wide v7

    .local v7, "centralDirStartOffset":J
    invoke-static {v2, v7, v8}, Lcom/github/base/core/utils/inject/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/github/base/core/utils/inject/Pair;

    move-result-object v0

    move-object v3, v0

    .local v3, "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    invoke-virtual {v3}, Lcom/github/base/core/utils/inject/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v9, v0

    .local v9, "apkSigningBlock2":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Lcom/github/base/core/utils/inject/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .local v10, "apkSigningBlockOffset":J
    invoke-static {v9}, Lcom/github/base/core/utils/inject/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    .local v12, "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    const v0, 0x7109871a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v13, v0

    .local v13, "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    if-eqz v13, :cond_d

    const v0, 0x42726577

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .local v14, "needPadding":Z
    :goto_0
    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v12}, Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;->handle(Ljava/util/Map;)Lcom/github/base/core/utils/inject/ApkSigningBlock;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    if-eqz v14, :cond_4

    const/16 v17, 0x0

    .local v17, "blocksSize":I
    invoke-virtual/range {v18 .. v18}, Lcom/github/base/core/utils/inject/ApkSigningBlock;->getPayloads()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/github/base/core/utils/inject/ApkSigningPayload;

    .local v20, "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    invoke-virtual/range {v20 .. v20}, Lcom/github/base/core/utils/inject/ApkSigningPayload;->getTotalSize()I

    move-result v21

    add-int v17, v17, v21

    .end local v20    # "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    goto :goto_1

    :cond_1
    add-int/lit8 v19, v17, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int/lit8 v0, v19, 0x10

    .local v0, "resultSize":I
    move-object/from16 v19, v3

    .end local v3    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .local v19, "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    rem-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_3

    rem-int/lit16 v3, v0, 0x1000

    rsub-int v3, v3, 0xff4

    .local v3, "padding":I
    if-gez v3, :cond_2

    add-int/lit16 v3, v3, 0x1000

    :cond_2
    move/from16 v21, v0

    .end local v0    # "resultSize":I
    .local v21, "resultSize":I
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v22, v3

    .end local v3    # "padding":I
    .local v22, "padding":I
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "dummy":Ljava/nio/ByteBuffer;
    new-instance v3, Lcom/github/base/core/utils/inject/ApkSigningPayload;

    const v4, 0x42726577

    invoke-direct {v3, v4, v0}, Lcom/github/base/core/utils/inject/ApkSigningPayload;-><init>(ILjava/nio/ByteBuffer;)V

    move-object/from16 v4, v18

    .end local v18    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .local v4, "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    invoke-virtual {v4, v3}, Lcom/github/base/core/utils/inject/ApkSigningBlock;->addPayload(Lcom/github/base/core/utils/inject/ApkSigningPayload;)V

    goto :goto_2

    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v21    # "resultSize":I
    .end local v22    # "padding":I
    .local v0, "resultSize":I
    .restart local v18    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    :cond_3
    move/from16 v21, v0

    move-object/from16 v4, v18

    .end local v0    # "resultSize":I
    .end local v18    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v21    # "resultSize":I
    goto :goto_2

    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v17    # "blocksSize":I
    .end local v19    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .end local v21    # "resultSize":I
    .local v3, "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .restart local v18    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v4, v18

    .end local v3    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .end local v18    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v19    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-eqz v0, :cond_b

    cmp-long v0, v7, v17

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    .local v3, "centralDirBytes":[B
    const/4 v0, 0x0

    .local v0, "tempCentralBytesFile":Ljava/io/File;
    move-object/from16 v17, v0

    .end local v0    # "tempCentralBytesFile":Ljava/io/File;
    .local v17, "tempCentralBytesFile":Ljava/io/File;
    if-eqz p2, :cond_7

    new-instance v0, Ljava/io/File;

    move-object/from16 v20, v3

    .end local v3    # "centralDirBytes":[B
    .local v20, "centralDirBytes":[B
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v21

    move-object/from16 v22, v9

    .end local v9    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .local v22, "apkSigningBlock2":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v3, v0

    .end local v17    # "tempCentralBytesFile":Ljava/io/File;
    .local v3, "tempCentralBytesFile":Ljava/io/File;
    const/4 v9, 0x0

    .local v9, "outStream":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    move-object/from16 v17, v3

    const/16 v0, 0x400

    .end local v3    # "tempCentralBytesFile":Ljava/io/File;
    .restart local v17    # "tempCentralBytesFile":Ljava/io/File;
    :try_start_3
    new-array v3, v0, [B

    move-object v0, v3

    .local v0, "buffer":[B
    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v21, v3

    .local v21, "len":I
    if-lez v3, :cond_5

    move/from16 v3, v21

    move-object/from16 v21, v12

    const/4 v12, 0x0

    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .local v3, "len":I
    .local v21, "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    :try_start_4
    invoke-virtual {v9, v0, v12, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v12, v21

    goto :goto_3

    .end local v0    # "buffer":[B
    .end local v3    # "len":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .restart local v0    # "buffer":[B
    .restart local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .local v21, "len":I
    :cond_5
    move/from16 v3, v21

    move-object/from16 v21, v12

    .end local v0    # "buffer":[B
    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .local v21, "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    nop

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .end local v9    # "outStream":Ljava/io/FileOutputStream;
    move-object v3, v13

    move-object/from16 v9, v17

    move-object/from16 v12, v20

    goto :goto_5

    .end local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v9    # "outStream":Ljava/io/FileOutputStream;
    .restart local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    goto :goto_4

    .end local v17    # "tempCentralBytesFile":Ljava/io/File;
    .end local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .local v3, "tempCentralBytesFile":Ljava/io/File;
    .restart local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v21, v12

    .end local v3    # "tempCentralBytesFile":Ljava/io/File;
    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v17    # "tempCentralBytesFile":Ljava/io/File;
    .restart local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    nop

    .end local v1    # "fIn":Ljava/io/RandomAccessFile;
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .end local p2    # "lowMemory":Z
    throw v0

    .end local v20    # "centralDirBytes":[B
    .end local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v22    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .restart local v1    # "fIn":Ljava/io/RandomAccessFile;
    .restart local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .local v3, "centralDirBytes":[B
    .local v9, "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .restart local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .restart local p2    # "lowMemory":Z
    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    .end local v3    # "centralDirBytes":[B
    .end local v9    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v20    # "centralDirBytes":[B
    .restart local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v22    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v23

    move-object v3, v13

    .end local v13    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .local v3, "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    sub-long v12, v23, v7

    long-to-int v0, v12

    new-array v0, v0, [B

    .end local v20    # "centralDirBytes":[B
    .local v0, "centralDirBytes":[B
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-object v12, v0

    move-object/from16 v9, v17

    .end local v0    # "centralDirBytes":[B
    .end local v17    # "tempCentralBytesFile":Ljava/io/File;
    .local v9, "tempCentralBytesFile":Ljava/io/File;
    .local v12, "centralDirBytes":[B
    :goto_5
    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v1}, Lcom/github/base/core/utils/inject/ApkSigningBlock;->writeApkSigningBlock(Ljava/io/DataOutput;)J

    move-result-wide v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .local v23, "length":J
    if-eqz p2, :cond_a

    const/4 v13, 0x0

    .local v13, "inputStream":Ljava/io/FileInputStream;
    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v13, v0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_6
    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v18, v17

    .local v18, "len":I
    if-lez v17, :cond_8

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v3, v18

    const/4 v4, 0x0

    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v18    # "len":I
    .local v3, "len":I
    .local v16, "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .local v17, "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    :try_start_7
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_6

    .end local v0    # "buffer":[B
    .end local v3    # "len":I
    :catchall_3
    move-exception v0

    goto :goto_7

    .end local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v0    # "buffer":[B
    .local v3, "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v18    # "len":I
    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v3, v18

    .end local v0    # "buffer":[B
    .end local v3    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v18    # "len":I
    .restart local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    nop

    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    nop

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_8

    .end local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v3    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .end local v3    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    :goto_7
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    nop

    .end local v1    # "fIn":Ljava/io/RandomAccessFile;
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .end local p2    # "lowMemory":Z
    throw v0

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .end local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v1    # "fIn":Ljava/io/RandomAccessFile;
    .restart local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .restart local v3    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .restart local p2    # "lowMemory":Z
    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .end local v3    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .restart local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v25, 0x6

    sub-long v3, v3, v25

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "temp":Ljava/nio/ByteBuffer;
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-long v3, v7, v23

    const-wide/16 v25, 0x8

    add-long v3, v3, v25

    sub-long v25, v7, v10

    sub-long v3, v3, v25

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    .end local v0    # "temp":Ljava/nio/ByteBuffer;
    .end local v16    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v22    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .end local v23    # "length":J
    .restart local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .local v9, "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .local v12, "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .local v13, "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    .end local v4    # "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .end local v5    # "commentLength":J
    .end local v7    # "centralDirStartOffset":J
    .end local v9    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .end local v10    # "apkSigningBlockOffset":J
    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v13    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v14    # "needPadding":Z
    .end local v19    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    :goto_9
    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    :cond_c
    :goto_a
    nop

    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_c
    return-void

    .local v3, "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .restart local v5    # "commentLength":J
    .restart local v7    # "centralDirStartOffset":J
    .restart local v9    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .restart local v10    # "apkSigningBlockOffset":J
    .restart local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v13    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    :cond_d
    move-object/from16 v15, p1

    move-object/from16 v19, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    .end local v3    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .end local v9    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .end local v12    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v13    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .restart local v19    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .restart local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .restart local v22    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fIn":Ljava/io/RandomAccessFile;
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .end local p2    # "lowMemory":Z
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .end local v5    # "commentLength":J
    .end local v7    # "centralDirStartOffset":J
    .end local v10    # "apkSigningBlockOffset":J
    .end local v17    # "apkSignatureSchemeV2Block":Ljava/nio/ByteBuffer;
    .end local v19    # "apkSigningBlockAndOffset":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<Ljava/nio/ByteBuffer;Ljava/lang/Long;>;"
    .end local v21    # "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v22    # "apkSigningBlock2":Ljava/nio/ByteBuffer;
    .restart local v1    # "fIn":Ljava/io/RandomAccessFile;
    .restart local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "handler":Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
    .restart local p2    # "lowMemory":Z
    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v15, p1

    :goto_d
    move-object v3, v0

    if-eqz v2, :cond_e

    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    :cond_e
    :goto_e
    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    :cond_f
    :goto_f
    throw v3
.end method

.method public static put(Ljava/io/File;ILjava/lang/String;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/utils/inject/PayloadWriter;->put(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/lang/String;Z)V
    .locals 4
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .param p2, "string"    # Ljava/lang/String;
    .param p3, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "bytes":[B
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p0, p1, v1, p3}, Lcom/github/base/core/utils/inject/PayloadWriter;->put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/utils/inject/PayloadWriter;->put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V
    .locals 2
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, p3}, Lcom/github/base/core/utils/inject/PayloadWriter;->putAll(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putAll(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .local p1, "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/inject/PayloadWriter;->putAll(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putAll(Ljava/io/File;Ljava/util/Map;Z)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p2, "lowMemory"    # Z
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .local p1, "idValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    new-instance v0, Lcom/github/base/core/utils/inject/PayloadWriter$1;

    invoke-direct {v0, p1}, Lcom/github/base/core/utils/inject/PayloadWriter$1;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0, p2}, Lcom/github/base/core/utils/inject/PayloadWriter;->handleApkSigningBlock(Ljava/io/File;Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;I)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/inject/PayloadWriter;->remove(Ljava/io/File;IZ)V

    return-void
.end method

.method public static remove(Ljava/io/File;IZ)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "id"    # I
    .param p2, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    new-instance v0, Lcom/github/base/core/utils/inject/PayloadWriter$2;

    invoke-direct {v0, p1}, Lcom/github/base/core/utils/inject/PayloadWriter$2;-><init>(I)V

    invoke-static {p0, v0, p2}, Lcom/github/base/core/utils/inject/PayloadWriter;->handleApkSigningBlock(Ljava/io/File;Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;Z)V

    return-void
.end method
