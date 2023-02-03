.class public final Lcom/google/androidx/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;,
        Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 137
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 168
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2
    .param p0, "prefixFlags"    # [Z

    .line 719
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    .line 720
    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    .line 721
    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    .line 722
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p0, "data"    # Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 228
    .local v0, "length":I
    const/4 v1, 0x0

    .line 229
    .local v1, "consecutiveZeros":I
    const/4 v2, 0x0

    .line 230
    .local v2, "offset":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_3

    .line 231
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 232
    .local v3, "value":I
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 233
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    .line 235
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 236
    .local v4, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v5, v2, -0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 240
    return-void

    .line 242
    .end local v4    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v3, :cond_1

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 245
    :cond_1
    if-eqz v3, :cond_2

    .line 246
    const/4 v1, 0x0

    .line 248
    :cond_2
    nop

    .end local v3    # "value":I
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 252
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 7
    .param p0, "data"    # [B
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I
    .param p3, "prefixFlags"    # [Z

    .line 657
    sub-int v0, p2, p1

    .line 659
    .local v0, "length":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 660
    if-nez v0, :cond_1

    .line 661
    return p2

    .line 664
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 665
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 666
    add-int/lit8 v1, p1, -0x3

    return v1

    .line 667
    :cond_2
    if-le v0, v2, :cond_3

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_3

    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_3

    .line 668
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 669
    add-int/lit8 v1, p1, -0x2

    return v1

    .line 670
    :cond_3
    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 674
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 675
    add-int/lit8 v1, p1, -0x1

    return v1

    .line 678
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 681
    .local v4, "limit":I
    add-int/lit8 v5, p1, 0x2

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_7

    .line 682
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    .line 685
    :cond_5
    add-int/lit8 v6, v5, -0x2

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, v5

    if-ne v6, v2, :cond_6

    .line 686
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 687
    add-int/lit8 v1, v5, -0x2

    return v1

    .line 691
    :cond_6
    add-int/lit8 v5, v5, -0x2

    .line 681
    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 696
    .end local v5    # "i":I
    :cond_7
    nop

    .line 697
    if-le v0, v3, :cond_9

    .line 698
    add-int/lit8 v5, p2, -0x3

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 699
    :cond_9
    if-ne v0, v3, :cond_b

    .line 700
    aget-boolean v5, p3, v3

    if-eqz v5, :cond_a

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_a

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    .line 701
    :cond_b
    aget-boolean v5, p3, v2

    if-eqz v5, :cond_c

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    aput-boolean v5, p3, v1

    .line 703
    nop

    .line 704
    if-le v0, v2, :cond_e

    .line 705
    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    .line 706
    :cond_e
    aget-boolean v5, p3, v3

    if-eqz v5, :cond_f

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    aput-boolean v5, p3, v2

    .line 708
    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    .line 710
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "limit"    # I

    .line 725
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, p2, -0x2

    if-ge v0, v1, :cond_1

    .line 726
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 727
    return v0

    .line 725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I

    .line 291
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getNalUnitType([BI)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I

    .line 279
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "nalUnitHeaderFirstByte"    # B

    .line 264
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 266
    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/2addr v0, v1

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 264
    :goto_0
    return v1
.end method

.method public static parseH265SpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 1
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 451
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object v0

    return-object v0
.end method

.method public static parseH265SpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 31
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 465
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 466
    .local v0, "data":Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 467
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v6

    .line 468
    .local v6, "maxSubLayersMinus1":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 469
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v19

    .line 470
    .local v19, "generalProfileSpace":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v20

    .line 471
    .local v20, "generalTierFlag":Z
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v21

    .line 472
    .local v21, "generalProfileIdc":I
    const/4 v8, 0x0

    .line 473
    .local v8, "generalProfileCompatibilityFlags":I
    const/4 v9, 0x0

    move/from16 v22, v8

    .end local v8    # "generalProfileCompatibilityFlags":I
    .local v9, "i":I
    .local v22, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v8, 0x20

    const/4 v10, 0x1

    if-ge v9, v8, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 475
    shl-int v8, v10, v9

    or-int v8, v22, v8

    move/from16 v22, v8

    .line 473
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 478
    .end local v9    # "i":I
    :cond_1
    const/4 v8, 0x6

    new-array v15, v8, [I

    .line 479
    .local v15, "constraintBytes":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v15

    const/16 v11, 0x8

    if-ge v8, v9, :cond_2

    .line 480
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    aput v9, v15, v8

    .line 479
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 482
    .end local v8    # "i":I
    :cond_2
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v23

    .line 483
    .local v23, "generalLevelIdc":I
    const/4 v8, 0x0

    .line 484
    .local v8, "toSkip":I
    const/4 v9, 0x0

    move v14, v8

    .end local v8    # "toSkip":I
    .restart local v9    # "i":I
    .local v14, "toSkip":I
    :goto_2
    if-ge v9, v6, :cond_5

    .line 485
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 486
    add-int/lit8 v14, v14, 0x59

    .line 488
    :cond_3
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 489
    add-int/lit8 v14, v14, 0x8

    .line 484
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 492
    .end local v9    # "i":I
    :cond_5
    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 493
    if-lez v6, :cond_6

    .line 494
    rsub-int/lit8 v8, v6, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 496
    :cond_6
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v24

    .line 497
    .local v24, "seqParameterSetId":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 498
    .local v13, "chromaFormatIdc":I
    if-ne v13, v5, :cond_7

    .line 499
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 501
    :cond_7
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 502
    .local v5, "frameWidth":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    .line 503
    .local v8, "frameHeight":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 504
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 505
    .local v9, "confWinLeftOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 506
    .local v12, "confWinRightOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v16

    .line 507
    .local v16, "confWinTopOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 509
    .local v17, "confWinBottomOffset":I
    if-eq v13, v10, :cond_9

    if-ne v13, v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v18, 0x2

    .line 510
    .local v18, "subWidthC":I
    :goto_4
    if-ne v13, v10, :cond_a

    const/4 v10, 0x2

    .line 511
    .local v10, "subHeightC":I
    :cond_a
    add-int v25, v9, v12

    mul-int v25, v25, v18

    sub-int v5, v5, v25

    .line 512
    add-int v25, v16, v17

    mul-int v25, v25, v10

    sub-int v8, v8, v25

    .line 514
    .end local v9    # "confWinLeftOffset":I
    .end local v10    # "subHeightC":I
    .end local v12    # "confWinRightOffset":I
    .end local v16    # "confWinTopOffset":I
    .end local v17    # "confWinBottomOffset":I
    .end local v18    # "subWidthC":I
    :cond_b
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 515
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 516
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v25

    .line 518
    .local v25, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move v9, v6

    .local v9, "i":I
    :goto_5
    if-gt v9, v6, :cond_d

    .line 519
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 520
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 521
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 518
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 523
    .end local v9    # "i":I
    :cond_d
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 524
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 525
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 526
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 527
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 528
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 530
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v26

    .line 531
    .local v26, "scalingListEnabled":Z
    if-eqz v26, :cond_e

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 532
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->skipH265ScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 534
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 535
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 537
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 538
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 539
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 540
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 542
    :cond_f
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->skipShortTermReferencePictureSets(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 543
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 545
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_6
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 546
    add-int/lit8 v10, v25, 0x4

    .line 548
    .local v10, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 545
    .end local v10    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 551
    .end local v9    # "i":I
    :cond_10
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 552
    const/high16 v7, 0x3f800000    # 1.0f

    .line 553
    .local v7, "pixelWidthHeightRatio":F
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 554
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 555
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    .line 556
    .local v9, "aspectRatioIdc":I
    const/16 v10, 0xff

    if-ne v9, v10, :cond_12

    .line 557
    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v11

    .line 558
    .local v11, "sarWidth":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    .line 559
    .local v10, "sarHeight":I
    if-eqz v11, :cond_11

    if-eqz v10, :cond_11

    .line 560
    int-to-float v12, v11

    int-to-float v4, v10

    div-float v7, v12, v4

    .line 562
    .end local v10    # "sarHeight":I
    .end local v11    # "sarWidth":I
    :cond_11
    goto :goto_7

    :cond_12
    sget-object v4, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v10, v4

    if-ge v9, v10, :cond_13

    .line 563
    aget v7, v4, v9

    goto :goto_7

    .line 565
    :cond_13
    const/16 v4, 0x2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "NalUnitUtil"

    invoke-static {v10, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .end local v9    # "aspectRatioIdc":I
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 569
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 571
    :cond_15
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 572
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 573
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 575
    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 578
    :cond_16
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 579
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 580
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 582
    :cond_17
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 583
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 586
    mul-int/lit8 v8, v8, 0x2

    move v4, v8

    goto :goto_8

    .line 583
    :cond_18
    move v4, v8

    goto :goto_8

    .line 553
    :cond_19
    move v4, v8

    .line 590
    .end local v8    # "frameHeight":I
    .local v4, "frameHeight":I
    :goto_8
    new-instance v27, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-object/from16 v8, v27

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v28, v13

    .end local v13    # "chromaFormatIdc":I
    .local v28, "chromaFormatIdc":I
    move-object v13, v15

    move/from16 v29, v14

    .end local v14    # "toSkip":I
    .local v29, "toSkip":I
    move/from16 v14, v23

    move-object/from16 v30, v15

    .end local v15    # "constraintBytes":[I
    .local v30, "constraintBytes":[I
    move/from16 v15, v24

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;-><init>(IZII[IIIIIF)V

    return-object v27
.end method

.method public static parsePpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 1
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 613
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parsePpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v0

    return-object v0
.end method

.method public static parsePpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 5
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 626
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 627
    .local v0, "data":Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 628
    .local v1, "picParameterSetId":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 629
    .local v2, "seqParameterSetId":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 630
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    .line 631
    .local v3, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v4, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v4
.end method

.method public static parseSpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 1
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 304
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseSpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    return-object v0
.end method

.method public static parseSpsNalUnitPayload([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 38
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 317
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 318
    .local v0, "data":Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    .line 319
    .local v15, "profileIdc":I
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v19

    .line 320
    .local v19, "constraintsFlagsAndReservedZero2Bits":I
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v20

    .line 321
    .local v20, "levelIdc":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v21

    .line 323
    .local v21, "seqParameterSetId":I
    const/4 v5, 0x1

    .line 324
    .local v5, "chromaFormatIdc":I
    const/4 v6, 0x0

    .line 325
    .local v6, "separateColorPlaneFlag":Z
    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v9, 0x64

    if-eq v15, v9, :cond_1

    const/16 v9, 0x6e

    if-eq v15, v9, :cond_1

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_1

    const/16 v9, 0xf4

    if-eq v15, v9, :cond_1

    const/16 v9, 0x2c

    if-eq v15, v9, :cond_1

    const/16 v9, 0x53

    if-eq v15, v9, :cond_1

    const/16 v9, 0x56

    if-eq v15, v9, :cond_1

    const/16 v9, 0x76

    if-eq v15, v9, :cond_1

    const/16 v9, 0x80

    if-eq v15, v9, :cond_1

    const/16 v9, 0x8a

    if-ne v15, v9, :cond_0

    goto :goto_0

    :cond_0
    move v14, v5

    move/from16 v22, v6

    goto :goto_4

    .line 335
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 336
    if-ne v5, v7, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 339
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 340
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 341
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 342
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    .line 343
    .local v9, "seqScalingMatrixPresentFlag":Z
    if-eqz v9, :cond_6

    .line 344
    if-eq v5, v7, :cond_3

    const/16 v10, 0x8

    goto :goto_1

    :cond_3
    const/16 v10, 0xc

    .line 345
    .local v10, "limit":I
    :goto_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_6

    .line 346
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    .line 347
    .local v12, "seqScalingListPresentFlag":Z
    if-eqz v12, :cond_5

    .line 348
    const/4 v13, 0x6

    if-ge v11, v13, :cond_4

    const/16 v13, 0x10

    goto :goto_3

    :cond_4
    const/16 v13, 0x40

    :goto_3
    invoke-static {v0, v13}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 345
    .end local v12    # "seqScalingListPresentFlag":Z
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 354
    .end local v9    # "seqScalingMatrixPresentFlag":Z
    .end local v10    # "limit":I
    .end local v11    # "i":I
    :cond_6
    move v14, v5

    move/from16 v22, v6

    .end local v5    # "chromaFormatIdc":I
    .end local v6    # "separateColorPlaneFlag":Z
    .local v14, "chromaFormatIdc":I
    .local v22, "separateColorPlaneFlag":Z
    :goto_4
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/lit8 v23, v5, 0x4

    .line 355
    .local v23, "frameNumLength":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 356
    .local v13, "picOrderCntType":I
    const/4 v5, 0x0

    .line 357
    .local v5, "picOrderCntLsbLength":I
    const/4 v6, 0x0

    .line 358
    .local v6, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v9, 0x1

    if-nez v13, :cond_7

    .line 360
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    add-int/lit8 v5, v10, 0x4

    move v4, v5

    move/from16 v24, v6

    goto :goto_6

    .line 361
    :cond_7
    if-ne v13, v9, :cond_9

    .line 362
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 363
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 364
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 365
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    int-to-long v10, v10

    .line 366
    .local v10, "numRefFramesInPicOrderCntCycle":J
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_5
    move/from16 v17, v5

    .end local v5    # "picOrderCntLsbLength":I
    .local v17, "picOrderCntLsbLength":I
    int-to-long v4, v12

    cmp-long v18, v4, v10

    if-gez v18, :cond_8

    .line 367
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 366
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    const/16 v4, 0x8

    goto :goto_5

    :cond_8
    move/from16 v24, v6

    move/from16 v4, v17

    goto :goto_6

    .line 361
    .end local v10    # "numRefFramesInPicOrderCntCycle":J
    .end local v12    # "i":I
    .end local v17    # "picOrderCntLsbLength":I
    .restart local v5    # "picOrderCntLsbLength":I
    :cond_9
    move/from16 v17, v5

    .end local v5    # "picOrderCntLsbLength":I
    .restart local v17    # "picOrderCntLsbLength":I
    move/from16 v24, v6

    move/from16 v4, v17

    .line 370
    .end local v6    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v17    # "picOrderCntLsbLength":I
    .local v4, "picOrderCntLsbLength":I
    .local v24, "deltaPicOrderAlwaysZeroFlag":Z
    :goto_6
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 371
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 373
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/lit8 v25, v5, 0x1

    .line 374
    .local v25, "picWidthInMbs":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/lit8 v26, v5, 0x1

    .line 375
    .local v26, "picHeightInMapUnits":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v27

    .line 376
    .local v27, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v5, v27, 0x2

    mul-int v28, v5, v26

    .line 377
    .local v28, "frameHeightInMbs":I
    if-nez v27, :cond_a

    .line 378
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 381
    :cond_a
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 382
    mul-int/lit8 v5, v25, 0x10

    .line 383
    .local v5, "frameWidth":I
    mul-int/lit8 v6, v28, 0x10

    .line 384
    .local v6, "frameHeight":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v29

    .line 385
    .local v29, "frameCroppingFlag":Z
    if-eqz v29, :cond_e

    .line 386
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 387
    .local v10, "frameCropLeftOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 388
    .local v11, "frameCropRightOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 389
    .local v12, "frameCropTopOffset":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 392
    .local v17, "frameCropBottomOffset":I
    if-nez v14, :cond_b

    .line 393
    const/4 v7, 0x1

    .line 394
    .local v7, "cropUnitX":I
    rsub-int/lit8 v9, v27, 0x2

    .local v9, "cropUnitY":I
    goto :goto_8

    .line 396
    .end local v7    # "cropUnitX":I
    .end local v9    # "cropUnitY":I
    :cond_b
    const/16 v18, 0x2

    if-ne v14, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    .line 397
    .local v7, "subWidthC":I
    :goto_7
    if-ne v14, v9, :cond_d

    const/4 v9, 0x2

    .line 398
    .local v9, "subHeightC":I
    :cond_d
    move/from16 v18, v7

    .line 399
    .local v18, "cropUnitX":I
    rsub-int/lit8 v30, v27, 0x2

    mul-int v30, v30, v9

    move/from16 v7, v18

    move/from16 v9, v30

    .line 401
    .end local v18    # "cropUnitX":I
    .local v7, "cropUnitX":I
    .local v9, "cropUnitY":I
    :goto_8
    add-int v18, v10, v11

    mul-int v18, v18, v7

    sub-int v5, v5, v18

    .line 402
    add-int v18, v12, v17

    mul-int v18, v18, v9

    sub-int v6, v6, v18

    move/from16 v30, v5

    move/from16 v31, v6

    goto :goto_9

    .line 385
    .end local v7    # "cropUnitX":I
    .end local v9    # "cropUnitY":I
    .end local v10    # "frameCropLeftOffset":I
    .end local v11    # "frameCropRightOffset":I
    .end local v12    # "frameCropTopOffset":I
    .end local v17    # "frameCropBottomOffset":I
    :cond_e
    move/from16 v30, v5

    move/from16 v31, v6

    .line 405
    .end local v5    # "frameWidth":I
    .end local v6    # "frameHeight":I
    .local v30, "frameWidth":I
    .local v31, "frameHeight":I
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v32

    .line 407
    .local v32, "vuiParametersPresentFlag":Z
    if-eqz v32, :cond_12

    .line 408
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 409
    .local v6, "aspectRatioInfoPresentFlag":Z
    if-eqz v6, :cond_12

    .line 410
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 411
    .local v7, "aspectRatioIdc":I
    const/16 v9, 0xff

    if-ne v7, v9, :cond_10

    .line 412
    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    .line 413
    .local v9, "sarWidth":I
    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    .line 414
    .local v8, "sarHeight":I
    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    .line 415
    int-to-float v10, v9

    int-to-float v11, v8

    div-float/2addr v10, v11

    move v5, v10

    .line 417
    .end local v8    # "sarHeight":I
    .end local v9    # "sarWidth":I
    :cond_f
    move/from16 v33, v5

    goto :goto_a

    :cond_10
    sget-object v8, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v9, v8

    if-ge v7, v9, :cond_11

    .line 418
    aget v5, v8, v7

    move/from16 v33, v5

    goto :goto_a

    .line 420
    :cond_11
    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NalUnitUtil"

    invoke-static {v9, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .end local v6    # "aspectRatioInfoPresentFlag":Z
    .end local v7    # "aspectRatioIdc":I
    :cond_12
    move/from16 v33, v5

    .end local v5    # "pixelWidthHeightRatio":F
    .local v33, "pixelWidthHeightRatio":F
    :goto_a
    new-instance v34, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    move-object/from16 v5, v34

    move v6, v15

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v33

    move/from16 v35, v13

    .end local v13    # "picOrderCntType":I
    .local v35, "picOrderCntType":I
    move/from16 v13, v22

    move/from16 v36, v14

    .end local v14    # "chromaFormatIdc":I
    .local v36, "chromaFormatIdc":I
    move/from16 v14, v27

    move/from16 v37, v15

    .end local v15    # "profileIdc":I
    .local v37, "profileIdc":I
    move/from16 v15, v23

    move/from16 v16, v35

    move/from16 v17, v4

    move/from16 v18, v24

    invoke-direct/range {v5 .. v18}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIIIIFZZIIIZ)V

    return-object v34
.end method

.method private static skipH265ScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 6
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    .line 746
    const/4 v0, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 747
    const/4 v2, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    .line 748
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    .line 752
    :cond_0
    const/16 v3, 0x40

    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    shl-int v5, v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 753
    .local v3, "coefNum":I
    if-le v0, v4, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 757
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_2

    .line 758
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 757
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 747
    .end local v3    # "coefNum":I
    .end local v5    # "i":I
    :cond_2
    :goto_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    .line 746
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method private static skipScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 5
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
    .param p1, "size"    # I

    .line 734
    const/16 v0, 0x8

    .line 735
    .local v0, "lastScale":I
    const/16 v1, 0x8

    .line 736
    .local v1, "nextScale":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 737
    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v3

    .line 739
    .local v3, "deltaScale":I
    add-int v4, v0, v3

    add-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x100

    move v1, v4

    .line 741
    .end local v3    # "deltaScale":I
    :cond_0
    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move v0, v3

    .line 736
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 743
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private static skipShortTermReferencePictureSets(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    .line 766
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    .line 767
    .local v0, "numShortTermRefPicSets":I
    const/4 v1, 0x0

    .line 773
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v2, 0x0

    .line 774
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v0, :cond_6

    .line 775
    if-eqz v3, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 778
    :cond_0
    if-eqz v1, :cond_3

    .line 779
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 780
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 781
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v4, v2, :cond_2

    .line 782
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 781
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "j":I
    :cond_2
    goto :goto_4

    .line 787
    :cond_3
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 788
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 789
    .local v5, "numPositivePics":I
    add-int v2, v4, v5

    .line 790
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_4

    .line 791
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 792
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 790
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 794
    .end local v6    # "i":I
    :cond_4
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v6, v5, :cond_5

    .line 795
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 796
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 794
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 774
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 800
    .end local v3    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 11
    .param p0, "data"    # [B
    .param p1, "limit"    # I

    .line 182
    sget-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    const/4 v1, 0x0

    .line 184
    .local v1, "position":I
    const/4 v2, 0x0

    .line 185
    .local v2, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 186
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v3

    move v1, v3

    .line 187
    if-ge v1, p1, :cond_0

    .line 188
    sget-object v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v4, v3

    if-gt v4, v2, :cond_1

    .line 190
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 191
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    sput-object v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 193
    :cond_1
    sget-object v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "scratchEscapeCount":I
    .local v4, "scratchEscapeCount":I
    aput v1, v3, v2

    .line 194
    add-int/lit8 v1, v1, 0x3

    move v2, v4

    goto :goto_0

    .line 214
    .end local v1    # "position":I
    .end local v4    # "scratchEscapeCount":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 198
    .restart local v1    # "position":I
    .restart local v2    # "scratchEscapeCount":I
    :cond_2
    sub-int v3, p1, v2

    .line 199
    .local v3, "unescapedLength":I
    const/4 v4, 0x0

    .line 200
    .local v4, "escapedPosition":I
    const/4 v5, 0x0

    .line 201
    .local v5, "unescapedPosition":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_3

    .line 202
    sget-object v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    aget v7, v7, v6

    .line 203
    .local v7, "nextEscapePosition":I
    sub-int v8, v7, v4

    .line 204
    .local v8, "copyLength":I
    invoke-static {p0, v4, p0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    add-int/2addr v5, v8

    .line 206
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "unescapedPosition":I
    .local v9, "unescapedPosition":I
    const/4 v10, 0x0

    aput-byte v10, p0, v5

    .line 207
    add-int/lit8 v5, v9, 0x1

    .end local v9    # "unescapedPosition":I
    .restart local v5    # "unescapedPosition":I
    aput-byte v10, p0, v9

    .line 208
    add-int/lit8 v9, v8, 0x3

    add-int/2addr v4, v9

    .line 201
    .end local v7    # "nextEscapePosition":I
    .end local v8    # "copyLength":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 211
    .end local v6    # "i":I
    :cond_3
    sub-int v6, v3, v5

    .line 212
    .local v6, "remainingLength":I
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    monitor-exit v0

    return v3

    .line 214
    .end local v1    # "position":I
    .end local v2    # "scratchEscapeCount":I
    .end local v3    # "unescapedLength":I
    .end local v4    # "escapedPosition":I
    .end local v5    # "unescapedPosition":I
    .end local v6    # "remainingLength":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
