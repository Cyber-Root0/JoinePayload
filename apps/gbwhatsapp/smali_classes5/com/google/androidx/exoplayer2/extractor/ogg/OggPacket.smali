.class final Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private currentSegmentIndex:I

.field private final packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

.field private populated:Z

.field private segmentCount:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    .line 33
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    return-void
.end method

.method private calculatePacketSize(I)I
    .locals 4
    .param p1, "startSegmentIndex"    # I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 145
    .local v1, "segmentLength":I
    add-int/2addr v0, v1

    .line 146
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 148
    goto :goto_1

    .line 150
    .end local v1    # "segmentLength":I
    :cond_0
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public getPageHeader()Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    return-object v0
.end method

.method public getPayload()Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    return-object v0
.end method

.method public populate(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 62
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-eqz v2, :cond_1

    .line 63
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 64
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 67
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-nez v2, :cond_b

    .line 68
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    if-gez v2, :cond_6

    .line 70
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v2, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    .local v2, "segmentIndex":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget v3, v3, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 75
    .local v3, "bytesToSkip":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget v4, v4, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    if-nez v4, :cond_3

    .line 78
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 79
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v2, v4

    .line 81
    :cond_3
    invoke-static {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->skipFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    return v1

    .line 84
    :cond_4
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_3

    .line 71
    .end local v2    # "segmentIndex":I
    .end local v3    # "bytesToSkip":I
    :cond_5
    :goto_2
    return v1

    .line 87
    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    .line 88
    .local v2, "size":I
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v3, v4

    .line 89
    .local v3, "segmentIndex":I
    if-lez v2, :cond_9

    .line 90
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 91
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->readFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    .line 92
    return v1

    .line 94
    :cond_7
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 95
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    const/16 v5, 0xff

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 98
    :cond_9
    nop

    .line 99
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    iget v4, v4, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ne v3, v4, :cond_a

    const/4 v4, -0x1

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 100
    .end local v2    # "size":I
    .end local v3    # "segmentIndex":I
    goto/16 :goto_1

    .line 101
    :cond_b
    return v0
.end method

.method public reset()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 43
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 45
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 46
    return-void
.end method

.method public trimPayload()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 130
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 131
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 132
    return-void
.end method
