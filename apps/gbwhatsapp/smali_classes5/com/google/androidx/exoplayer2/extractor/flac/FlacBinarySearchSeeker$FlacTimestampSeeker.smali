.class final Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlacTimestampSeeker"
.end annotation


# instance fields
.field private final flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

.field private final frameStartMarker:I

.field private final sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)V
    .locals 1
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "frameStartMarker"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 71
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    .line 72
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$1;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)V

    return-void
.end method

.method private findNextFrame(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    :goto_0
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 117
    invoke-static {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkFrameHeaderFromPeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 123
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    return-wide v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide v0
.end method


# virtual methods
.method public synthetic onSeekFinished()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker$-CC;->$default$onSeekFinished(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;)V

    return-void
.end method

.method public searchForTimestamp(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "targetSampleNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 81
    .local v0, "searchPosition":J
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    .line 82
    .local v2, "leftFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    .line 84
    .local v4, "leftFramePosition":J
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v6, v6, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 85
    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 84
    invoke-interface {p1, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v6

    .line 89
    .local v6, "rightFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v8

    .line 91
    .local v8, "rightFramePosition":J
    cmp-long v10, v2, p2

    if-gtz v10, :cond_0

    cmp-long v10, v6, p2

    if-lez v10, :cond_0

    .line 93
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v10

    return-object v10

    .line 94
    :cond_0
    cmp-long v10, v6, p2

    if-gtz v10, :cond_1

    .line 95
    invoke-static {v6, v7, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v10

    return-object v10

    .line 98
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v10

    return-object v10
.end method
