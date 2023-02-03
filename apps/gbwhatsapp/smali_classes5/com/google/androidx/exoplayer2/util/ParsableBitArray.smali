.class public final Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 45
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 46
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "limit"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    .line 56
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 57
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 341
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 343
    return-void
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 94
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteLimit:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public byteAlign()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 244
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 245
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 246
    return-void
.end method

.method public getBytePosition()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 109
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public putInt(II)V
    .locals 11
    .param p1, "value"    # I
    .param p2, "numBits"    # I

    .line 312
    move v0, p2

    .line 313
    .local v0, "remainingBitsToRead":I
    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge p2, v2, :cond_0

    .line 314
    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    and-int/2addr p1, v2

    .line 316
    :cond_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 317
    .local v2, "firstByteReadSize":I
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v5, v4, 0x8

    sub-int/2addr v5, v2

    .line 318
    .local v5, "firstByteRightPaddingSize":I
    const v6, 0xff00

    shr-int v4, v6, v4

    shl-int v6, v1, v5

    sub-int/2addr v6, v1

    or-int/2addr v4, v6

    .line 319
    .local v4, "firstByteBitmask":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v7, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v8, v6, v7

    and-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 320
    sub-int v8, p2, v2

    ushr-int v8, p1, v8

    .line 321
    .local v8, "firstByteInputBits":I
    aget-byte v9, v6, v7

    shl-int v10, v8, v5

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 323
    sub-int/2addr v0, v2

    .line 324
    add-int/2addr v7, v1

    .line 325
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v0, v3, :cond_1

    .line 326
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    add-int/lit8 v9, v7, 0x1

    .end local v7    # "currentByteIndex":I
    .local v9, "currentByteIndex":I
    add-int/lit8 v10, v0, -0x8

    ushr-int v10, p1, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    .line 327
    add-int/lit8 v0, v0, -0x8

    move v7, v9

    goto :goto_0

    .line 329
    .end local v9    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v0, 0x8

    .line 330
    .local v3, "lastByteRightPaddingSize":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    aget-byte v9, v6, v7

    shl-int v10, v1, v3

    sub-int/2addr v10, v1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 332
    shl-int v9, v1, v0

    sub-int/2addr v9, v1

    and-int v1, p1, v9

    .line 333
    .local v1, "lastByteInput":I
    aget-byte v9, v6, v7

    shl-int v10, v1, v3

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 335
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 336
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 337
    return-void
.end method

.method public readBit()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 156
    return v0
.end method

.method public readBits(I)I
    .locals 7
    .param p1, "numBits"    # I

    .line 166
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 167
    return v0

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 170
    .local v1, "returnValue":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 171
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 172
    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 173
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    .line 176
    const/4 v4, -0x1

    rsub-int/lit8 v6, p1, 0x20

    ushr-int/2addr v4, v6

    and-int/2addr v1, v4

    .line 177
    if-ne v2, v3, :cond_2

    .line 178
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 179
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 182
    return v1
.end method

.method public readBits([BII)V
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "numBits"    # I

    .line 209
    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    .line 210
    .local v0, "to":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    .line 211
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v5, v4, v5

    iget v7, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 212
    aget-byte v5, p1, v1

    aget-byte v4, v4, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v1, p3, 0x7

    .line 216
    .local v1, "bitsLeft":I
    if-nez v1, :cond_1

    .line 217
    return-void

    .line 220
    :cond_1
    aget-byte v4, p1, v0

    shr-int v5, v2, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 221
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int v5, v4, v1

    if-le v5, v3, :cond_2

    .line 223
    aget-byte v5, p1, v0

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v7, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v2

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    .line 224
    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 226
    :cond_2
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 227
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    shr-int/2addr v2, v5

    .line 228
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v5, p1, v0

    rsub-int/lit8 v7, v1, 0x8

    shl-int v7, v2, v7

    int-to-byte v7, v7

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    .line 229
    if-ne v4, v3, :cond_3

    .line 230
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 231
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 234
    return-void
.end method

.method public readBitsToLong(I)J
    .locals 2
    .param p1, "numBits"    # I

    .line 192
    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->toUnsignedLong(I)J

    move-result-wide v0

    return-wide v0

    .line 195
    :cond_0
    add-int/lit8 v1, p1, -0x20

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->toLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public readBytes([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 259
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 260
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 262
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 263
    return-void
.end method

.method public readBytesAsString(I)Ljava/lang/String;
    .locals 1
    .param p1, "length"    # I

    .line 285
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "length"    # I
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 297
    new-array v0, p1, [B

    .line 298
    .local v0, "bytes":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 299
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public reset(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .param p1, "parsableByteArray"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 75
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 76
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 77
    return-void
.end method

.method public reset([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 65
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 66
    return-void
.end method

.method public reset([BI)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "limit"    # I

    .line 86
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 88
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 89
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 90
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 118
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 119
    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 120
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 121
    return-void
.end method

.method public skipBit()V
    .locals 2

    .line 125
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 127
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 130
    return-void
.end method

.method public skipBits(I)V
    .locals 4
    .param p1, "numBits"    # I

    .line 138
    div-int/lit8 v0, p1, 0x8

    .line 139
    .local v0, "numBytes":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 140
    iget v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    mul-int/lit8 v3, v0, 0x8

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 141
    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 142
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 143
    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 146
    return-void
.end method

.method public skipBytes(I)V
    .locals 1
    .param p1, "length"    # I

    .line 272
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 273
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 274
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 275
    return-void
.end method
