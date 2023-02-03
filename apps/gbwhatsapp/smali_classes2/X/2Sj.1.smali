.class public final LX/2Sj;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string v1, "in may not be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    iget-boolean v0, p0, LX/2Sj;->A01:Z

    const/16 v1, 0xd

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_5

    int-to-byte v0, v9

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_2

    iput-boolean v7, p0, LX/2Sj;->A01:Z

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v2, :cond_1

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Unexpect transfer encoding encountered: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, LX/2Sj;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v7

    iput v0, p0, LX/2Sj;->A00:I

    return v9

    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_7

    int-to-byte v0, v9

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Sj;->A00:I

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const-string/jumbo v1, "stream ended early during parse final chunk"

    if-eq v0, v3, :cond_6

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "corrupt pseudo http input [max http header length exceeded]"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "chunk length "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to parse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "corrupt pseudo http input [max chunk header length exceeded]"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v3
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    add-int v1, p2, v3

    int-to-byte v0, v2

    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide p1
.end method
