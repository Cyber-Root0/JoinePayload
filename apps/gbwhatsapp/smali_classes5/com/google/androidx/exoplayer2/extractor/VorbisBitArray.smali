.class public final Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field private bitOffset:I

.field private final byteLimit:I

.field private byteOffset:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->data:[B

    .line 43
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteLimit:I

    .line 44
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 121
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 123
    return-void
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 116
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteLimit:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 60
    return v0
.end method

.method public readBits(I)I
    .locals 6
    .param p1, "numBits"    # I

    .line 70
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    .line 71
    .local v0, "tempByteOffset":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    .local v1, "bitsRead":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->data:[B

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "tempByteOffset":I
    .local v3, "tempByteOffset":I
    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    .line 73
    .local v0, "returnValue":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->data:[B

    add-int/lit8 v5, v3, 0x1

    .end local v3    # "tempByteOffset":I
    .local v5, "tempByteOffset":I
    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 75
    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    .line 77
    .end local v5    # "tempByteOffset":I
    .restart local v3    # "tempByteOffset":I
    :cond_0
    const/4 v2, -0x1

    rsub-int/lit8 v4, p1, 0x20

    ushr-int/2addr v2, v4

    and-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 79
    return v0
.end method

.method public reset()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    .line 49
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    .line 50
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 109
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    .line 110
    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    .line 111
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->assertValidOffset()V

    .line 112
    return-void
.end method

.method public skipBits(I)V
    .locals 4
    .param p1, "numBits"    # I

    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    .local v0, "numBytes":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    .line 90
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    mul-int/lit8 v3, v0, 0x8

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    .line 91
    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 92
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    .line 93
    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->assertValidOffset()V

    .line 96
    return-void
.end method
