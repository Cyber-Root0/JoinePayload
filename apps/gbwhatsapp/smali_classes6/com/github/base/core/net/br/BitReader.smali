.class final Lcom/github/base/core/net/br/BitReader;
.super Ljava/lang/Object;
.source "BitReader.java"


# static fields
.field private static final BYTE_BUFFER_SIZE:I = 0x1040

.field private static final BYTE_READ_SIZE:I = 0x1000

.field private static final CAPACITY:I = 0x400

.field private static final INT_BUFFER_SIZE:I = 0x410

.field private static final SLACK:I = 0x10


# instance fields
.field accumulator:J

.field bitOffset:I

.field private final byteBuffer:[B

.field private endOfStreamReached:Z

.field private input:Ljava/io/InputStream;

.field private final intBuffer:[I

.field private intOffset:I

.field private final intReader:Lcom/github/base/core/net/br/IntReader;

.field private tailBytes:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/base/core/net/br/BitReader;->byteBuffer:[B

    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/base/core/net/br/BitReader;->intBuffer:[I

    new-instance v0, Lcom/github/base/core/net/br/IntReader;

    invoke-direct {v0}, Lcom/github/base/core/net/br/IntReader;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/br/BitReader;->intReader:Lcom/github/base/core/net/br/IntReader;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/base/core/net/br/BitReader;->tailBytes:I

    return-void
.end method

.method static checkHealth(Lcom/github/base/core/net/br/BitReader;Z)V
    .locals 3
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .param p1, "endOfStream"    # Z

    iget-boolean v0, p0, Lcom/github/base/core/net/br/BitReader;->endOfStreamReached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .local v0, "byteOffset":I
    iget v1, p0, Lcom/github/base/core/net/br/BitReader;->tailBytes:I

    if-gt v0, v1, :cond_1

    nop

    return-void

    :cond_1
    new-instance v1, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v2, "Read after end"

    invoke-direct {v1, v2}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static close(Lcom/github/base/core/net/br/BitReader;)V
    .locals 2
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    .local v0, "is":Ljava/io/InputStream;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method static copyBytes(Lcom/github/base/core/net/br/BitReader;[BII)V
    .locals 5
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_8

    :goto_0
    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .end local p2    # "offset":I
    .local v1, "offset":I
    iget-wide v2, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    ushr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    .end local v1    # "offset":I
    .restart local p2    # "offset":I
    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->intAvailable(Lcom/github/base/core/net/br/BitReader;)I

    move-result v0

    shr-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v0, "copyInts":I
    if-lez v0, :cond_2

    iget v1, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    shl-int/lit8 v1, v1, 0x2

    .local v1, "readOffset":I
    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->byteBuffer:[B

    shl-int/lit8 v3, v0, 0x2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr p2, v2

    shl-int/lit8 v2, v0, 0x2

    sub-int/2addr p3, v2

    iget v2, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    .end local v1    # "readOffset":I
    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->intAvailable(Lcom/github/base/core/net/br/BitReader;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    :goto_1
    if-eqz p3, :cond_4

    add-int/lit8 v1, p2, 0x1

    .end local p2    # "offset":I
    .local v1, "offset":I
    iget-wide v2, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    iget v4, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_1

    .end local v1    # "offset":I
    .restart local p2    # "offset":I
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/github/base/core/net/br/BitReader;->checkHealth(Lcom/github/base/core/net/br/BitReader;Z)V

    return-void

    :cond_5
    :goto_2
    if-lez p3, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "len":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .end local v1    # "len":I
    goto :goto_2

    .restart local v1    # "len":I
    :cond_6
    new-instance v2, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v3, "Unexpected end of input"

    invoke-direct {v2, v3}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "copyInts":I
    .end local p0    # "br":Lcom/github/base/core/net/br/BitReader;
    .end local p1    # "data":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "len":I
    .restart local v0    # "copyInts":I
    .restart local p0    # "br":Lcom/github/base/core/net/br/BitReader;
    .restart local p1    # "data":[B
    .restart local p2    # "offset":I
    .restart local p3    # "length":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v3, "Failed to read input"

    invoke-direct {v2, v3, v1}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .end local v1    # "e":Ljava/io/IOException;
    :cond_7
    nop

    return-void

    .end local v0    # "copyInts":I
    :cond_8
    new-instance v0, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v1, "Unaligned copyBytes"

    invoke-direct {v0, v1}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V
    .locals 6
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->intBuffer:[I

    iget v3, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    :cond_0
    return-void
.end method

.method static init(Lcom/github/base/core/net/br/BitReader;Ljava/io/InputStream;)V
    .locals 3
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .param p1, "input"    # Ljava/io/InputStream;

    iget-object v0, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/br/BitReader;->intReader:Lcom/github/base/core/net/br/IntReader;

    iget-object v1, p0, Lcom/github/base/core/net/br/BitReader;->byteBuffer:[B

    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->intBuffer:[I

    invoke-static {v0, v1, v2}, Lcom/github/base/core/net/br/IntReader;->init(Lcom/github/base/core/net/br/IntReader;[B[I)V

    iput-object p1, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    const/16 v0, 0x40

    iput v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/base/core/net/br/BitReader;->endOfStreamReached:Z

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->prepare(Lcom/github/base/core/net/br/BitReader;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bit reader already has associated input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static intAvailable(Lcom/github/base/core/net/br/BitReader;)I
    .locals 2
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    const/16 v0, 0x400

    .local v0, "limit":I
    iget-boolean v1, p0, Lcom/github/base/core/net/br/BitReader;->endOfStreamReached:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/base/core/net/br/BitReader;->tailBytes:I

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    iget v1, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    sub-int v1, v0, v1

    return v1
.end method

.method static jumpToByteBoundary(Lcom/github/base/core/net/br/BitReader;)V
    .locals 4
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    .local v0, "padding":I
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    .local v1, "paddingBits":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v3, "Corrupted padding bits"

    invoke-direct {v2, v3}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v1    # "paddingBits":I
    :cond_1
    :goto_0
    return-void
.end method

.method private static prepare(Lcom/github/base/core/net/br/BitReader;)V
    .locals 1
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->checkHealth(Lcom/github/base/core/net/br/BitReader;Z)V

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    return-void
.end method

.method static readBits(Lcom/github/base/core/net/br/BitReader;I)I
    .locals 4
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .param p1, "n"    # I

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-wide v0, p0, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    iget v2, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    shl-int v3, v0, p1

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    .local v0, "val":I
    add-int/2addr v2, p1

    iput v2, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    return v0
.end method

.method static readMoreInput(Lcom/github/base/core/net/br/BitReader;)V
    .locals 5
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    const/16 v1, 0x3f7

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/github/base/core/net/br/BitReader;->endOfStreamReached:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->intAvailable(Lcom/github/base/core/net/br/BitReader;)I

    move-result v0

    const/4 v1, -0x2

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v1, "No more input"

    invoke-direct {v0, v1}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .local v0, "readOffset":I
    rsub-int v1, v0, 0x1000

    .local v1, "bytesRead":I
    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->byteBuffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/github/base/core/net/br/BitReader;->intOffset:I

    :goto_0
    const/16 v2, 0x1000

    if-ge v1, v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/github/base/core/net/br/BitReader;->byteBuffer:[B

    rsub-int v4, v1, 0x1000

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "len":I
    if-gtz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/github/base/core/net/br/BitReader;->endOfStreamReached:Z

    iput v1, p0, Lcom/github/base/core/net/br/BitReader;->tailBytes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    .end local v2    # "len":I
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v4, "Failed to read input"

    invoke-direct {v3, v4, v2}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    :goto_1
    nop

    iget-object v2, p0, Lcom/github/base/core/net/br/BitReader;->intReader:Lcom/github/base/core/net/br/IntReader;

    shr-int/lit8 v3, v1, 0x2

    invoke-static {v2, v3}, Lcom/github/base/core/net/br/IntReader;->convert(Lcom/github/base/core/net/br/IntReader;I)V

    return-void
.end method

.method static reload(Lcom/github/base/core/net/br/BitReader;)V
    .locals 2
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    iget v0, p0, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/github/base/core/net/br/BitReader;->prepare(Lcom/github/base/core/net/br/BitReader;)V

    :cond_0
    return-void
.end method
