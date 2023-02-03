.class final Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 6
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 58
    .local v0, "header":I
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 59
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 60
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    .line 61
    .local v2, "sampleRateIndex":I
    sget-object v3, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    aget v3, v3, v2

    .line 62
    .local v3, "sampleRate":I
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 64
    const-string v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 68
    .local v4, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v5, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 69
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 70
    .end local v2    # "sampleRateIndex":I
    .end local v3    # "sampleRate":I
    .end local v4    # "format":Lcom/google/androidx/exoplayer2/Format;
    goto :goto_3

    :cond_0
    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    :goto_0
    goto :goto_3

    .line 82
    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    const-string v2, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string v2, "audio/g711-mlaw"

    .line 73
    .local v2, "mimeType":Ljava/lang/String;
    :goto_2
    new-instance v3, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    const/16 v4, 0x1f40

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    .line 79
    .local v3, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 80
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "format":Lcom/google/androidx/exoplayer2/Format;
    goto :goto_0

    .line 84
    :goto_3
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 85
    .end local v0    # "header":I
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    :goto_4
    return v1
.end method

.method protected parsePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z
    .locals 12
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "timeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 96
    .local v0, "sampleSize":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 97
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    move v7, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 98
    return v1

    .line 100
    .end local v0    # "sampleSize":I
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 101
    .local v0, "packetType":I
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    new-array v3, v3, [B

    .line 104
    .local v3, "audioSpecificConfig":[B
    array-length v4, v3

    invoke-virtual {p1, v3, v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 105
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;

    move-result-object v4

    .line 106
    .local v4, "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    new-instance v5, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 108
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, v4, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v4, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 110
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v4, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 111
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 112
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    .line 114
    .local v5, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 115
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 116
    return v2

    .line 117
    .end local v3    # "audioSpecificConfig":[B
    .end local v4    # "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    .end local v5    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_1
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    return v2

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 119
    .local v2, "sampleSize":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 120
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    move v9, v2

    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 121
    return v1
.end method

.method public seek()V
    .locals 0

    .line 52
    return-void
.end method
