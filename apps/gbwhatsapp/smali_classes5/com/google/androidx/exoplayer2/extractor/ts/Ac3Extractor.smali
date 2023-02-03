.class public final Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field private static final AC3_SYNC_WORD:I = 0xb77

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final MAX_SYNC_FRAME_SIZE:I = 0xae2


# instance fields
.field private final reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

.field private final sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$Ac3Extractor$37aVf_b2LCldDJg5WXI_8RjtP3E;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$Ac3Extractor$37aVf_b2LCldDJg5WXI_8RjtP3E;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    .line 57
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 58
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 110
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 111
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 112
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

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    .line 128
    .local v0, "bytesRead":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 129
    return v2

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 134
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 136
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    if-nez v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->packetStarted(JI)V

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 144
    return v1
.end method

.method public release()V
    .locals 0

    .line 123
    return-void
.end method

.method public seek(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;->seek()V

    .line 118
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

    .line 65
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 66
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v2, 0x0

    .line 68
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 70
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    .line 71
    nop

    .line 78
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 79
    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 81
    move v1, v2

    .line 82
    .local v1, "headerPosition":I
    const/4 v3, 0x0

    .line 84
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v4, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 87
    .local v5, "syncBytes":I
    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 90
    add-int/lit8 v1, v1, 0x1

    sub-int v6, v1, v2

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_0

    .line 91
    return v4

    .line 93
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    .line 96
    const/4 v4, 0x1

    return v4

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseAc3SyncframeSize([B)I

    move-result v6

    .line 99
    .local v6, "frameSize":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 100
    return v4

    .line 102
    :cond_3
    add-int/lit8 v7, v6, -0x6

    invoke-interface {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 104
    .end local v5    # "syncBytes":I
    .end local v6    # "frameSize":I
    :goto_2
    goto :goto_1

    .line 73
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    .line 75
    .local v3, "length":I
    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 76
    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 77
    .end local v3    # "length":I
    goto :goto_0
.end method
