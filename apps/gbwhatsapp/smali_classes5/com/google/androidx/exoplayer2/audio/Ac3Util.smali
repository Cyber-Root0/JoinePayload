.class public final Lcom/google/androidx/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC3_MAX_RATE_BYTES_PER_SECOND:I = 0x13880

.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field public static final E_AC3_MAX_RATE_BYTES_PER_SECOND:I = 0xbb800

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_MAX_RATE_BYTES_PER_SECOND:I = 0x2ebae4

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 119
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 121
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 123
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 125
    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 130
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 498
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 499
    .local v1, "endIndex":I
    move v2, v0

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 501
    add-int/lit8 v3, v2, 0x4

    invoke-static {p0, v3}, Lcom/google/androidx/exoplayer2/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    .line 502
    sub-int v3, v2, v0

    return v3

    .line 499
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4
    .param p0, "fscod"    # I
    .param p1, "frmsizecod"    # I

    .line 545
    div-int/lit8 v0, p1, 0x2

    .line 546
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_3

    sget-object v1, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    aget v1, v1, p0

    .line 554
    .local v1, "sampleRate":I
    const v3, 0xac44

    if-ne v1, v3, :cond_1

    .line 555
    aget v2, v2, v0

    rem-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    return v2

    .line 557
    :cond_1
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    aget v2, v2, v0

    .line 558
    .local v2, "bitrate":I
    const/16 v3, 0x7d00

    if-ne v1, v3, :cond_2

    .line 559
    mul-int/lit8 v3, v2, 0x6

    return v3

    .line 561
    :cond_2
    mul-int/lit8 v3, v2, 0x4

    return v3

    .line 551
    .end local v1    # "sampleRate":I
    .end local v2    # "bitrate":I
    :cond_3
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static parseAc3AnnexFFormat(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 6
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "trackId"    # Ljava/lang/String;
    .param p2, "language"    # Ljava/lang/String;
    .param p3, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 148
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 149
    .local v0, "fscod":I
    sget-object v1, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v1, v1, v0

    .line 150
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 151
    .local v2, "nextByte":I
    sget-object v3, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v4, v2, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    .line 152
    .local v3, "channelCount":I
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    :cond_0
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 156
    invoke-virtual {v4, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 157
    const-string v5, "audio/ac3"

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 160
    invoke-virtual {v4, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 161
    invoke-virtual {v4, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 155
    return-object v4
.end method

.method public static parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 478
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    .line 481
    .local v2, "fscod":I
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    .line 482
    .local v1, "numblkscod":I
    :goto_1
    sget-object v3, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    aget v3, v3, v1

    mul-int/lit16 v3, v3, 0x100

    return v3

    .line 484
    .end local v1    # "numblkscod":I
    .end local v2    # "fscod":I
    :cond_2
    const/16 v1, 0x600

    return v1
.end method

.method public static parseAc3SyncframeInfo(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 29
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 224
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getPosition()I

    move-result v1

    .line 225
    .local v1, "initialPosition":I
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 227
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 228
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 230
    const/4 v6, -0x1

    .line 237
    .local v6, "streamType":I
    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2e

    .line 239
    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 240
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    if-eq v12, v10, :cond_1

    .line 251
    const/4 v6, -0x1

    goto :goto_1

    .line 248
    :cond_1
    const/4 v6, 0x2

    .line 249
    goto :goto_1

    .line 245
    :cond_2
    const/4 v6, 0x1

    .line 246
    goto :goto_1

    .line 242
    :cond_3
    const/4 v6, 0x0

    .line 243
    nop

    .line 254
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 255
    const/16 v12, 0xb

    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    add-int/2addr v12, v5

    mul-int/lit8 v12, v12, 0x2

    .line 256
    .local v12, "frameSize":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 259
    .local v13, "fscod":I
    if-ne v13, v9, :cond_4

    .line 260
    const/4 v14, 0x3

    .line 261
    .local v14, "numblkscod":I
    sget-object v15, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v16

    aget v15, v15, v16

    .line 262
    .local v15, "sampleRate":I
    const/16 v16, 0x6

    move/from16 v8, v16

    .local v16, "audioBlocks":I
    goto :goto_2

    .line 264
    .end local v14    # "numblkscod":I
    .end local v15    # "sampleRate":I
    .end local v16    # "audioBlocks":I
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 265
    .restart local v14    # "numblkscod":I
    sget-object v15, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    aget v16, v15, v14

    .line 266
    .restart local v16    # "audioBlocks":I
    sget-object v15, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v15, v15, v13

    move/from16 v8, v16

    .line 268
    .end local v16    # "audioBlocks":I
    .local v8, "audioBlocks":I
    .restart local v15    # "sampleRate":I
    :goto_2
    mul-int/lit16 v10, v8, 0x100

    .line 269
    .local v10, "sampleCount":I
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 270
    .local v11, "acmod":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v19

    .line 271
    .local v19, "lfeon":Z
    sget-object v20, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    aget v20, v20, v11

    add-int v20, v20, v19

    .line 272
    .local v20, "channelCount":I
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 274
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 276
    :cond_5
    if-nez v11, :cond_6

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 279
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 282
    :cond_6
    if-ne v6, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 283
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 285
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 286
    const/4 v4, 0x2

    if-le v11, v4, :cond_8

    .line 287
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 289
    :cond_8
    and-int/lit8 v17, v11, 0x1

    if-eqz v17, :cond_9

    if-le v11, v4, :cond_9

    .line 290
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_3

    .line 289
    :cond_9
    const/4 v4, 0x6

    .line 292
    :goto_3
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_a

    .line 293
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 295
    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 296
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 298
    :cond_b
    if-nez v6, :cond_22

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 300
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_4

    .line 299
    :cond_c
    const/4 v4, 0x6

    .line 302
    :goto_4
    if-nez v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 303
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 305
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 306
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 308
    :cond_e
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 309
    .local v7, "mixdef":I
    if-ne v7, v5, :cond_f

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_7

    .line 311
    :cond_f
    if-ne v7, v4, :cond_10

    .line 312
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_7

    .line 313
    :cond_10
    if-ne v7, v9, :cond_1d

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 315
    .local v4, "mixdeflen":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v22

    if-eqz v22, :cond_19

    .line 316
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 318
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_5

    .line 317
    :cond_11
    const/4 v5, 0x4

    .line 320
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 321
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 323
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_13

    .line 324
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 326
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_14

    .line 327
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 329
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 330
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 332
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 333
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 335
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 336
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 338
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_18

    .line 340
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 342
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 343
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 347
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 348
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 350
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 352
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_6

    .line 351
    :cond_1a
    const/16 v5, 0x8

    goto :goto_6

    .line 349
    :cond_1b
    const/16 v5, 0x8

    goto :goto_6

    .line 347
    :cond_1c
    const/16 v5, 0x8

    .line 356
    :goto_6
    add-int/lit8 v18, v4, 0x2

    mul-int/lit8 v9, v18, 0x8

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 359
    .end local v4    # "mixdeflen":I
    :cond_1d
    :goto_7
    const/4 v4, 0x2

    if-ge v11, v4, :cond_1f

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_1e

    .line 361
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 363
    :cond_1e
    if-nez v11, :cond_1f

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 365
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 369
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 370
    if-nez v14, :cond_20

    .line 371
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_9

    .line 373
    :cond_20
    const/4 v4, 0x0

    .local v4, "blk":I
    :goto_8
    if-ge v4, v8, :cond_22

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 375
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 373
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 382
    .end local v4    # "blk":I
    .end local v7    # "mixdef":I
    :cond_22
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 383
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 384
    const/4 v2, 0x2

    if-ne v11, v2, :cond_23

    .line 385
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 387
    :cond_23
    const/4 v4, 0x6

    if-lt v11, v4, :cond_24

    .line 388
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 390
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 391
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_a

    .line 390
    :cond_25
    const/16 v2, 0x8

    .line 393
    :goto_a
    if-nez v11, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 396
    :cond_26
    const/4 v2, 0x3

    if-ge v13, v2, :cond_28

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBit()V

    goto :goto_b

    .line 382
    :cond_27
    const/4 v2, 0x3

    .line 400
    :cond_28
    :goto_b
    if-nez v6, :cond_29

    if-eq v14, v2, :cond_29

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 403
    :cond_29
    const/4 v4, 0x2

    if-ne v6, v4, :cond_2c

    if-eq v14, v2, :cond_2b

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v2, 0x6

    goto :goto_d

    .line 405
    :cond_2b
    :goto_c
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_d

    .line 403
    :cond_2c
    const/4 v2, 0x6

    .line 407
    :goto_d
    const-string v4, "audio/eac3"

    .line 408
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 409
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 410
    .local v2, "addbsil":I
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2d

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    if-ne v7, v5, :cond_2d

    .line 411
    const-string v4, "audio/eac3-joc"

    .line 414
    .end local v2    # "addbsil":I
    .end local v8    # "audioBlocks":I
    .end local v13    # "fscod":I
    .end local v14    # "numblkscod":I
    :cond_2d
    goto :goto_11

    .line 415
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v10    # "sampleCount":I
    .end local v11    # "acmod":I
    .end local v12    # "frameSize":I
    .end local v15    # "sampleRate":I
    .end local v19    # "lfeon":Z
    .end local v20    # "channelCount":I
    :cond_2e
    const-string v2, "audio/ac3"

    .line 416
    .local v2, "mimeType":Ljava/lang/String;
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 417
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 418
    .local v5, "fscod":I
    const/4 v4, 0x3

    if-ne v5, v4, :cond_2f

    .line 421
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_e

    .line 418
    :cond_2f
    move-object v4, v2

    .line 423
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v4    # "mimeType":Ljava/lang/String;
    :goto_e
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 424
    .local v2, "frmsizecod":I
    invoke-static {v5, v2}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    move-result v12

    .line 425
    .restart local v12    # "frameSize":I
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 426
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 427
    .restart local v11    # "acmod":I
    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    if-eq v11, v7, :cond_30

    .line 428
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_f

    .line 427
    :cond_30
    const/4 v7, 0x2

    .line 430
    :goto_f
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_31

    .line 431
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 433
    :cond_31
    if-ne v11, v7, :cond_32

    .line 434
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 437
    :cond_32
    sget-object v7, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    array-length v8, v7

    if-ge v5, v8, :cond_33

    aget v7, v7, v5

    goto :goto_10

    :cond_33
    const/4 v7, -0x1

    :goto_10
    move v15, v7

    .line 438
    .restart local v15    # "sampleRate":I
    const/16 v10, 0x600

    .line 439
    .restart local v10    # "sampleCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v19

    .line 440
    .restart local v19    # "lfeon":Z
    sget-object v7, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    aget v7, v7, v11

    add-int v20, v7, v19

    .line 442
    .end local v2    # "frmsizecod":I
    .end local v5    # "fscod":I
    .restart local v20    # "channelCount":I
    :goto_11
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v20

    move/from16 v25, v15

    move/from16 v26, v12

    move/from16 v27, v10

    invoke-direct/range {v21 .. v28}, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/google/androidx/exoplayer2/audio/Ac3Util$1;)V

    return-object v2
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 4
    .param p0, "data"    # [B

    .line 453
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 454
    const/4 v0, -0x1

    return v0

    .line 457
    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 458
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 459
    const/4 v1, 0x2

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x8

    .line 460
    .local v3, "frmsiz":I
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 461
    .end local v3    # "frmsiz":I
    .local v2, "frmsiz":I
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    return v3

    .line 463
    .end local v2    # "frmsiz":I
    :cond_2
    const/4 v2, 0x4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v1, v3, 0x6

    .line 464
    .local v1, "fscod":I
    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    .line 465
    .local v2, "frmsizecod":I
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    move-result v3

    return v3
.end method

.method public static parseEAc3AnnexFFormat(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 7
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "trackId"    # Ljava/lang/String;
    .param p2, "language"    # Ljava/lang/String;
    .param p3, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 177
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 181
    .local v0, "fscod":I
    sget-object v1, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v1, v1, v0

    .line 182
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 183
    .local v2, "nextByte":I
    sget-object v3, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 184
    .local v3, "channelCount":I
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 190
    and-int/lit8 v4, v2, 0x1e

    shr-int/lit8 v4, v4, 0x1

    .line 191
    .local v4, "numDepSub":I
    if-lez v4, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 195
    .local v5, "lowByteChanLoc":I
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 199
    .end local v5    # "lowByteChanLoc":I
    :cond_1
    const-string v5, "audio/eac3"

    .line 200
    .local v5, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    if-lez v6, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 202
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_2

    .line 203
    const-string v5, "audio/eac3-joc"

    .line 206
    :cond_2
    new-instance v6, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 207
    invoke-virtual {v6, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 208
    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 209
    invoke-virtual {v6, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 210
    invoke-virtual {v6, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 211
    invoke-virtual {v6, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 212
    invoke-virtual {v6, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    .line 206
    return-object v6
.end method

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "offset"    # I

    .line 540
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    .local v0, "isMlp":Z
    :goto_0
    const/16 v1, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v1, v2

    return v1
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 5
    .param p0, "syncframe"    # [B

    .line 520
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    .line 527
    .local v2, "isMlp":Z
    :cond_1
    const/16 v3, 0x28

    if-eqz v2, :cond_2

    const/16 v4, 0x9

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    aget-byte v4, p0, v4

    shr-int/lit8 v0, v4, 0x4

    and-int/2addr v0, v1

    shl-int v0, v3, v0

    return v0

    .line 524
    .end local v2    # "isMlp":Z
    :cond_3
    :goto_1
    return v2
.end method
