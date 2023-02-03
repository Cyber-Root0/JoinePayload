.class public final Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH:I = 0x8000

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1

.field private static final SAMPLE_NUMBER_UNKNOWN:I = -0x1

.field private static final STATE_GET_FRAME_START_MARKER:I = 0x4

.field private static final STATE_GET_STREAM_MARKER_AND_INFO_BLOCK_BYTES:I = 0x1

.field private static final STATE_READ_FRAMES:I = 0x5

.field private static final STATE_READ_ID3_METADATA:I = 0x0

.field private static final STATE_READ_METADATA_BLOCKS:I = 0x3

.field private static final STATE_READ_STREAM_MARKER:I = 0x2


# instance fields
.field private binarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

.field private final buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private currentFrameBytesWritten:I

.field private currentFrameFirstSampleNumber:J

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

.field private frameStartMarker:I

.field private id3Metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field private final id3MetadataDisabled:Z

.field private minFrameSize:I

.field private final sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

.field private state:I

.field private final streamMarkerAndInfoBlock:[B

.field private trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    .line 124
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 135
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 136
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 137
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 138
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 139
    return-void
.end method

.method private findFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)J
    .locals 4
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "foundEndOfInput"    # Z

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 344
    .local v0, "frameOffset":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 345
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 346
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 349
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide v1

    .line 351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    if-eqz p2, :cond_5

    .line 374
    :goto_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_4

    .line 375
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 379
    invoke-static {p1, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .local v1, "frameFound":Z
    goto :goto_2

    .line 381
    .end local v1    # "frameFound":Z
    :catch_0
    move-exception v1

    .line 383
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    const/4 v2, 0x0

    move v1, v2

    .line 385
    .local v1, "frameFound":Z
    :goto_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 388
    const/4 v1, 0x0

    .line 390
    :cond_2
    if-eqz v1, :cond_3

    .line 392
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 393
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide v2

    .line 395
    :cond_3
    nop

    .end local v1    # "frameFound":Z
    add-int/lit8 v0, v0, 0x1

    .line 396
    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3

    .line 400
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 403
    :goto_3
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method private getFrameStartMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->getFrameStartMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 235
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 238
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    .line 239
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 237
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->getSeekMap(JJ)Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 241
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 242
    return-void
.end method

.method private getSeekMap(JJ)Lcom/google/androidx/exoplayer2/extractor/SeekMap;
    .locals 12
    .param p1, "firstFramePosition"    # J
    .param p3, "streamLength"    # J

    .line 314
    move-object v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    if-eqz v1, :cond_0

    .line 316
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/FlacSeekTableSeekMap;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    move-wide v10, p1

    invoke-direct {v1, v2, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object v1

    .line 317
    :cond_0
    move-wide v10, p1

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 318
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    move-object v3, v1

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;IJJ)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 321
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->getSeekMap()Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v1

    return-object v1

    .line 323
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object v1
.end method

.method private getStreamMarkerAndInfoBlockBytes(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 206
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 207
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 208
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private outputSampleMetadata()V
    .locals 11

    .line 407
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 410
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 411
    .local v0, "timeUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget v8, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 412
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v0

    invoke-interface/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 418
    return-void
.end method

.method private readFrames(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->handlePendingSeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 255
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 257
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->getFirstSampleNumber(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 258
    return v4

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    .line 263
    .local v0, "currentLimit":I
    const/4 v1, 0x0

    .line 264
    .local v1, "foundEndOfInput":Z
    const v5, 0x8000

    if-ge v0, v5, :cond_4

    .line 265
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 267
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    sub-int/2addr v5, v0

    .line 266
    invoke-interface {p1, v6, v0, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v5

    .line 270
    .local v5, "bytesRead":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    move v1, v7

    .line 271
    if-nez v1, :cond_3

    .line 272
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int v7, v0, v5

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-nez v7, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 275
    return v6

    .line 280
    .end local v5    # "bytesRead":I
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 283
    .local v5, "positionBeforeFindingAFrame":I
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    if-ge v6, v7, :cond_5

    .line 284
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v7, v6

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 287
    :cond_5
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v6, v1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->findFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)J

    move-result-wide v6

    .line 288
    .local v6, "nextFrameFirstSampleNumber":J
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v8

    sub-int/2addr v8, v5

    .line 289
    .local v8, "numberOfFrameBytes":I
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 290
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v9, v10, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 291
    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 294
    cmp-long v9, v6, v2

    if-eqz v9, :cond_6

    .line 295
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 296
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 297
    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 300
    :cond_6
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    .line 303
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 304
    .local v2, "bytesLeft":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 305
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v10

    .line 304
    invoke-static {v3, v9, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 307
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 310
    .end local v2    # "bytesLeft":I
    :cond_7
    return v4
.end method

.method private readId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 201
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 202
    return-void
.end method

.method private readMetadataBlocks(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "isLastMetadataBlock":Z
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)V

    .line 219
    .local v1, "metadataHolder":Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
    :goto_0
    if-nez v0, :cond_0

    .line 220
    invoke-static {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    move-result v0

    .line 222
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 227
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 228
    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getFormat([BLcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 230
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 231
    return-void
.end method

.method private readStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 212
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 213
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 149
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 151
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 152
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

    .line 157
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->readFrames(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->getFrameStartMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 172
    return v1

    .line 168
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->readMetadataBlocks(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 169
    return v1

    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->readStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 166
    return v1

    .line 162
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->getStreamMarkerAndInfoBlockBytes(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 163
    return v1

    .line 159
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->readId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 160
    return v1
.end method

.method public release()V
    .locals 0

    .line 195
    return-void
.end method

.method public seek(JJ)V
    .locals 4
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 182
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 183
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->state:I

    goto :goto_0

    .line 184
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v3, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 187
    :cond_1
    :goto_0
    cmp-long v3, p3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 188
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 189
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 190
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

    .line 143
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->peekId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 144
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->checkAndPeekStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method
