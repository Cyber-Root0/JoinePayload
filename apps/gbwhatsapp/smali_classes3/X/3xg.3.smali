.class public LX/3xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    instance-of v0, v7, LX/4h8;

    if-eqz v0, :cond_1b

    check-cast v7, LX/4h8;

    move-object/from16 v4, p2

    iget-object v10, v4, LX/0mL;->A01:LX/4B4;

    if-eqz v7, :cond_1a

    iget-object v2, v7, LX/4h8;->A01:LX/485;

    if-nez v2, :cond_13

    iget-object v8, v7, LX/4h8;->A00:LX/484;

    if-eqz v8, :cond_12

    iget-object v12, v8, LX/484;->A00:LX/4S4;

    if-nez v12, :cond_11

    iget-object v3, v8, LX/484;->A01:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v0, "sraxr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lispx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0xc8

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/4B4;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MinScript compiler detected version id mismatch (client "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MinScript"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v11, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v1, 0xffff

    and-int/2addr v6, v1

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v1, v0

    const v0, -0x534e494e

    if-ne v2, v0, :cond_e

    const/4 v2, 0x1

    if-ne v6, v2, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-gt v11, v5, :cond_d

    if-lt v11, v13, :cond_c

    shl-int/lit8 v0, v9, 0x4

    add-int/2addr v13, v0

    if-gt v13, v11, :cond_b

    new-array v6, v9, [LX/4B5;

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    new-instance v5, LX/4B5;

    invoke-direct {v5}, LX/4B5;-><init>()V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/4B5;->A00:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/4B5;->A02:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/4B5;->A01:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    iget v12, v5, LX/4B5;->A02:I

    rem-int/lit8 v0, v12, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_5

    iget v0, v5, LX/4B5;->A01:I

    if-gt v13, v12, :cond_4

    add-int/2addr v12, v0

    if-gt v12, v11, :cond_4

    aput-object v5, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "lispx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "MinScript compiler detected raw Lispy: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v10, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget v0, v5, LX/4B5;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid offset/size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v10, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget v0, v5, LX/4B5;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid alignment"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x4

    if-lt v9, v5, :cond_a

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v6, v1

    iget v0, v0, LX/4B5;->A00:I

    if-ne v0, v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_7

    aget-object v0, v6, v3

    iget v0, v0, LX/4B5;->A01:I

    shr-int/lit8 v0, v0, 0x4

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    aget-object v0, v6, v2

    iget v0, v0, LX/4B5;->A01:I

    shr-int/lit8 v0, v0, 0x4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v13, ""

    const/4 v2, 0x4

    :goto_3
    if-ge v2, v9, :cond_10

    aget-object v11, v6, v2

    iget v0, v11, LX/4B5;->A00:I

    if-ne v0, v5, :cond_8

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget v0, v11, LX/4B5;->A02:I

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v11, LX/4B5;->A02:I

    iget v0, v11, LX/4B5;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/4S4;->A05:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "missing required section "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "less than required number of sections"

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "encoded size not enough for section headers"

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "encoded size is too small"

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "buffer is smaller than encoded size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBuffer.order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "invalid magic or version"

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v0, "mUnparsed is null"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v12, LX/4S4;

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/4S4;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/4B5;)V

    iput-object v12, v8, LX/484;->A00:LX/4S4;

    :cond_11
    iget v0, v7, LX/4h8;->A02:I

    invoke-virtual {v12, v0}, LX/4S4;->A00(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/485;

    invoke-direct {v2, v1, v0}, LX/485;-><init>(LX/4Hv;[Ljava/lang/Object;)V

    iput-object v2, v7, LX/4h8;->A01:LX/485;

    goto :goto_4

    :cond_12
    const-string v0, "The Lispy expression cannot be parsed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    sget-object v3, LX/40e;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v9, 0x1

    new-instance v6, LX/4TW;

    invoke-direct {v6}, LX/4TW;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4TW;
    :try_end_1
    .catch LX/3vP; {:try_start_1 .. :try_end_1} :catch_4

    :goto_5
    :try_start_2
    new-instance v8, LX/43p;

    invoke-direct {v8, v4}, LX/43p;-><init>(LX/0mL;)V

    iget v5, v6, LX/4TW;->A01:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, LX/4TW;->A0P(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/4TW;->A0U(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    const/4 v1, -0x1

    new-instance v0, LX/4h8;

    invoke-direct {v0, v7, v2, v1}, LX/4h8;-><init>(LX/484;LX/485;I)V

    new-instance v2, LX/4Ri;

    invoke-direct {v2, v0}, LX/4Ri;-><init>(LX/4h8;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/4TW;->A02:I

    invoke-virtual {v6, v2, v1, v7, v0}, LX/4TW;->A0V(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, v6, LX/4TW;->A03:LX/43p;

    iput-object v8, v6, LX/4TW;->A03:LX/43p;
    :try_end_2
    .catch LX/4vS; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, LX/4TW;->A0M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, v6, LX/4TW;->A03:LX/43p;

    const/4 v2, 0x0

    invoke-static {v6}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/4TW;->A0N()V

    iget v0, v6, LX/4TW;->A01:I

    if-eq v0, v5, :cond_16

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v5, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_16
    if-eqz v9, :cond_17
    :try_end_4
    .catch LX/4vS; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_17
    return-object v1
    :try_end_5
    .catch LX/3vP; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_0
    :try_start_6
    move-exception v0

    iput-object v1, v6, LX/4TW;->A03:LX/43p;

    :goto_7
    throw v0
    :try_end_6
    .catch LX/4vS; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, LX/4vS;

    invoke-direct {v0, v1}, LX/4vS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch LX/4vS; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v1

    if-eqz v9, :cond_18

    :try_start_8
    new-instance v0, LX/3vP;

    invoke-direct {v0, v1}, LX/3vP;-><init>(LX/4vS;)V

    throw v0

    :cond_18
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_19

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_19
    throw v0
    :try_end_9
    .catch LX/3vP; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_1a
    const-string v0, "ensureParsed expects OpaqueExpression"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Interpreter.evaluate expects OpaqueExpression"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
