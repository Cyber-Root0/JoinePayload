.class public final Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3

.field private static final START_USER_DATA:I = 0xb2


# instance fields
.field private final csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J

.field private final userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final userDataParsable:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final userDataReader:Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;)V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;)V
    .locals 3
    .param p1, "userDataReader"    # Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 82
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v2, 0xb2

    invoke-direct {v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 85
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 88
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 90
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 91
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 92
    return-void
.end method

.method private static parseCsdBuffer(Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 22
    .param p0, "csdBuffer"    # Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    .param p1, "formatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 233
    .local v1, "csdData":[B
    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    .line 234
    .local v3, "firstByte":I
    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    .line 235
    .local v5, "secondByte":I
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    .line 236
    .local v6, "thirdByte":I
    shl-int/lit8 v7, v3, 0x4

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    .line 237
    .local v7, "width":I
    and-int/lit8 v8, v5, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v6

    .line 239
    .local v8, "height":I
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .local v9, "pixelWidthHeightRatio":F
    const/4 v10, 0x7

    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v2

    .line 241
    .local v11, "aspectRatioCode":I
    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    if-eq v11, v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    mul-int/lit8 v2, v8, 0x79

    int-to-float v2, v2

    mul-int/lit8 v12, v7, 0x64

    int-to-float v12, v12

    div-float v9, v2, v12

    .line 250
    goto :goto_0

    .line 246
    :cond_1
    mul-int/lit8 v2, v8, 0x10

    int-to-float v2, v2

    mul-int/lit8 v12, v7, 0x9

    int-to-float v12, v12

    div-float v9, v2, v12

    .line 247
    goto :goto_0

    .line 243
    :cond_2
    mul-int/lit8 v2, v8, 0x4

    int-to-float v2, v2

    mul-int/lit8 v12, v7, 0x3

    int-to-float v12, v12

    div-float v9, v2, v12

    .line 244
    nop

    .line 256
    :goto_0
    new-instance v2, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 258
    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 259
    const-string/jumbo v13, "video/mpeg2"

    invoke-virtual {v2, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 261
    invoke-virtual {v2, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 263
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    .line 266
    .local v2, "format":Lcom/google/androidx/exoplayer2/Format;
    const-wide/16 v13, 0x0

    .line 267
    .local v13, "frameDurationUs":J
    aget-byte v10, v1, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    .line 268
    .local v10, "frameRateCodeMinusOne":I
    if-ltz v10, :cond_4

    sget-object v15, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    array-length v4, v15

    if-ge v10, v4, :cond_4

    .line 269
    aget-wide v17, v15, v10

    .line 270
    .local v17, "frameRate":D
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 271
    .local v4, "sequenceExtensionPosition":I
    add-int/lit8 v15, v4, 0x9

    aget-byte v15, v1, v15

    and-int/lit8 v15, v15, 0x60

    const/16 v16, 0x5

    shr-int/lit8 v15, v15, 0x5

    .line 272
    .local v15, "frameRateExtensionN":I
    add-int/lit8 v16, v4, 0x9

    aget-byte v16, v1, v16

    and-int/lit8 v0, v16, 0x1f

    .line 273
    .local v0, "frameRateExtensionD":I
    if-eq v15, v0, :cond_3

    .line 274
    move/from16 v16, v3

    move/from16 v19, v4

    .end local v3    # "firstByte":I
    .end local v4    # "sequenceExtensionPosition":I
    .local v16, "firstByte":I
    .local v19, "sequenceExtensionPosition":I
    int-to-double v3, v15

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v20

    move-object/from16 v20, v1

    .end local v1    # "csdData":[B
    .local v20, "csdData":[B
    add-int/lit8 v1, v0, 0x1

    move/from16 v21, v0

    .end local v0    # "frameRateExtensionD":I
    .local v21, "frameRateExtensionD":I
    int-to-double v0, v1

    div-double/2addr v3, v0

    mul-double v17, v17, v3

    goto :goto_1

    .line 273
    .end local v16    # "firstByte":I
    .end local v19    # "sequenceExtensionPosition":I
    .end local v20    # "csdData":[B
    .end local v21    # "frameRateExtensionD":I
    .restart local v0    # "frameRateExtensionD":I
    .restart local v1    # "csdData":[B
    .restart local v3    # "firstByte":I
    .restart local v4    # "sequenceExtensionPosition":I
    :cond_3
    move/from16 v21, v0

    move-object/from16 v20, v1

    move/from16 v16, v3

    move/from16 v19, v4

    .line 276
    .end local v0    # "frameRateExtensionD":I
    .end local v1    # "csdData":[B
    .end local v3    # "firstByte":I
    .end local v4    # "sequenceExtensionPosition":I
    .restart local v16    # "firstByte":I
    .restart local v19    # "sequenceExtensionPosition":I
    .restart local v20    # "csdData":[B
    .restart local v21    # "frameRateExtensionD":I
    :goto_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double v0, v0, v17

    double-to-long v13, v0

    goto :goto_2

    .line 268
    .end local v15    # "frameRateExtensionN":I
    .end local v16    # "firstByte":I
    .end local v17    # "frameRate":D
    .end local v19    # "sequenceExtensionPosition":I
    .end local v20    # "csdData":[B
    .end local v21    # "frameRateExtensionD":I
    .restart local v1    # "csdData":[B
    .restart local v3    # "firstByte":I
    :cond_4
    move-object/from16 v20, v1

    move/from16 v16, v3

    .line 279
    .end local v1    # "csdData":[B
    .end local v3    # "firstByte":I
    .restart local v16    # "firstByte":I
    .restart local v20    # "csdData":[B
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 21
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 127
    .local v1, "offset":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 128
    .local v2, "limit":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    .line 131
    .local v3, "dataArray":[B
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 132
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 135
    :goto_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v4

    .line 137
    .local v4, "startCodeOffset":I
    if-ne v4, v2, :cond_2

    .line 139
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v5, :cond_0

    .line 140
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v5, v3, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 142
    :cond_0
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v5, v3, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 145
    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    .line 152
    .local v5, "startCodeValue":I
    sub-int v7, v4, v1

    .line 154
    .local v7, "lengthToStartCode":I
    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_5

    .line 155
    if-lez v7, :cond_3

    .line 156
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v8, v3, v1, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 160
    :cond_3
    if-gez v7, :cond_4

    neg-int v8, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 161
    .local v8, "bytesAlreadyPassed":I
    :goto_1
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v11, v5, v8}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 163
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->parseCsdBuffer(Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    .line 164
    .local v11, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Long;>;"
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v12, v13}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 165
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    .line 166
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 169
    .end local v8    # "bytesAlreadyPassed":I
    .end local v11    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Long;>;"
    :cond_5
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v8, :cond_8

    .line 170
    const/4 v11, 0x0

    .line 171
    .local v11, "bytesAlreadyPassed":I
    if-lez v7, :cond_6

    .line 172
    invoke-virtual {v8, v3, v1, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    goto :goto_2

    .line 174
    :cond_6
    neg-int v11, v7

    .line 177
    :goto_2
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v8, v11}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 178
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v8, v8, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v12, v12, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v8, v12}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v8

    .line 179
    .local v8, "unescapedLength":I
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v12, v13, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 180
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12, v13, v14, v15}, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 183
    .end local v8    # "unescapedLength":I
    :cond_7
    const/16 v8, 0xb2

    if-ne v5, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v8

    add-int/lit8 v12, v4, 0x2

    aget-byte v8, v8, v12

    if-ne v8, v10, :cond_8

    .line 184
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v8, v5}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 187
    .end local v11    # "bytesAlreadyPassed":I
    :cond_8
    if-eqz v5, :cond_b

    const/16 v8, 0xb3

    if-ne v5, v8, :cond_9

    goto :goto_3

    .line 209
    :cond_9
    const/16 v8, 0xb8

    if-ne v5, v8, :cond_a

    .line 210
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    move/from16 v20, v1

    move/from16 v19, v2

    goto/16 :goto_8

    .line 209
    :cond_a
    move/from16 v20, v1

    move/from16 v19, v2

    goto/16 :goto_8

    .line 188
    :cond_b
    :goto_3
    sub-int v8, v2, v4

    .line 189
    .local v8, "bytesWrittenPastStartCode":I
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_c

    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-eqz v11, :cond_c

    iget-wide v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_c

    .line 191
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    move-wide v15, v14

    move v14, v11

    .line 192
    .local v14, "flags":I
    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    sub-long/2addr v12, v10

    long-to-int v10, v12

    sub-int/2addr v10, v8

    .line 193
    .local v10, "size":I
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/16 v18, 0x0

    move/from16 v20, v1

    move/from16 v19, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .end local v1    # "offset":I
    .end local v2    # "limit":I
    .local v19, "limit":I
    .local v20, "offset":I
    move-wide v12, v15

    move v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v18

    invoke-interface/range {v11 .. v17}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_4

    .line 189
    .end local v10    # "size":I
    .end local v14    # "flags":I
    .end local v19    # "limit":I
    .end local v20    # "offset":I
    .restart local v1    # "offset":I
    .restart local v2    # "limit":I
    :cond_c
    move/from16 v20, v1

    move/from16 v19, v2

    move-wide v1, v12

    .line 195
    .end local v1    # "offset":I
    .end local v2    # "limit":I
    .restart local v19    # "limit":I
    .restart local v20    # "offset":I
    :goto_4
    iget-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    .line 197
    :cond_e
    :goto_5
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    .line 198
    nop

    .line 199
    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    cmp-long v10, v12, v1

    if-eqz v10, :cond_f

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    cmp-long v12, v10, v1

    if-eqz v12, :cond_10

    .line 202
    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    add-long/2addr v12, v10

    goto :goto_6

    .line 203
    :cond_10
    move-wide v12, v1

    :goto_6
    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 204
    iput-boolean v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 205
    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 208
    :goto_7
    if-nez v5, :cond_11

    const/4 v9, 0x1

    :cond_11
    iput-boolean v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 209
    .end local v8    # "bytesWrittenPastStartCode":I
    nop

    .line 213
    :goto_8
    add-int/lit8 v1, v4, 0x3

    .line 214
    .end local v4    # "startCodeOffset":I
    .end local v5    # "startCodeValue":I
    .end local v7    # "lengthToStartCode":I
    .end local v20    # "offset":I
    .restart local v1    # "offset":I
    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 109
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 110
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 115
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 220
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 120
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 121
    return-void
.end method

.method public seek()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 97
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->reset()V

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 104
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 105
    return-void
.end method
