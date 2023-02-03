.class public final Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x12

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/google/androidx/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "language"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 70
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "target"    # [B
    .param p3, "targetLength"    # I

    .line 146
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    .local v0, "bytesToRead":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 148
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 149
    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private parseHeader()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 181
    .local v0, "frameData":[B
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/androidx/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 183
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->getDtsFrameSize([B)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 188
    const-wide/32 v1, 0xf4240

    .line 190
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v1, v1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    long-to-int v1, v3

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 191
    return-void
.end method

.method private skipToNextSync(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 6
    .param p1, "pesBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 161
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 162
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 163
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 165
    .local v0, "headerData":[B
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 166
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    .line 167
    const/4 v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 168
    const/4 v3, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 169
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 170
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 171
    return v4

    .line 174
    .end local v0    # "headerData":[B
    :cond_1
    return v1
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 10
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 97
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_5

    .line 99
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 116
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 117
    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    if-ne v1, v7, :cond_0

    .line 118
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    .line 119
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 120
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 122
    :cond_1
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 126
    .end local v0    # "bytesToRead":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->parseHeader()V

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 110
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->skipToNextSync(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 83
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 84
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 86
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 134
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 90
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 91
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 93
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 76
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 77
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 78
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 79
    return-void
.end method
