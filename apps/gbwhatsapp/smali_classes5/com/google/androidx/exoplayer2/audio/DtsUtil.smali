.class public final Lcom/google/androidx/exoplayer2/audio/DtsUtil;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field public static final DTS_HD_MAX_RATE_BYTES_PER_SECOND:I = 0x225510

.field public static final DTS_MAX_RATE_BYTES_PER_SECOND:I = 0x2ee00

.field private static final FIRST_BYTE_14B_BE:B = 0x1ft

.field private static final FIRST_BYTE_14B_LE:B = -0x1t

.field private static final FIRST_BYTE_BE:B = 0x7ft

.field private static final FIRST_BYTE_LE:B = -0x2t

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SYNC_VALUE_14B_BE:I = 0x1fffe800

.field private static final SYNC_VALUE_14B_LE:I = -0xe0ff18

.field private static final SYNC_VALUE_BE:I = 0x7ffe8001

.field private static final SYNC_VALUE_LE:I = -0x180fe80

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 58
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDtsFrameSize([B)I
    .locals 6
    .param p0, "data"    # [B

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "uses14BitPerWord":Z
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 193
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .local v1, "fsize":I
    goto :goto_0

    .line 181
    .end local v1    # "fsize":I
    :cond_0
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 182
    .restart local v1    # "fsize":I
    const/4 v0, 0x1

    .line 183
    goto :goto_0

    .line 188
    .end local v1    # "fsize":I
    :cond_1
    aget-byte v1, p0, v4

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 189
    .restart local v1    # "fsize":I
    const/4 v0, 0x1

    .line 190
    goto :goto_0

    .line 185
    .end local v1    # "fsize":I
    :cond_2
    aget-byte v1, p0, v5

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 186
    .restart local v1    # "fsize":I
    nop

    .line 197
    :goto_0
    if-eqz v0, :cond_3

    mul-int/lit8 v2, v1, 0x10

    div-int/lit8 v2, v2, 0xe

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method private static getNormalizedFrameHeader([B)Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .locals 4
    .param p0, "frameHeader"    # [B

    .line 201
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    .line 203
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    return-object v0

    .line 206
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 207
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->isLittleEndianFrameHeader([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 210
    aget-byte v2, p0, v1

    .line 211
    .local v2, "temp":B
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p0, v1

    .line 212
    add-int/lit8 v3, v1, 0x1

    aput-byte v2, p0, v3

    .line 209
    .end local v2    # "temp":B
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 215
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 216
    .local v1, "frameBits":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 218
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 219
    .local v0, "scratchBits":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    :goto_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 220
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 221
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->putInt(II)V

    goto :goto_1

    .line 224
    .end local v0    # "scratchBits":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset([B)V

    .line 225
    return-object v1
.end method

.method private static isLittleEndianFrameHeader([B)Z
    .locals 3
    .param p0, "frameHeader"    # [B

    .line 229
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSyncWord(I)Z
    .locals 1
    .param p0, "word"    # I

    .line 72
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 153
    .local v0, "position":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 165
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    .local v1, "nblks":I
    goto :goto_0

    .line 161
    .end local v1    # "nblks":I
    :cond_0
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    .line 162
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 158
    .end local v1    # "nblks":I
    :cond_1
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v0, 0x7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    .line 159
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 155
    .end local v1    # "nblks":I
    :cond_2
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    .line 156
    .restart local v1    # "nblks":I
    nop

    .line 167
    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v2, v2, 0x20

    return v2
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 6
    .param p0, "data"    # [B

    .line 125
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 137
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .local v0, "nblks":I
    goto :goto_0

    .line 133
    .end local v0    # "nblks":I
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3c

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 134
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 130
    .end local v0    # "nblks":I
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte v1, p0, v5

    and-int/lit8 v1, v1, 0x3c

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 131
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 127
    .end local v0    # "nblks":I
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 128
    .restart local v0    # "nblks":I
    nop

    .line 139
    :goto_0
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x20

    return v1
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 9
    .param p0, "frame"    # [B
    .param p1, "trackId"    # Ljava/lang/String;
    .param p2, "language"    # Ljava/lang/String;
    .param p3, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 93
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->getNormalizedFrameHeader([B)Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    move-result-object v0

    .line 94
    .local v0, "frameBits":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 95
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 96
    .local v1, "amode":I
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->CHANNELS_BY_AMODE:[I

    aget v2, v2, v1

    .line 97
    .local v2, "channelCount":I
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 98
    .local v3, "sfreq":I
    sget-object v4, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    aget v4, v4, v3

    .line 99
    .local v4, "sampleRate":I
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 101
    .local v5, "rate":I
    sget-object v6, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    array-length v7, v6

    const/4 v8, 0x2

    if-lt v5, v7, :cond_0

    .line 102
    const/4 v6, -0x1

    goto :goto_0

    .line 103
    :cond_0
    aget v6, v6, v5

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v8

    :goto_0
    nop

    .line 104
    .local v6, "bitrate":I
    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v2, v7

    .line 106
    new-instance v7, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v7}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 107
    invoke-virtual {v7, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 108
    const-string v8, "audio/vnd.dts"

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 110
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 111
    invoke-virtual {v7, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 112
    invoke-virtual {v7, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 113
    invoke-virtual {v7, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    .line 106
    return-object v7
.end method
