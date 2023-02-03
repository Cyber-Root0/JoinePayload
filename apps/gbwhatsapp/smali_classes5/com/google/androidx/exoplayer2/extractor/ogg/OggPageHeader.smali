.class final Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final CAPTURE_PATTERN:I = 0x4f676753

.field private static final CAPTURE_PATTERN_SIZE:I = 0x4

.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 60
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "quiet"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 135
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 140
    if-eqz v0, :cond_2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    return v2

    .line 144
    :cond_1
    const-string/jumbo v0, "unsupported bit stream revision"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 152
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 154
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 155
    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 158
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    return v2

    .line 162
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v0, v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    aput v2, v1, v0

    .line 164
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_5
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 3

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 65
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 66
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 67
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 68
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 69
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 70
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 71
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 72
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 73
    return-void
.end method

.method public skipToNextPage(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v0

    return v0
.end method

.method public skipToNextPage(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 10
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 105
    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 107
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 106
    invoke-static {p1, v0, v4, v1, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 111
    return v5

    .line 114
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 118
    :cond_4
    invoke-interface {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    return v4
.end method
