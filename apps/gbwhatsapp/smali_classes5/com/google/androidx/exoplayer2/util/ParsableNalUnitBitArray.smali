.class public final Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->reset([BII)V

    .line 42
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 209
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 211
    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 3

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method private shouldSkipByte(I)Z
    .locals 3
    .param p1, "offset"    # I

    .line 200
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canReadBits(I)Z
    .locals 7
    .param p1, "numBits"    # I

    .line 100
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 101
    .local v0, "oldByteOffset":I
    div-int/lit8 v1, p1, 0x8

    .line 102
    .local v1, "numBytes":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v2, v1

    .line 103
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v3, p1

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v3, v4

    .line 104
    .local v3, "newBitOffset":I
    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/lit8 v3, v3, -0x8

    .line 108
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x1

    if-gt v4, v2, :cond_2

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v2, v6, :cond_2

    .line 109
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 108
    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 115
    .end local v4    # "i":I
    :cond_2
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v2, v4, :cond_4

    if-ne v2, v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 160
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 161
    .local v0, "initialByteOffset":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 162
    .local v1, "initialBitOffset":I
    const/4 v2, 0x0

    .line 163
    .local v2, "leadingZeros":I
    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 167
    .local v3, "hitLimit":Z
    :goto_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 168
    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 169
    if-nez v3, :cond_2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public readBit()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 126
    return v0
.end method

.method public readBits(I)I
    .locals 8
    .param p1, "numBits"    # I

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "returnValue":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 138
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-le v1, v4, :cond_1

    .line 139
    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 140
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    iget v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    .line 141
    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    goto :goto_0

    .line 143
    :cond_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v7, v1, 0x8

    shr-int/2addr v5, v7

    or-int/2addr v0, v5

    .line 144
    const/4 v5, -0x1

    rsub-int/lit8 v7, p1, 0x20

    ushr-int/2addr v5, v7

    and-int/2addr v0, v5

    .line 145
    if-ne v1, v4, :cond_3

    .line 146
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 147
    add-int/lit8 v1, v6, 0x1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 150
    return v0
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    .line 188
    .local v0, "codeNum":I
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int v1, v1, v2

    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 52
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    .line 53
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 54
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 56
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 57
    return-void
.end method

.method public skipBit()V
    .locals 3

    .line 61
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 63
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 66
    return-void
.end method

.method public skipBits(I)V
    .locals 5
    .param p1, "numBits"    # I

    .line 74
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 75
    .local v0, "oldByteOffset":I
    div-int/lit8 v1, p1, 0x8

    .line 76
    .local v1, "numBytes":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 77
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    mul-int/lit8 v4, v1, 0x8

    sub-int v4, p1, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 78
    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 80
    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 82
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    if-gt v2, v3, :cond_2

    .line 83
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 86
    add-int/lit8 v2, v2, 0x2

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 90
    return-void
.end method
