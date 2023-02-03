.class public final Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 47
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    .line 48
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 57
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    .line 58
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "limit"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    .line 69
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 2

    .line 120
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v0, v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 1
    .param p1, "requiredCapacity"    # I

    .line 113
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 116
    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    return v0
.end method

.method public limit()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    return v0
.end method

.method public peekChar()C
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public peekUnsignedByte()I
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V
    .locals 2
    .param p1, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p2, "length"    # I

    .line 192
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 194
    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "length"    # I

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 218
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 219
    return-void
.end method

.method public readBytes([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 207
    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 4
    .param p1, "delimiter"    # C

    .line 476
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 480
    .local v0, "stringLimit":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v1

    .line 484
    .local v1, "string":Ljava/lang/String;
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 485
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v2, :cond_2

    .line 486
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 488
    :cond_2
    return-object v1
.end method

.method public readDouble()D
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readInt24()I
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 6

    .line 503
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 507
    .local v0, "lineLimit":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    .line 515
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 517
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v1

    .line 518
    .local v1, "line":Ljava/lang/String;
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 519
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-ne v0, v2, :cond_3

    .line 520
    return-object v1

    .line 522
    :cond_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    .line 523
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 524
    if-ne v4, v2, :cond_4

    .line 525
    return-object v1

    .line 528
    :cond_4
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v3, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 529
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 531
    :cond_5
    return-object v1
.end method

.method public readLittleEndianInt()I
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianInt24()I
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianLong()J
    .locals 9

    .line 330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 9

    .line 294
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 4

    .line 383
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    .line 384
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 387
    return v0

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLittleEndianUnsignedShort()I
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 9

    .line 318
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 4
    .param p1, "length"    # I

    .line 444
    if-nez p1, :cond_0

    .line 445
    const-string v0, ""

    return-object v0

    .line 447
    :cond_0
    move v0, p1

    .line 448
    .local v0, "stringLength":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    .line 449
    .local v2, "lastIndex":I
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_1

    .line 450
    add-int/lit8 v0, v0, -0x1

    .line 452
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v3, v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "result":Ljava/lang/String;
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 454
    return-object v1
.end method

.method public readShort()S
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1
    .param p1, "length"    # I

    .line 420
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p1, "length"    # I
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 431
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 432
    .local v0, "result":Ljava/lang/String;
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 433
    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 6

    .line 356
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 357
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 358
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 359
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 360
    .local v3, "b4":I
    shl-int/lit8 v4, v0, 0x15

    shl-int/lit8 v5, v1, 0xe

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x7

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 343
    .local v0, "result":I
    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 344
    return v0
.end method

.method public readUnsignedInt()J
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedIntToInt()I
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 370
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 373
    return v0

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readUnsignedLongToLong()J
    .locals 5

    .line 396
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    .line 397
    .local v0, "result":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 400
    return-wide v0

    .line 398
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readUtf8EncodedLong()J
    .locals 11

    .line 541
    const/4 v0, 0x0

    .line 542
    .local v0, "length":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    .line 544
    .local v1, "value":J
    const/4 v3, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v4, 0x6

    if-ltz v3, :cond_2

    .line 545
    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v6, v6

    and-long/2addr v6, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 546
    if-ge v3, v4, :cond_0

    .line 547
    shl-int v6, v5, v3

    sub-int/2addr v6, v5

    int-to-long v5, v6

    and-long/2addr v1, v5

    .line 548
    rsub-int/lit8 v0, v3, 0x7

    goto :goto_1

    .line 549
    :cond_0
    const/4 v5, 0x7

    if-ne v3, v5, :cond_2

    .line 550
    const/4 v0, 0x1

    goto :goto_1

    .line 544
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 555
    .end local v3    # "j":I
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 558
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v3, v0, :cond_4

    .line 559
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    .line 560
    .local v5, "x":I
    and-int/lit16 v6, v5, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    .line 563
    shl-long v6, v1, v4

    and-int/lit8 v8, v5, 0x3f

    int-to-long v8, v8

    or-long v1, v6, v8

    .line 558
    .end local v5    # "x":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 561
    .restart local v5    # "x":I
    :cond_3
    new-instance v4, Ljava/lang/NumberFormatException;

    const/16 v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 565
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_4
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 566
    return-wide v1

    .line 556
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public reset(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 78
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 79
    return-void
.end method

.method public reset([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 88
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 89
    return-void
.end method

.method public reset([BI)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "limit"    # I

    .line 98
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    .line 99
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 101
    return-void
.end method

.method public setLimit(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 135
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    .line 136
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 152
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 153
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    .line 154
    return-void
.end method

.method public skipBytes(I)V
    .locals 1
    .param p1, "bytes"    # I

    .line 181
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 182
    return-void
.end method
