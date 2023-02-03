.class public final Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private final id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 53
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 87
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 92
    .local v0, "bytesAvailable":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 94
    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    .local v1, "headerBytesAvailable":I
    nop

    .line 96
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 98
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 95
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 103
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    const/16 v3, 0x49

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 105
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 106
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 112
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const-string v2, "Id3Reader"

    const-string v3, "Discarding invalid ID3 tag"

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 109
    return-void

    .line 116
    .end local v1    # "headerBytesAvailable":I
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 117
    .local v1, "bytesToWrite":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 118
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 119
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 63
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 64
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 65
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 68
    const-string v2, "application/id3"

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 70
    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 128
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 131
    return-void

    .line 125
    :cond_2
    :goto_0
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

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 78
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 79
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 82
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 83
    return-void
.end method

.method public seek()V
    .locals 2

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 59
    return-void
.end method
