.class final Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public nextFragmentDecodeTimeIncludesMoov:Z

.field public sampleCount:I

.field public final sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public samplePresentationTimesUs:[J

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 79
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 80
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 81
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 82
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 84
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 85
    return-void
.end method


# virtual methods
.method public fillEncryptionData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 151
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 152
    return-void
.end method

.method public fillEncryptionData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 161
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 162
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 163
    return-void
.end method

.method public getSamplePresentationTimeUs(I)J
    .locals 3
    .param p1, "index"    # I

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .locals 1
    .param p1, "length"    # I

    .line 138
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 140
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 141
    return-void
.end method

.method public initTables(II)V
    .locals 2
    .param p1, "trunCount"    # I
    .param p2, "sampleCount"    # I

    .line 112
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 113
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 114
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 115
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 116
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 121
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v0, v0, 0x64

    .line 122
    .local v0, "tableSize":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 123
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 124
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 125
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 127
    .end local v0    # "tableSize":I
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 96
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 97
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 98
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 99
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 101
    return-void
.end method

.method public sampleHasSubsampleEncryptionTable(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 177
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
