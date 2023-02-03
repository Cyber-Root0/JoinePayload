.class public final Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field private static final MAX_FRAME_SIZE_BYTES:I

.field private static final NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD:I = 0x14

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field private static final amrSignatureNb:[B

.field private static final amrSignatureWb:[B

.field private static final frameSizeBytesByTypeNb:[I

.field private static final frameSizeBytesByTypeWb:[I


# instance fields
.field private currentSampleBytesRemaining:I

.field private currentSampleSize:I

.field private currentSampleTimeUs:J

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private firstSampleSize:I

.field private final flags:I

.field private hasOutputFormat:Z

.field private hasOutputSeekMap:Z

.field private isWideBand:Z

.field private numSamplesWithSameSize:I

.field private final scratch:[B

.field private seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

.field private timeOffsetUs:J

.field private trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/-$$Lambda$AmrExtractor$-w_M83VVDu2orWPc-XnpV9hzd2g;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/amr/-$$Lambda$AmrExtractor$-w_M83VVDu2orWPc-XnpV9hzd2g;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 89
    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 112
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 131
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 132
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 135
    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 166
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 171
    or-int/lit8 p1, p1, 0x1

    .line 173
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->flags:I

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 176
    return-void
.end method

.method static amrSignatureNb()[B
    .locals 2

    .line 233
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static amrSignatureWb()[B
    .locals 2

    .line 237
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-void
.end method

.method static frameSizeBytesByTypeNb(I)I
    .locals 1
    .param p0, "frameType"    # I

    .line 225
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget v0, v0, p0

    return v0
.end method

.method static frameSizeBytesByTypeWb(I)I
    .locals 1
    .param p0, "frameType"    # I

    .line 229
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget v0, v0, p0

    return v0
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4
    .param p0, "frameSize"    # I
    .param p1, "durationUsPerFrame"    # J

    .line 409
    mul-int/lit8 v0, p0, 0x8

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int v1, v0

    return v1
.end method

.method private getConstantBitrateSeekMap(JZ)Lcom/google/androidx/exoplayer2/extractor/SeekMap;
    .locals 11
    .param p1, "inputLength"    # J
    .param p3, "allowSeeksIfLengthUnknown"    # Z

    .line 390
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v0

    .line 391
    .local v0, "bitrate":I
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSamplePosition:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    move-object v3, v1

    move-wide v4, p1

    move v8, v0

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v1
.end method

.method private getFrameSizeInBytes(I)I
    .locals 3
    .param p1, "frameType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_0

    const-string v0, "WB"

    goto :goto_0

    :cond_0
    const-string v0, "NB"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 343
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 348
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget v0, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget v0, v0, p1

    :goto_1
    return v0
.end method

.method private isNarrowBandValidFrameType(I)Z
    .locals 1
    .param p1, "frameType"    # I

    .line 364
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidFrameType(I)Z
    .locals 1
    .param p1, "frameType"    # I

    .line 352
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 354
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBandValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isNarrowBandValidFrameType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0
.end method

.method private isWideBandValidFrameType(I)Z
    .locals 1
    .param p1, "frameType"    # I

    .line 359
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputFormat()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 272
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    if-nez v0, :cond_2

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 274
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    .line 275
    .local v2, "mimeType":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 276
    .local v1, "sampleRate":I
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 278
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    sget v5, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    .line 279
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 280
    invoke-virtual {v4, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 276
    invoke-interface {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 284
    .end local v1    # "sampleRate":I
    .end local v2    # "mimeType":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private maybeOutputSeekMap(JI)V
    .locals 5
    .param p1, "inputLength"    # J
    .param p3, "sampleReadResult"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    if-eqz v0, :cond_0

    .line 370
    return-void

    .line 373
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    .line 381
    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->getConstantBitrateSeekMap(JZ)Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 384
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 385
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    goto :goto_2

    .line 376
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 377
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 378
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    .line 387
    :cond_5
    :goto_2
    return-void
.end method

.method private static peekAmrSignature(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[B)Z
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "amrSignature"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 265
    array-length v0, p1

    new-array v0, v0, [B

    .line 266
    .local v0, "header":[B
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 267
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private peekNextSampleSize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 3
    .param p1, "extractorInput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 327
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 329
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    aget-byte v0, v0, v1

    .line 330
    .local v0, "frameHeader":B
    and-int/lit16 v1, v0, 0x83

    if-gtz v1, :cond_0

    .line 337
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xf

    .line 338
    .local v1, "frameType":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->getFrameSizeInBytes(I)I

    move-result v2

    return v2

    .line 333
    .end local v1    # "frameType":I
    :cond_0
    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private readAmrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->peekAmrSignature(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 250
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 251
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 252
    return v3

    .line 253
    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->peekAmrSignature(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 255
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 256
    return v3

    .line 258
    :cond_1
    return v2
.end method

.method private readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 10
    .param p1, "extractorInput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 288
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 290
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->peekNextSampleSize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    nop

    .line 294
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 295
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    if-ne v0, v2, :cond_0

    .line 296
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 297
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 299
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->firstSampleSize:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-ne v0, v3, :cond_1

    .line 300
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/io/EOFException;
    return v2

    .line 304
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 305
    invoke-interface {v0, p1, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v0

    .line 307
    .local v0, "bytesAppended":I
    if-ne v0, v2, :cond_2

    .line 308
    return v2

    .line 310
    :cond_2
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 311
    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 312
    return v2

    .line 315
    :cond_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->timeOffsetUs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v4, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 321
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    const-wide/16 v5, 0x4e20

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 322
    return v2
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 187
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 189
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 190
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->assertInitialized()V

    .line 195
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 196
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->readAmrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    const-string v1, "Could not find AMR header."

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 201
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->maybeOutputFormat()V

    .line 202
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    .line 203
    .local v0, "sampleReadResult":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->maybeOutputSeekMap(JI)V

    .line 204
    return v0
.end method

.method public release()V
    .locals 0

    .line 222
    return-void
.end method

.method public seek(JJ)V
    .locals 4
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 210
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 211
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 212
    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    instance-of v3, v2, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;

    if-eqz v3, :cond_0

    .line 213
    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;

    invoke-virtual {v2, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->timeOffsetUs:J

    goto :goto_0

    .line 215
    :cond_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 217
    :goto_0
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;->readAmrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method
