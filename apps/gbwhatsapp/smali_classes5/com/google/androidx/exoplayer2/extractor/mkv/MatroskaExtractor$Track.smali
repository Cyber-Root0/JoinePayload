.class final Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field private blockAddIdType:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public dolbyVisionConfigBytes:[B

.field public drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxBlockAdditionId:I

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public name:Ljava/lang/String;

.field public number:I

.field public output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public projectionPosePitch:F

.field public projectionPoseRoll:F

.field public projectionPoseYaw:F

.field public projectionType:I

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1928
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1929
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1930
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1931
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1932
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 1933
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 1934
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1935
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1936
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1937
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1938
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 1939
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1940
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 1941
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 1942
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 1943
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 1944
    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 1945
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 1946
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 1947
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 1948
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 1949
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 1950
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 1951
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 1952
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 1953
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 1954
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 1958
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 1959
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1960
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1961
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 1962
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 1967
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 1968
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;

    .line 1903
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 1903
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->assertOutputInitialized()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 1903
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p1, "x1"    # I

    .line 1903
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    return p1
.end method

.method static synthetic access$402(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1903
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-object p1
.end method

.method private assertOutputInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 2454
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    return-void
.end method

.method private getCodecPrivate(Ljava/lang/String;)[B
    .locals 3
    .param p1, "codecId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 2459
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v0, :cond_1

    .line 2460
    const-string v0, "Missing CodecPrivate for codec "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 2463
    :cond_1
    return-object v0
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 2290
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2303
    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 2304
    .local v0, "hdrStaticInfoData":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2305
    .local v1, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2306
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2307
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2308
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2309
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2310
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2311
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2312
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2313
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2314
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2315
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2316
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2317
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2318
    return-object v0

    .line 2300
    .end local v0    # "hdrStaticInfoData":[B
    .end local v1    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 10
    .param p0, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 2332
    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 2333
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v2

    .line 2334
    .local v2, "compression":J
    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2335
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v4, "video/divx"

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2336
    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v4, "video/3gpp"

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2338
    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 2341
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 2342
    .local v0, "startOffset":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 2343
    .local v4, "bufferData":[B
    move v5, v0

    .local v5, "offset":I
    :goto_0
    array-length v6, v4

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_3

    .line 2344
    aget-byte v6, v4, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v4, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v4, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2

    .line 2349
    array-length v6, v4

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 2350
    .local v6, "initializationData":[B
    new-instance v7, Landroid/util/Pair;

    const-string/jumbo v8, "video/wvc1"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2343
    .end local v6    # "initializationData":[B
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2353
    .end local v5    # "offset":I
    :cond_3
    const-string v5, "Failed to find FourCC VC1 initialization data"

    invoke-static {v5, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v5

    .end local p0    # "buffer":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    throw v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2359
    .end local v0    # "startOffset":I
    .end local v2    # "compression":J
    .end local v4    # "bufferData":[B
    .restart local p0    # "buffer":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :cond_4
    nop

    .line 2361
    const-string v0, "MatroskaExtractor"

    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "video/x-unknown"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2356
    :catch_0
    move-exception v0

    .line 2357
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "Error parsing FourCC private data"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private static parseMsAcmCodecPrivate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .param p0, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 2429
    :try_start_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    .line 2430
    .local v0, "formatTag":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2431
    return v1

    .line 2432
    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 2433
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2434
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 2435
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2434
    :goto_0
    return v1

    .line 2437
    :cond_2
    return v3

    .line 2439
    .end local v0    # "formatTag":I
    :catch_0
    move-exception v0

    .line 2440
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v1, 0x0

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 10
    .param p0, "codecPrivate"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 2374
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 2378
    const/4 v3, 0x1

    .line 2379
    .local v3, "offset":I
    const/4 v5, 0x0

    .line 2380
    .local v5, "vorbisInfoLength":I
    :goto_0
    aget-byte v6, p0, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    .line 2381
    add-int/lit16 v5, v5, 0xff

    .line 2382
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2384
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "offset":I
    .local v6, "offset":I
    aget-byte v3, p0, v3

    and-int/2addr v3, v7

    add-int/2addr v5, v3

    .line 2386
    const/4 v3, 0x0

    .line 2387
    .local v3, "vorbisSkipLength":I
    :goto_1
    aget-byte v8, p0, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_1

    .line 2388
    add-int/lit16 v3, v3, 0xff

    .line 2389
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2391
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "offset":I
    .local v8, "offset":I
    aget-byte v6, p0, v6

    and-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 2393
    aget-byte v6, p0, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 2397
    new-array v6, v5, [B

    .line 2398
    .local v6, "vorbisInfo":[B
    invoke-static {p0, v8, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2399
    add-int/2addr v8, v5

    .line 2400
    aget-byte v7, p0, v8

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    .line 2404
    add-int/2addr v8, v3

    .line 2405
    aget-byte v7, p0, v8

    const/4 v9, 0x5

    if-ne v7, v9, :cond_2

    .line 2409
    array-length v7, p0

    sub-int/2addr v7, v8

    new-array v7, v7, [B

    .line 2410
    .local v7, "vorbisBooks":[B
    array-length v9, p0

    sub-int/2addr v9, v8

    invoke-static {p0, v8, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2412
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2413
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    return-object v1

    .line 2406
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v7    # "vorbisBooks":[B
    :cond_2
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    .end local p0    # "codecPrivate":[B
    throw v1

    .line 2401
    .restart local p0    # "codecPrivate":[B
    :cond_3
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    .end local p0    # "codecPrivate":[B
    throw v1

    .line 2394
    .end local v6    # "vorbisInfo":[B
    .restart local p0    # "codecPrivate":[B
    :cond_4
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    .end local p0    # "codecPrivate":[B
    throw v1

    .line 2375
    .end local v3    # "vorbisSkipLength":I
    .end local v5    # "vorbisInfoLength":I
    .end local v8    # "offset":I
    .restart local p0    # "codecPrivate":[B
    :cond_5
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    .end local p0    # "codecPrivate":[B
    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2415
    .restart local p0    # "codecPrivate":[B
    :catch_0
    move-exception v1

    .line 2416
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public initializeOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 16
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "trackId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "codecId"
        }
    .end annotation

    .line 1979
    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1980
    .local v1, "maxInputSize":I
    const/4 v2, -0x1

    .line 1981
    .local v2, "pcmEncoding":I
    const/4 v3, 0x0

    .line 1982
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .line 1983
    .local v4, "codecs":Ljava/lang/String;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, -0x1

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_19
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    goto :goto_1

    :sswitch_1a
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto :goto_1

    :sswitch_1b
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_1c
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x12

    goto :goto_1

    :sswitch_1d
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_1

    :sswitch_1e
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x0

    const-string v14, ". Setting mimeType to "

    const-string v15, "MatroskaExtractor"

    packed-switch v5, :pswitch_data_0

    .line 2169
    move-object/from16 v12, p1

    move/from16 v9, p2

    const-string v5, "Unrecognized codec identifier."

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v5

    throw v5

    .line 2162
    :pswitch_0
    const-string v5, "application/dvbsubs"

    .line 2164
    .local v5, "mimeType":Ljava/lang/String;
    new-array v8, v10, [B

    .line 2165
    .local v8, "initializationDataBytes":[B
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v11, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2167
    goto/16 :goto_4

    .line 2159
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "initializationDataBytes":[B
    :pswitch_1
    const-string v5, "application/pgs"

    .line 2160
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2155
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_2
    const-string v5, "application/vobsub"

    .line 2156
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2157
    goto/16 :goto_4

    .line 2151
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_3
    const-string/jumbo v5, "text/x-ssa"

    .line 2152
    .restart local v5    # "mimeType":Ljava/lang/String;
    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$500()[B

    move-result-object v8

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2153
    goto/16 :goto_4

    .line 2148
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_4
    const-string v5, "application/x-subrip"

    .line 2149
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2133
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_5
    const-string v5, "audio/raw"

    .line 2134
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    .line 2135
    const/4 v2, 0x4

    goto/16 :goto_4

    .line 2137
    :cond_1
    const/4 v2, -0x1

    .line 2138
    const-string v5, "audio/x-unknown"

    .line 2139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    goto/16 :goto_4

    .line 2116
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_6
    const-string v5, "audio/raw"

    .line 2117
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    if-ne v9, v12, :cond_2

    .line 2118
    const/4 v2, 0x3

    goto/16 :goto_4

    .line 2119
    :cond_2
    if-ne v9, v8, :cond_3

    .line 2120
    const/high16 v2, 0x10000000

    goto/16 :goto_4

    .line 2122
    :cond_3
    const/4 v2, -0x1

    .line 2123
    const-string v5, "audio/x-unknown"

    .line 2124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    goto/16 :goto_4

    .line 2102
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_7
    const-string v5, "audio/raw"

    .line 2103
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    .line 2104
    if-nez v2, :cond_7

    .line 2105
    const/4 v2, -0x1

    .line 2106
    const-string v5, "audio/x-unknown"

    .line 2107
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2083
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_8
    const-string v5, "audio/raw"

    .line 2084
    .restart local v5    # "mimeType":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2085
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    .line 2086
    if-nez v2, :cond_7

    .line 2087
    const/4 v2, -0x1

    .line 2088
    const-string v5, "audio/x-unknown"

    .line 2089
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported PCM bit depth: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2097
    :cond_4
    const-string v5, "audio/x-unknown"

    .line 2098
    const-string v8, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    invoke-static {v15, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    goto/16 :goto_4

    .line 2079
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_9
    const-string v5, "audio/flac"

    .line 2080
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2081
    goto/16 :goto_4

    .line 2076
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_a
    const-string v5, "audio/vnd.dts.hd"

    .line 2077
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2073
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_b
    const-string v5, "audio/vnd.dts"

    .line 2074
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2068
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_c
    const-string v5, "audio/true-hd"

    .line 2069
    .restart local v5    # "mimeType":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;-><init>()V

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2070
    goto/16 :goto_4

    .line 2065
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_d
    const-string v5, "audio/eac3"

    .line 2066
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2062
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_e
    const-string v5, "audio/ac3"

    .line 2063
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2058
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_f
    const-string v5, "audio/mpeg"

    .line 2059
    .restart local v5    # "mimeType":Ljava/lang/String;
    const/16 v1, 0x1000

    .line 2060
    goto/16 :goto_4

    .line 2054
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_10
    const-string v5, "audio/mpeg-L2"

    .line 2055
    .restart local v5    # "mimeType":Ljava/lang/String;
    const/16 v1, 0x1000

    .line 2056
    goto/16 :goto_4

    .line 2044
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_11
    const-string v5, "audio/mp4a-latm"

    .line 2045
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2046
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;

    move-result-object v8

    .line 2049
    .local v8, "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    iget v9, v8, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2050
    iget v9, v8, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2051
    iget-object v4, v8, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 2052
    goto/16 :goto_4

    .line 2034
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    :pswitch_12
    const-string v5, "audio/opus"

    .line 2035
    .restart local v5    # "mimeType":Ljava/lang/String;
    const/16 v1, 0x1680

    .line 2036
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v8

    .line 2037
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    nop

    .line 2039
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 2038
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    nop

    .line 2041
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 2040
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    goto/16 :goto_4

    .line 2029
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_13
    const-string v5, "audio/vorbis"

    .line 2030
    .restart local v5    # "mimeType":Ljava/lang/String;
    const/16 v1, 0x2000

    .line 2031
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    move-result-object v3

    .line 2032
    goto/16 :goto_4

    .line 2026
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_14
    const-string/jumbo v5, "video/x-unknown"

    .line 2027
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto/16 :goto_4

    .line 2018
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_15
    new-instance v5, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2019
    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v5

    .line 2020
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 2021
    .local v8, "mimeType":Ljava/lang/String;
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 2022
    move-object v5, v8

    goto :goto_4

    .line 2011
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    .end local v8    # "mimeType":Ljava/lang/String;
    :pswitch_16
    const-string/jumbo v5, "video/hevc"

    .line 2012
    .local v5, "mimeType":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/video/HevcConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/HevcConfig;

    move-result-object v8

    .line 2013
    .local v8, "hevcConfig":Lcom/google/androidx/exoplayer2/video/HevcConfig;
    iget-object v3, v8, Lcom/google/androidx/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 2014
    iget v9, v8, Lcom/google/androidx/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 2015
    iget-object v4, v8, Lcom/google/androidx/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 2016
    goto :goto_4

    .line 2004
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "hevcConfig":Lcom/google/androidx/exoplayer2/video/HevcConfig;
    :pswitch_17
    const-string/jumbo v5, "video/avc"

    .line 2005
    .restart local v5    # "mimeType":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/video/AvcConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/AvcConfig;

    move-result-object v8

    .line 2006
    .local v8, "avcConfig":Lcom/google/androidx/exoplayer2/video/AvcConfig;
    iget-object v3, v8, Lcom/google/androidx/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 2007
    iget v9, v8, Lcom/google/androidx/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 2008
    iget-object v4, v8, Lcom/google/androidx/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 2009
    goto :goto_4

    .line 1999
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "avcConfig":Lcom/google/androidx/exoplayer2/video/AvcConfig;
    :pswitch_18
    const-string/jumbo v5, "video/mp4v-es"

    .line 2001
    .restart local v5    # "mimeType":Ljava/lang/String;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v8, :cond_6

    move-object v8, v6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_3
    move-object v3, v8

    .line 2002
    goto :goto_4

    .line 1994
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_19
    const-string/jumbo v5, "video/mpeg2"

    .line 1995
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto :goto_4

    .line 1991
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_1a
    const-string/jumbo v5, "video/av01"

    .line 1992
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto :goto_4

    .line 1988
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_1b
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    .line 1989
    .restart local v5    # "mimeType":Ljava/lang/String;
    goto :goto_4

    .line 1985
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_1c
    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    .line 1986
    .restart local v5    # "mimeType":Ljava/lang/String;
    nop

    .line 2173
    :cond_7
    :goto_4
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    if-eqz v8, :cond_8

    .line 2175
    new-instance v9, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v9, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2176
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;

    move-result-object v8

    .line 2177
    .local v8, "dolbyVisionConfig":Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
    if-eqz v8, :cond_8

    .line 2178
    iget-object v4, v8, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 2179
    const-string/jumbo v5, "video/dolby-vision"

    .line 2183
    .end local v8    # "dolbyVisionConfig":Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
    :cond_8
    const/4 v8, 0x0

    .line 2184
    .local v8, "selectionFlags":I
    iget-boolean v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    or-int/2addr v8, v9

    .line 2185
    iget-boolean v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v7, v8

    .line 2188
    .end local v8    # "selectionFlags":I
    .local v7, "selectionFlags":I
    new-instance v8, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 2191
    .local v8, "formatBuilder":Lcom/google/androidx/exoplayer2/Format$Builder;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2192
    const/4 v6, 0x1

    .line 2193
    .local v6, "type":I
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2194
    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v9

    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2195
    invoke-virtual {v9, v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v9

    .line 2196
    invoke-virtual {v9, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    goto/16 :goto_9

    .line 2197
    .end local v6    # "type":I
    :cond_a
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 2198
    const/4 v6, 0x2

    .line 2199
    .restart local v6    # "type":I
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    if-nez v9, :cond_d

    .line 2200
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-ne v9, v13, :cond_b

    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    :cond_b
    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2201
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-ne v9, v13, :cond_c

    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    :cond_c
    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2203
    :cond_d
    const/high16 v9, -0x40800000    # -1.0f

    .line 2204
    .local v9, "pixelWidthHeightRatio":F
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-eq v10, v13, :cond_e

    iget v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-eq v11, v13, :cond_e

    .line 2205
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    mul-int v12, v12, v10

    int-to-float v10, v12

    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    mul-int v12, v12, v11

    int-to-float v11, v12

    div-float v9, v10, v11

    .line 2207
    :cond_e
    const/4 v10, 0x0

    .line 2208
    .local v10, "colorInfo":Lcom/google/androidx/exoplayer2/video/ColorInfo;
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    if-eqz v11, :cond_f

    .line 2209
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    move-result-object v11

    .line 2210
    .local v11, "hdrStaticInfo":[B
    new-instance v12, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    iget v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iget v14, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    iget v15, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    invoke-direct {v12, v13, v14, v15, v11}, Lcom/google/androidx/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v10, v12

    .line 2212
    .end local v11    # "hdrStaticInfo":[B
    :cond_f
    const/4 v11, -0x1

    .line 2214
    .local v11, "rotationDegrees":I
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    move-result-object v12

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2215
    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    move-result-object v12

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 2217
    :cond_10
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    if-nez v12, :cond_15

    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 2218
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_15

    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 2219
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_15

    .line 2221
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_11

    .line 2222
    const/4 v11, 0x0

    goto :goto_7

    .line 2223
    :cond_11
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_12

    .line 2224
    const/16 v11, 0x5a

    goto :goto_7

    .line 2225
    :cond_12
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, 0x43340000    # 180.0f

    .line 2226
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_13

    goto :goto_6

    .line 2228
    :cond_13
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_15

    .line 2229
    const/16 v11, 0x10e

    goto :goto_7

    .line 2227
    :cond_14
    :goto_6
    const/16 v11, 0xb4

    .line 2232
    :cond_15
    :goto_7
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2233
    invoke-virtual {v8, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    iget v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2234
    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 2235
    invoke-virtual {v12, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 2236
    invoke-virtual {v12, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 2237
    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    iget v13, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 2238
    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 2239
    invoke-virtual {v12, v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 2240
    .end local v9    # "pixelWidthHeightRatio":F
    .end local v10    # "colorInfo":Lcom/google/androidx/exoplayer2/video/ColorInfo;
    .end local v11    # "rotationDegrees":I
    goto :goto_9

    .end local v6    # "type":I
    :cond_16
    const-string v9, "application/x-subrip"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2241
    const-string/jumbo v9, "text/x-ssa"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2242
    const-string v9, "application/vobsub"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2243
    const-string v9, "application/pgs"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2244
    const-string v9, "application/dvbsubs"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_8

    .line 2247
    :cond_17
    const-string v9, "Unexpected MIME type."

    invoke-static {v9, v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v6

    throw v6

    .line 2245
    :cond_18
    :goto_8
    const/4 v6, 0x3

    .line 2251
    .restart local v6    # "type":I
    :goto_9
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 2252
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 2255
    :cond_19
    nop

    .line 2257
    move/from16 v9, p2

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2258
    invoke-virtual {v10, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2259
    invoke-virtual {v10, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2260
    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2261
    invoke-virtual {v10, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2262
    invoke-virtual {v10, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2263
    invoke-virtual {v10, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 2264
    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 2265
    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v10

    .line 2267
    .local v10, "format":Lcom/google/androidx/exoplayer2/Format;
    iget v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v12, p1

    invoke-interface {v12, v11, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v11

    iput-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 2268
    invoke-interface {v11, v10}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 2269
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 2274
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 2277
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2282
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->reset()V

    .line 2284
    :cond_0
    return-void
.end method
