.class public final Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private bytesToCheck:I

.field private final outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleBytesWritten:I

.field private sampleTimeUs:J

.field private final subtitleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private writingSample:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 47
    return-void
.end method

.method private checkNextByte(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z
    .locals 2
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "expectedValue"    # I

    .line 119
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 125
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 126
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    return v0
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 6
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 99
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    if-eqz v0, :cond_3

    .line 100
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->checkNextByte(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->checkNextByte(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 109
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 110
    .local v2, "bytesAvailable":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 111
    .local v5, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 112
    invoke-interface {v5, p1, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 110
    .end local v5    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_2
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 116
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_3
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 5
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 59
    .local v1, "subtitleInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 60
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 61
    .local v2, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    new-instance v3, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 63
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 64
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 68
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v0

    .line 57
    .end local v1    # "subtitleInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;
    .end local v2    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 12

    .line 87
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    if-eqz v0, :cond_1

    .line 88
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 90
    .local v3, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 89
    .end local v3    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 95
    :cond_1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 74
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 78
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 79
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 83
    return-void
.end method

.method public seek()V
    .locals 2

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 53
    return-void
.end method
