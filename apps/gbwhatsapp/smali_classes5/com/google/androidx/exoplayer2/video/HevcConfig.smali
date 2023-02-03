.class public final Lcom/google/androidx/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p2, "nalUnitLengthFieldLength"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "pixelWidthHeightRatio"    # F
    .param p6, "codecs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 143
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 145
    iput p2, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 146
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->width:I

    .line 147
    iput p4, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->height:I

    .line 148
    iput p5, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 149
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/HevcConfig;
    .locals 29
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 40
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 44
    .local v0, "lengthSizeMinusOne":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 45
    .local v2, "numberOfArrays":I
    const/4 v3, 0x0

    .line 46
    .local v3, "csdLength":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 47
    .local v4, "csdStartPosition":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 48
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 50
    .local v6, "numberOfNalUnits":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v6, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 52
    .local v8, "nalUnitLength":I
    add-int/lit8 v9, v8, 0x4

    add-int/2addr v3, v9

    .line 53
    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .end local v8    # "nalUnitLength":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 47
    .end local v6    # "numberOfNalUnits":I
    .end local v7    # "j":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    new-array v5, v3, [B

    .line 60
    .local v5, "buffer":[B
    const/4 v6, 0x0

    .line 61
    .local v6, "bufferPosition":I
    const/4 v7, -0x1

    .line 62
    .local v7, "width":I
    const/4 v8, -0x1

    .line 63
    .local v8, "height":I
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .local v9, "pixelWidthHeightRatio":F
    const/4 v10, 0x0

    .line 65
    .local v10, "codecs":Ljava/lang/String;
    const/4 v11, 0x0

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "pixelWidthHeightRatio":F
    .end local v10    # "codecs":Ljava/lang/String;
    .local v11, "i":I
    .local v14, "width":I
    .local v15, "height":I
    .local v16, "pixelWidthHeightRatio":F
    .local v17, "codecs":Ljava/lang/String;
    :goto_2
    if-ge v11, v2, :cond_4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    and-int/lit8 v7, v7, 0x7f

    .line 67
    .local v7, "nalUnitType":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 68
    .local v8, "numberOfNalUnits":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    if-ge v9, v8, :cond_3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 70
    .local v10, "nalUnitLength":I
    sget-object v12, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v13, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v13, v13

    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "numberOfArrays":I
    .local v19, "numberOfArrays":I
    invoke-static {v12, v2, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    sget-object v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v2, v2

    add-int/2addr v6, v2

    .line 77
    nop

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 77
    invoke-static {v2, v12, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    const/16 v2, 0x21

    if-ne v7, v2, :cond_2

    if-nez v9, :cond_2

    .line 80
    add-int v2, v6, v10

    .line 81
    invoke-static {v5, v6, v2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object v2

    .line 83
    .local v2, "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;
    iget v12, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    move v14, v12

    .line 84
    iget v12, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    move v15, v12

    .line 85
    iget v12, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    move/from16 v16, v12

    .line 86
    iget v12, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    iget-boolean v13, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    move/from16 v18, v4

    .end local v4    # "csdStartPosition":I
    .local v18, "csdStartPosition":I
    iget v4, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    move/from16 v26, v7

    .end local v7    # "nalUnitType":I
    .local v26, "nalUnitType":I
    iget v7, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    move/from16 v27, v8

    .end local v8    # "numberOfNalUnits":I
    .local v27, "numberOfNalUnits":I
    iget-object v8, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    move/from16 v28, v14

    .end local v14    # "width":I
    .local v28, "width":I
    iget v14, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 87
    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move/from16 v14, v28

    goto :goto_4

    .line 79
    .end local v2    # "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;
    .end local v18    # "csdStartPosition":I
    .end local v26    # "nalUnitType":I
    .end local v27    # "numberOfNalUnits":I
    .end local v28    # "width":I
    .restart local v4    # "csdStartPosition":I
    .restart local v7    # "nalUnitType":I
    .restart local v8    # "numberOfNalUnits":I
    .restart local v14    # "width":I
    :cond_2
    move/from16 v18, v4

    move/from16 v26, v7

    move/from16 v27, v8

    .line 95
    .end local v4    # "csdStartPosition":I
    .end local v7    # "nalUnitType":I
    .end local v8    # "numberOfNalUnits":I
    .restart local v18    # "csdStartPosition":I
    .restart local v26    # "nalUnitType":I
    .restart local v27    # "numberOfNalUnits":I
    :goto_4
    add-int/2addr v6, v10

    .line 96
    invoke-virtual {v1, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    .end local v10    # "nalUnitLength":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    move/from16 v2, v19

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_3

    .end local v18    # "csdStartPosition":I
    .end local v19    # "numberOfArrays":I
    .end local v26    # "nalUnitType":I
    .end local v27    # "numberOfNalUnits":I
    .local v2, "numberOfArrays":I
    .restart local v4    # "csdStartPosition":I
    .restart local v7    # "nalUnitType":I
    .restart local v8    # "numberOfNalUnits":I
    :cond_3
    move/from16 v19, v2

    move/from16 v18, v4

    move/from16 v26, v7

    move/from16 v27, v8

    .line 65
    .end local v2    # "numberOfArrays":I
    .end local v4    # "csdStartPosition":I
    .end local v7    # "nalUnitType":I
    .end local v8    # "numberOfNalUnits":I
    .end local v9    # "j":I
    .restart local v18    # "csdStartPosition":I
    .restart local v19    # "numberOfArrays":I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .end local v18    # "csdStartPosition":I
    .end local v19    # "numberOfArrays":I
    .restart local v2    # "numberOfArrays":I
    .restart local v4    # "csdStartPosition":I
    :cond_4
    move/from16 v19, v2

    move/from16 v18, v4

    .line 101
    .end local v2    # "numberOfArrays":I
    .end local v4    # "csdStartPosition":I
    .end local v11    # "i":I
    .restart local v18    # "csdStartPosition":I
    .restart local v19    # "numberOfArrays":I
    if-nez v3, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v8, v2

    .line 102
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/video/HevcConfig;

    add-int/lit8 v9, v0, 0x1

    move-object v7, v2

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/google/androidx/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 104
    .end local v0    # "lengthSizeMinusOne":I
    .end local v3    # "csdLength":I
    .end local v5    # "buffer":[B
    .end local v6    # "bufferPosition":I
    .end local v8    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v14    # "width":I
    .end local v15    # "height":I
    .end local v16    # "pixelWidthHeightRatio":F
    .end local v17    # "codecs":Ljava/lang/String;
    .end local v18    # "csdStartPosition":I
    .end local v19    # "numberOfArrays":I
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "Error parsing HEVC config"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2
.end method
