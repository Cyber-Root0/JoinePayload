.class public final Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field private static final MAX_PACKET_SIZE:I = 0x800

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE:I = 0x3e8


# instance fields
.field private averageFrameSize:I

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private firstFramePosition:J

.field private firstSampleTimestampUs:J

.field private final flags:I

.field private hasCalculatedAverageFrameSize:Z

.field private hasOutputSeekMap:Z

.field private final packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 126
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    .line 127
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    .line 128
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 132
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 133
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 134
    return-void
.end method

.method private calculateAverageFrameSize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    if-eqz v0, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 293
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 294
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 296
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    .line 299
    :cond_1
    const/4 v1, 0x0

    .line 300
    .local v1, "numValidFrames":I
    const-wide/16 v2, 0x0

    .line 302
    .local v2, "totalValidFramesSize":J
    :goto_0
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 303
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 302
    const/4 v7, 0x0

    invoke-interface {p1, v5, v7, v6, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 304
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 305
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 306
    .local v5, "syncBytes":I
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 309
    const/4 v1, 0x0

    .line 310
    goto :goto_1

    .line 313
    :cond_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 314
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/4 v8, 0x4

    .line 313
    invoke-interface {p1, v6, v7, v8, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_3

    .line 315
    goto :goto_1

    .line 317
    :cond_3
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 318
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 320
    .local v6, "currentFrameSize":I
    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    .line 325
    int-to-long v7, v6

    add-long/2addr v2, v7

    .line 326
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x3e8

    if-ne v1, v7, :cond_4

    .line 327
    goto :goto_1

    .line 329
    :cond_4
    add-int/lit8 v7, v6, -0x6

    invoke-interface {p1, v7, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result v7

    if-nez v7, :cond_5

    .line 330
    goto :goto_1

    .line 333
    .end local v5    # "syncBytes":I
    .end local v6    # "currentFrameSize":I
    :cond_5
    goto :goto_0

    .line 321
    .restart local v5    # "syncBytes":I
    .restart local v6    # "currentFrameSize":I
    :cond_6
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 322
    const-string v7, "Malformed ADTS stream"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v7

    .end local v1    # "numValidFrames":I
    .end local v2    # "totalValidFramesSize":J
    .end local p1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v5    # "syncBytes":I
    .end local v6    # "currentFrameSize":I
    .restart local v1    # "numValidFrames":I
    .restart local v2    # "totalValidFramesSize":J
    .restart local p1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :cond_7
    :goto_1
    goto :goto_2

    .line 334
    :catch_0
    move-exception v5

    .line 340
    :goto_2
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 341
    if-lez v1, :cond_8

    .line 342
    int-to-long v5, v1

    div-long v5, v2, v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    goto :goto_3

    .line 344
    :cond_8
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 346
    :goto_3
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 347
    return-void
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4
    .param p0, "frameSize"    # I
    .param p1, "durationUsPerFrame"    # J

    .line 363
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

    .line 350
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v0

    .line 351
    .local v0, "bitrate":I
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    move-object v3, v1

    move-wide v4, p1

    move v8, v0

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v1
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(JZ)V
    .locals 8
    .param p1, "inputLength"    # J
    .param p3, "readEndOfStream"    # Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    if-eqz v0, :cond_0

    .line 265
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 270
    .local v0, "useConstantBitrateSeeking":Z
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    .line 271
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    .line 275
    return-void

    .line 278
    :cond_2
    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    .line 279
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    .line 280
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->getConstantBitrateSeekMap(JZ)Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v2

    .line 279
    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    goto :goto_1

    .line 283
    :cond_4
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v5, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v5, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v2, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 285
    :goto_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    .line 286
    return-void
.end method

.method private peekId3Header(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    const/4 v0, 0x0

    .line 244
    .local v0, "firstFramePosition":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-interface {p1, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 245
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 246
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    const v2, 0x494433

    if-eq v1, v2, :cond_1

    .line 247
    nop

    .line 254
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 255
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 256
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 257
    int-to-long v1, v0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 259
    :cond_0
    return v0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 250
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    .line 251
    .local v1, "length":I
    add-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    .line 252
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 253
    .end local v1    # "length":I
    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 189
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 191
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 192
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 211
    .local v0, "inputLength":J
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 215
    .local v2, "canUseConstantBitrateSeeking":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->calculateAverageFrameSize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/16 v6, 0x800

    invoke-interface {p1, v3, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v3

    .line 220
    .local v3, "bytesRead":I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 221
    .local v7, "readEndOfStream":Z
    :goto_2
    invoke-direct {p0, v0, v1, v7}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->maybeOutputSeekMap(JZ)V

    .line 222
    if-eqz v7, :cond_4

    .line 223
    return v6

    .line 227
    :cond_4
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 228
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 230
    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    if-nez v6, :cond_5

    .line 232
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    const/4 v10, 0x4

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->packetStarted(JI)V

    .line 233
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 237
    :cond_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 238
    return v5
.end method

.method public release()V
    .locals 0

    .line 204
    return-void
.end method

.method public seek(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->seek()V

    .line 198
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 199
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    .line 144
    .local v0, "startPosition":I
    move v1, v0

    .line 145
    .local v1, "headerPosition":I
    const/4 v2, 0x0

    .line 146
    .local v2, "totalValidFramesSize":I
    const/4 v3, 0x0

    .line 148
    .local v3, "validFramesCount":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {p1, v4, v6, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 149
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 151
    .local v4, "syncBytes":I
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 158
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    .line 160
    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_1

    const/16 v7, 0xbc

    if-le v2, v7, :cond_1

    .line 161
    const/4 v5, 0x1

    return v5

    .line 165
    :cond_1
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-interface {p1, v7, v6, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 166
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 167
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 168
    .local v5, "frameSize":I
    const/4 v7, 0x6

    if-gt v5, v7, :cond_2

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 175
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v7, v5, -0x6

    invoke-interface {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 178
    add-int/2addr v2, v5

    .line 181
    .end local v5    # "frameSize":I
    :goto_1
    sub-int v5, v1, v0

    const/16 v7, 0x2000

    if-lt v5, v7, :cond_3

    .line 182
    return v6

    .line 184
    .end local v4    # "syncBytes":I
    :cond_3
    goto :goto_0
.end method
