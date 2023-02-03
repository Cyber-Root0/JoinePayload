.class final Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;
.source "OpusReader.java"


# static fields
.field private static final OPUS_CODE:I = 0x4f707573

.field private static final OPUS_SIGNATURE:[B


# instance fields
.field private headerRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method private getPacketDurationUs([B)J
    .locals 8
    .param p1, "packet"    # [B

    .line 89
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 91
    .local v0, "toc":I
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 100
    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x3f

    .local v1, "frames":I
    goto :goto_0

    .line 97
    .end local v1    # "frames":I
    :cond_0
    const/4 v1, 0x2

    .line 98
    .restart local v1    # "frames":I
    goto :goto_0

    .line 93
    .end local v1    # "frames":I
    :cond_1
    const/4 v1, 0x1

    .line 94
    .restart local v1    # "frames":I
    nop

    .line 104
    :goto_0
    shr-int/lit8 v2, v0, 0x3

    .line 105
    .local v2, "config":I
    and-int/lit8 v3, v2, 0x3

    .line 106
    .local v3, "length":I
    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    .line 107
    const/16 v4, 0x9c4

    shl-int v3, v4, v3

    goto :goto_1

    .line 108
    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v2, v4, :cond_3

    .line 109
    and-int/lit8 v4, v3, 0x1

    shl-int v3, v5, v4

    goto :goto_1

    .line 110
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 111
    const v3, 0xea60

    goto :goto_1

    .line 113
    :cond_4
    shl-int v3, v5, v3

    .line 115
    :goto_1
    int-to-long v4, v1

    int-to-long v6, v3

    mul-long v4, v4, v6

    return-wide v4
.end method

.method public static verifyBitstreamType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 4
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 37
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    sget-object v1, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 38
    return v3

    .line 40
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 41
    .local v0, "header":[B
    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected preparePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 2
    .param p1, "packet"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 55
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->getPacketDurationUs([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->convertTimeToGranule(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected readHeaders(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;JLcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 6
    .param p1, "packet"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "position"    # J
    .param p4, "setupData"    # Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 63
    .local v0, "headerBytes":[B
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->getChannelCount([B)I

    move-result v2

    .line 64
    .local v2, "channelCount":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v3

    .line 65
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 67
    const-string v5, "audio/opus"

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    const v5, 0xbb80

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    iput-object v4, p4, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 72
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 73
    return v1

    .line 75
    .end local v0    # "headerBytes":[B
    .end local v2    # "channelCount":I
    .end local v3    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    iget-object v0, p4, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v2, 0x4f707573

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 77
    .local v0, "headerPacket":Z
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 78
    return v0
.end method

.method protected reset(Z)V
    .locals 1
    .param p1, "headerData"    # Z

    .line 47
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 51
    :cond_0
    return-void
.end method
