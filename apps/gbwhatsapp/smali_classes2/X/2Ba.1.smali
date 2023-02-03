.class public LX/2Ba;
.super LX/1PV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Bu;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0md;LX/0mf;LX/0vU;LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p8

    invoke-direct/range {v1 .. v6}, LX/1PV;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ba;->A00:Z

    new-instance v0, LX/2Bu;

    invoke-direct {v0, p1, p2, p3, p5}, LX/2Bu;-><init>(LX/0md;LX/0mf;LX/0vU;LX/0vT;)V

    iput-object v0, p0, LX/2Ba;->A01:LX/2Bu;

    iput-object p7, p0, LX/2Ba;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-super {p0}, LX/1PV;->A02()V

    iget-object v1, p0, LX/2Ba;->A01:LX/2Bu;

    iget-object v0, p0, LX/2Ba;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Bu;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/1PV;->A03()V

    iget-object v1, p0, LX/2Ba;->A01:LX/2Bu;

    iget-object v0, p0, LX/2Ba;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Bu;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/nio/ByteBuffer;Z)V
    .locals 17

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move-object/from16 v9, p0

    iget-object v8, v9, LX/2Ba;->A01:LX/2Bu;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v8, LX/2Bu;->A04:[B

    const/4 v0, 0x0

    iput v0, v8, LX/2Bu;->A00:I

    const/4 v7, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, LX/4Q6;->A06:[B

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x800

    new-array v5, v6, [B

    :try_start_0
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v12

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v12, v10, :cond_9
    :try_end_0
    .catch LX/2C3; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v11}, LX/02N;->A06(Ljava/nio/ByteBuffer;)LX/04N;

    move-result-object v14
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2C3; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v14, LX/04N;->A01:I

    if-nez v1, :cond_4

    iget v1, v14, LX/04N;->A00:I

    const/16 v0, 0x1775

    if-ne v1, v0, :cond_0

    iget-object v2, v14, LX/04N;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5, v0, v2}, LX/2Bu;->A02([BILjava/lang/String;)Z

    move-result v16

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bv;

    invoke-virtual {v0, v5, v1}, LX/2Bv;->A06([BI)Z

    goto :goto_1

    :cond_1
    if-le v1, v6, :cond_2

    const/16 v1, 0x800

    :cond_2
    iget v13, v8, LX/2Bu;->A00:I

    rsub-int v0, v13, 0x2800

    if-le v1, v0, :cond_3

    const-string v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, v8, LX/2Bu;->A04:[B

    invoke-static {v5, v7, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2Bu;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/2Bu;->A00:I

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    sub-int v0, v1, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5, v0, v2}, LX/2Bu;->A02([BILjava/lang/String;)Z

    move-result v16

    goto :goto_3

    :cond_5
    move v4, v12

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v12, v1, v4

    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v12, v6, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v12, [B

    invoke-virtual {v11, v0, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0, v12, v2}, LX/2Bu;->A02([BILjava/lang/String;)Z

    move-result v16

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v5, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5, v12, v2}, LX/2Bu;->A02([BILjava/lang/String;)Z

    move-result v16

    :goto_3
    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v13, v4

    const/4 v15, 0x0

    goto :goto_6

    :goto_4
    const/16 v16, 0x0

    :goto_5
    move v13, v12

    :cond_8
    :goto_6
    if-eqz v16, :cond_a

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v12

    goto/16 :goto_0

    :catch_0
    const-string v1, "Incomplete buffer"

    new-instance v0, LX/2C3;

    invoke-direct {v0, v1}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v16, :cond_a

    const/4 v0, 0x0

    iput-object v0, v8, LX/2Bu;->A04:[B

    iput v7, v8, LX/2Bu;->A00:I

    return-void

    :cond_a
    if-nez p2, :cond_b
    :try_end_2
    .catch LX/2C3; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v8, LX/2Bu;->A04:[B

    iput v7, v8, LX/2Bu;->A00:I

    :goto_7
    iput-boolean v7, v9, LX/2Ba;->A00:Z

    return-void

    :cond_b
    invoke-virtual {v9, v3}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v4

    :try_start_3
    iget v1, v8, LX/2Bu;->A00:I

    if-lez v1, :cond_c

    iget-object v0, v8, LX/2Bu;->A04:[B

    invoke-virtual {v4, v0, v1}, LX/1PW;->A03([BI)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/2Bu;->A04:[B

    iput v7, v8, LX/2Bu;->A00:I

    :cond_c
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v11, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v1, v6, :cond_d

    invoke-virtual {v11, v5, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1}, LX/1PW;->A03([BI)V

    goto :goto_8

    :cond_d
    new-array v0, v1, [B

    invoke-virtual {v11, v0, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, LX/1PW;->A03([BI)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    :try_start_4
    invoke-virtual {v4}, LX/1PW;->A01()V

    iput-boolean v3, v9, LX/2Ba;->A00:Z

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatseventbuffermanager/splitBuffer: ioexception while flushing back buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "privatestatseventbuffermanager/splitBuffer: unexpected runtime exception when writing to back buffer "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v4}, LX/1PW;->A00()V

    invoke-virtual {v4}, LX/1PW;->A01()V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "privatestatseventbuffermanager/splitBuffer see exception when clearing the back buffer "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_9
    return-void

    :goto_a
    return-void

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_b

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
