.class public final Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final FRAME_HEADER_SIZE:I = 0x7

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final READ_BUFFER_SIZE:I = 0x4000


# instance fields
.field private final reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

.field private final sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$Ac4Extractor$uz_mSztEhxs65jST1AMfg85CXco;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$Ac4Extractor$uz_mSztEhxs65jST1AMfg85CXco;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    .line 65
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 66
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 119
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 120
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 121
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 137
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    .line 138
    .local v0, "bytesRead":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 139
    return v2

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 144
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 146
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    if-nez v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;->packetStarted(JI)V

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 154
    return v1
.end method

.method public release()V
    .locals 0

    .line 132
    return-void
.end method

.method public seek(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;->seek()V

    .line 127
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 74
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v2, 0x0

    .line 76
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    .line 79
    nop

    .line 86
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 87
    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    move v1, v2

    .line 90
    .local v1, "headerPosition":I
    const/4 v3, 0x0

    .line 92
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v4, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 94
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 95
    .local v5, "syncBytes":I
    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 98
    add-int/lit8 v1, v1, 0x1

    sub-int v6, v1, v2

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_0

    .line 99
    return v4

    .line 101
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    .line 104
    const/4 v4, 0x1

    return v4

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/audio/Ac4Util;->parseAc4SyncframeSize([BI)I

    move-result v6

    .line 107
    .local v6, "frameSize":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 108
    return v4

    .line 110
    :cond_3
    add-int/lit8 v7, v6, -0x7

    invoke-interface {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 112
    .end local v5    # "syncBytes":I
    .end local v6    # "frameSize":I
    :goto_2
    goto :goto_1

    .line 81
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 82
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    .line 83
    .local v3, "length":I
    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 84
    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 85
    .end local v3    # "length":I
    goto :goto_0
.end method
