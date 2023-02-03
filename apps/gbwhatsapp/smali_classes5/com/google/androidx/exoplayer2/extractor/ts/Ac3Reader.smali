.class public final Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x80

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/google/androidx/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field private final headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private lastByteWas0B:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "language"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 86
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "target"    # [B
    .param p3, "targetLength"    # I

    .line 168
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 169
    .local v0, "bytesToRead":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 170
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 171
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

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseAc3SyncframeInfo(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v0

    .line 203
    .local v0, "frameInfo":Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 215
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 217
    :cond_1
    iget v1, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 220
    const-wide/32 v1, 0xf4240

    iget v3, v0, Lcom/google/androidx/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v1, v1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 221
    return-void
.end method

.method private skipToNextSync(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 5
    .param p1, "pesBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 183
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 188
    .local v0, "secondByte":I
    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 189
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 190
    return v3

    .line 192
    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 194
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 195
    :cond_4
    return v1
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 10
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_5

    .line 118
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 148
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    .local v0, "bytesToRead":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 138
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 139
    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    if-ne v2, v7, :cond_0

    .line 140
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 141
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 142
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 144
    :cond_2
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 128
    .end local v0    # "bytesToRead":I
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->parseHeader()V

    .line 130
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 131
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 132
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->skipToNextSync(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 122
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 124
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    goto/16 :goto_0

    .line 151
    :cond_5
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 102
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 103
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 105
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 156
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 109
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 110
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 112
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 95
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 96
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 98
    return-void
.end method
