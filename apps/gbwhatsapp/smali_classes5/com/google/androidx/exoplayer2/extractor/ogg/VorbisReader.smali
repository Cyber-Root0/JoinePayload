.class final Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;
.super Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field private commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static appendNumberOfSamples(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)V
    .locals 6
    .param p0, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "packetSampleCount"    # J

    .line 171
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([B)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 179
    .local v0, "data":[B
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 181
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 182
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 183
    return-void
.end method

.method private static decodeBlockSize(BLcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2
    .param p0, "firstByteOfAudioPacket"    # B
    .param p1, "vorbisSetup"    # Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 187
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->readBits(BII)I

    move-result v0

    .line 189
    .local v0, "modeNumber":I
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .local v1, "currentBlockSize":I
    goto :goto_0

    .line 192
    .end local v1    # "currentBlockSize":I
    :cond_0
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 194
    .restart local v1    # "currentBlockSize":I
    :goto_0
    return v1
.end method

.method static readBits(BII)I
    .locals 3
    .param p0, "src"    # B
    .param p1, "length"    # I
    .param p2, "leastSignificantBitIndex"    # I

    .line 165
    shr-int v0, p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static verifyBitstreamType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 2
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 46
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Lcom/google/androidx/exoplayer2/ParserException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected onSeekEnd(J)V
    .locals 4
    .param p1, "currentGranule"    # J

    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 67
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 68
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    :cond_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 69
    return-void
.end method

.method protected preparePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 5
    .param p1, "packet"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 74
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 75
    const-wide/16 v0, -0x1

    return-wide v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v0, v3}, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->decodeBlockSize(BLcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v0

    .line 83
    .local v0, "packetBlockSize":I
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 85
    .local v1, "samplesInPacket":I
    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->appendNumberOfSamples(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)V

    .line 88
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 89
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 90
    int-to-long v2, v1

    return-wide v2
.end method

.method protected readHeaders(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;JLcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 6
    .param p1, "packet"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "position"    # J
    .param p4, "setupData"    # Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p4, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->readSetupHeaders(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 103
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 104
    return v1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 108
    .local v0, "vorbisSetup":Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 110
    .local v2, "idHeader":Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v3, "codecInitializationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 116
    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    iput-object v4, p4, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 123
    return v1
.end method

.method readSetupHeaders(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 12
    .param p1, "scratch"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readVorbisIdentificationHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 132
    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    if-nez v0, :cond_1

    .line 136
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readVorbisCommentHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 137
    return-object v1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 140
    .local v0, "vorbisIdHeader":Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 143
    .local v1, "commentHeader":Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    new-array v8, v2, [B

    .line 145
    .local v8, "setupHeaderData":[B
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    invoke-static {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readVorbisModes(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    move-result-object v9

    .line 149
    .local v9, "modes":[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->iLog(I)I

    move-result v10

    .line 151
    .local v10, "iLogModes":I
    new-instance v11, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;I)V

    return-object v11
.end method

.method protected reset(Z)V
    .locals 1
    .param p1, "headerData"    # Z

    .line 54
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 57
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 58
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 61
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 62
    return-void
.end method
