.class public final Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field private outputFirstSample:Z

.field private outputSeekMap:Z

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private state:I

.field private final tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 92
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 93
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 94
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 95
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 97
    return-void
.end method

.method private ensureReadyForMediaOutput()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 311
    :cond_0
    return-void
.end method

.method private getCurrentTimestampUs()J
    .locals 5

    .line 314
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    if-eqz v0, :cond_0

    .line 315
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 314
    :goto_0
    return-wide v0
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private prepareTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 301
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    return-object v0
.end method

.method private readFlvHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    return v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 198
    .local v0, "flags":I
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 199
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    .line 200
    .local v1, "hasVideo":Z
    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-nez v6, :cond_3

    .line 201
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    const/16 v8, 0x8

    .line 202
    invoke-interface {v7, v8, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    iput-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 204
    :cond_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-nez v7, :cond_4

    .line 205
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 206
    invoke-interface {v8, v2, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    iput-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 208
    :cond_4
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 211
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 212
    iput v6, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 213
    return v3
.end method

.method private readTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 13
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 260
    const/4 v0, 0x1

    .line 261
    .local v0, "wasConsumed":Z
    const/4 v1, 0x0

    .line 262
    .local v1, "wasSampleOutput":Z
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->getCurrentTimestampUs()J

    move-result-wide v2

    .line 263
    .local v2, "timestampUs":J
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x8

    if-ne v4, v8, :cond_0

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-eqz v8, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 265
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z

    move-result v1

    goto :goto_0

    .line 266
    :cond_0
    const/16 v8, 0x9

    if-ne v4, v8, :cond_1

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-eqz v8, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 268
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/flv/VideoTagPayloadReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z

    move-result v1

    goto :goto_0

    .line 269
    :cond_1
    const/16 v8, 0x12

    if-ne v4, v8, :cond_3

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v4, :cond_3

    .line 270
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z

    move-result v1

    .line 271
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v8

    .line 272
    .local v8, "durationUs":J
    cmp-long v4, v8, v6

    if-eqz v4, :cond_2

    .line 273
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v10, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 275
    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getKeyFrameTagPositions()[J

    move-result-object v11

    iget-object v12, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 276
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getKeyFrameTimesUs()[J

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 273
    invoke-interface {v4, v10}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 278
    iput-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 280
    .end local v8    # "durationUs":J
    :cond_2
    goto :goto_0

    .line 281
    :cond_3
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 285
    iput-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 286
    nop

    .line 287
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v4, v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 289
    :cond_5
    const/4 v4, 0x4

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 290
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 291
    return v0
.end method

.method private readTagHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 242
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 245
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 246
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 247
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 248
    return v3
.end method

.method private skipToTagHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 225
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 226
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 132
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 133
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 170
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->readTagData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->readTagHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    return v2

    .line 162
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 163
    goto :goto_0

    .line 157
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    return v2

    .line 157
    :cond_5
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 149
    return-void
.end method

.method public seek(JJ)V
    .locals 4
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 137
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 138
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 139
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->state:I

    .line 143
    :goto_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 144
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 103
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    .line 105
    return v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 110
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 112
    return v1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 118
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 120
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 121
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 124
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 125
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 127
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
