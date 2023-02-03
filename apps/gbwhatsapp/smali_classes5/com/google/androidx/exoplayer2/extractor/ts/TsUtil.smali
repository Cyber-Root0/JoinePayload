.class public final Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;
.super Ljava/lang/Object;
.source "TsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static findSyncBytePosition([BII)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "startPosition"    # I
    .param p2, "limitPosition"    # I

    .line 61
    move v0, p1

    .line 62
    .local v0, "position":I
    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x47

    if-eq v1, v2, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return v0
.end method

.method public static isStartOfTsPacket([BIII)Z
    .locals 5
    .param p0, "data"    # [B
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "searchPosition"    # I

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "consecutiveSyncByteCount":I
    const/4 v1, -0x4

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    .line 44
    mul-int/lit16 v2, v1, 0xbc

    add-int/2addr v2, p3

    .line 45
    .local v2, "currentPosition":I
    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    aget-byte v3, p0, v2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 50
    const/4 v3, 0x1

    return v3

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 43
    .end local v2    # "currentPosition":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static readPcrFromPacket(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)J
    .locals 11
    .param p0, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "startOfPacket"    # I
    .param p2, "pcrPid"    # I

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 82
    return-wide v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 86
    .local v0, "tsPacketHeader":I
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 88
    return-wide v1

    .line 90
    :cond_1
    const v3, 0x1fff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    .line 91
    .local v3, "pid":I
    if-eq v3, p2, :cond_2

    .line 92
    return-wide v1

    .line 94
    :cond_2
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 95
    .local v4, "adaptationFieldExists":Z
    :goto_0
    if-nez v4, :cond_4

    .line 96
    return-wide v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 100
    .local v7, "adaptationFieldLength":I
    const/4 v8, 0x7

    if-lt v7, v8, :cond_6

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    if-lt v9, v8, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 102
    .local v8, "flags":I
    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 103
    .local v5, "pcrFlagSet":Z
    :goto_1
    if-eqz v5, :cond_6

    .line 104
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 105
    .local v1, "pcrBytes":[B
    array-length v2, v1

    invoke-virtual {p0, v1, v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 106
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;->readPcrValueFromPcrBytes([B)J

    move-result-wide v9

    return-wide v9

    .line 109
    .end local v1    # "pcrBytes":[B
    .end local v5    # "pcrFlagSet":Z
    .end local v8    # "flags":I
    :cond_6
    return-wide v1
.end method

.method private static readPcrValueFromPcrBytes([B)J
    .locals 8
    .param p0, "pcrBytes"    # [B

    .line 118
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/4 v4, 0x7

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
