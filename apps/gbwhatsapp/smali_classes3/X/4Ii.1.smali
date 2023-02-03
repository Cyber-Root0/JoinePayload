.class public abstract LX/4Ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BIIB)V
    .locals 12

    instance-of v0, p0, LX/3oh;

    move/from16 v6, p4

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/3oh;

    const/16 v1, 0x16

    add-int/lit8 v0, p3, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v6, v1, :cond_0

    iget-boolean v0, v5, LX/3oh;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/3oh;->A01:Z

    const/16 v0, 0x301

    goto :goto_0

    :cond_0
    const/16 v0, 0x303

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v2, p3}, LX/3H8;->A1N(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/3oh;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v3, v4}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3oi;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x303

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v9, v7

    iget-object v5, v1, LX/3oi;->A01:LX/5BA;

    invoke-static {}, LX/0xj;->A00()LX/0xj;

    add-int/lit8 v0, v9, 0x10

    invoke-static {v4, v0}, LX/3H8;->A1N(Ljava/nio/ByteBuffer;I)V

    iget-wide v10, v1, LX/3oi;->A00:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, LX/5BA;->A7x([B[BIIJ)[B

    move-result-object v7

    iget-wide v5, v1, LX/3oi;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    iput-wide v5, v1, LX/3oi;->A00:J

    const/16 v3, 0x50

    :try_start_1
    array-length v0, v7

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v1, LX/3oi;->A02:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v2, v3, v1}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0
.end method

.method public declared-synchronized A01([BIIB)V
    .locals 3

    monitor-enter p0

    const/16 v2, 0x50

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, LX/418;->A00:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    :goto_0
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p4}, LX/4Ii;->A00([BIIB)V

    add-int/lit16 p2, p2, 0x4000

    add-int/lit16 p3, p3, -0x4000

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4Ii;->A00([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Invalid content type"

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Data cannot be null"

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
