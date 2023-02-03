.class public final Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private formatId:Ljava/lang/String;

.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

.field private final headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private lastByteWasFF:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "language"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 69
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 70
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 71
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    .line 73
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private findHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 9
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 136
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 137
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 138
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 139
    .local v2, "endOffset":I
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 140
    aget-byte v4, v0, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 141
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v5, :cond_1

    aget-byte v5, v0, v3

    const/16 v8, 0xe0

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 142
    .local v5, "found":Z
    :goto_2
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 143
    if-eqz v5, :cond_2

    .line 144
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 146
    iput-boolean v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 147
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    aget-byte v8, v0, v3

    aput-byte v8, v6, v7

    .line 148
    const/4 v6, 0x2

    iput v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 149
    iput v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 150
    return-void

    .line 139
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    return-void
.end method

.method private readFrameRemainder(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 9
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameSize:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 228
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 229
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameSize:I

    if-ge v1, v6, :cond_0

    .line 231
    return-void

    .line 234
    :cond_0
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 235
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 236
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameDurationUs:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    .line 238
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 239
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 240
    return-void
.end method

.method private readHeaderRemainder(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 9
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 176
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 177
    if-ge v1, v2, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 183
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->setForHeaderData(I)Z

    move-result v1

    .line 184
    .local v1, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 186
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 187
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 188
    return-void

    .line 191
    :cond_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v5, v5, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    iput v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameSize:I

    .line 192
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    if-nez v5, :cond_2

    .line 193
    const-wide/32 v5, 0xf4240

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v7, v7, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v5, v5, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v5, v5

    div-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 194
    new-instance v5, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    const/16 v6, 0x1000

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v6, v6, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    .line 199
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->header:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v6, v6, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 200
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 201
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    .line 203
    .local v5, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 204
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 207
    .end local v5    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_2
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 208
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v3, v4, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 209
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 210
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->readFrameRemainder(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->readHeaderRemainder(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 108
    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->findHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 105
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 86
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 87
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 89
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 121
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 94
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    .line 96
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->state:I

    .line 79
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 80
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 81
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;->timeUs:J

    .line 82
    return-void
.end method
