.class public final Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field private static final HEADER_ID:I = 0x52434301

.field private static final HEADER_SIZE:I = 0x8

.field private static final SCRATCH_SIZE:I = 0x9

.field private static final STATE_READING_HEADER:I = 0x0

.field private static final STATE_READING_SAMPLES:I = 0x2

.field private static final STATE_READING_TIMESTAMP_AND_COUNT:I = 0x1

.field private static final TIMESTAMP_SIZE_V0:I = 0x4

.field private static final TIMESTAMP_SIZE_V1:I = 0x8


# instance fields
.field private final dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final format:Lcom/google/androidx/exoplayer2/Format;

.field private parserState:I

.field private remainingSampleCount:I

.field private sampleBytesWritten:I

.field private timestampUs:J

.field private trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private version:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 59
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 61
    return-void
.end method

.method private parseHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x52434301

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    .line 126
    return v3

    .line 122
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input not RawCC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    return v2
.end method

.method private parseSamples(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
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

    .line 158
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 162
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 163
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    .line 158
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    goto :goto_0

    .line 166
    :cond_0
    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    if-lez v5, :cond_1

    .line 167
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 169
    :cond_1
    return-void
.end method

.method private parseTimestampAndSampleCount(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 135
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    return v2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    goto :goto_0

    .line 140
    :cond_1
    if-ne v0, v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    return v2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    .line 152
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    .line 153
    return v1

    .line 147
    :cond_3
    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 65
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 67
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 68
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 69
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

    .line 80
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parseSamples(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 100
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 101
    return v3

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parseTimestampAndSampleCount(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 94
    :cond_2
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 95
    return v1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parseHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 87
    :cond_4
    return v1
.end method

.method public release()V
    .locals 0

    .line 116
    return-void
.end method

.method public seek(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 111
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 74
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 75
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x52434301

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
