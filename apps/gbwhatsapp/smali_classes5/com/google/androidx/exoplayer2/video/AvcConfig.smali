.class public final Lcom/google/androidx/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source "AvcConfig.java"


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

    .line 117
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 119
    iput p2, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 120
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->width:I

    .line 121
    iput p4, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->height:I

    .line 122
    iput p5, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 123
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private static buildNalUnitForChild(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)[B
    .locals 3
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 127
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 128
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 129
    .local v1, "offset":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 130
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    move-result-object v2

    return-object v2
.end method

.method public static parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/AvcConfig;
    .locals 17
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x4

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 43
    .local v0, "nalUnitLengthFieldLength":I
    if-eq v0, v2, :cond_3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v10, v3, 0x1f

    .line 48
    .local v10, "numSequenceParameterSets":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v10, :cond_0

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    .end local v3    # "j":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    move v11, v3

    .line 52
    .local v11, "numPictureParameterSets":I
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_1
    if-ge v3, v11, :cond_1

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    .end local v3    # "j":I
    :cond_1
    const/4 v3, -0x1

    .line 57
    .local v3, "width":I
    const/4 v4, -0x1

    .line 58
    .local v4, "height":I
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .local v5, "pixelWidthHeightRatio":F
    const/4 v6, 0x0

    .line 60
    .local v6, "codecs":Ljava/lang/String;
    if-lez v10, :cond_2

    .line 61
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 62
    .local v8, "sps":[B
    nop

    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v9, v8

    .line 63
    invoke-static {v7, v0, v9}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v7

    .line 65
    .local v7, "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    iget v9, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    move v3, v9

    .line 66
    iget v9, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    move v4, v9

    .line 67
    iget v9, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    move v5, v9

    .line 68
    iget v9, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v12, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v13, v7, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 69
    invoke-static {v9, v12, v13}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move v12, v3

    move v13, v4

    move v14, v5

    move-object v15, v6

    goto :goto_2

    .line 60
    .end local v7    # "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    .end local v8    # "sps":[B
    :cond_2
    move v12, v3

    move v13, v4

    move v14, v5

    move-object v15, v6

    .line 73
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "pixelWidthHeightRatio":F
    .end local v6    # "codecs":Ljava/lang/String;
    .local v12, "width":I
    .local v13, "height":I
    .local v14, "pixelWidthHeightRatio":F
    .local v15, "codecs":Ljava/lang/String;
    :goto_2
    new-instance v16, Lcom/google/androidx/exoplayer2/video/AvcConfig;

    move-object/from16 v3, v16

    move-object v4, v2

    move v5, v0

    move v6, v12

    move v7, v13

    move v8, v14

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/video/AvcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object v16

    .line 44
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v10    # "numSequenceParameterSets":I
    .end local v11    # "numPictureParameterSets":I
    .end local v12    # "width":I
    .end local v13    # "height":I
    .end local v14    # "pixelWidthHeightRatio":F
    .end local v15    # "codecs":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "data":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0    # "nalUnitLengthFieldLength":I
    .restart local p0    # "data":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "Error parsing AVC config"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2
.end method
