.class public final Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final DEFAULT_SECTION_BUFFER_LENGTH:I = 0x20

.field private static final MAX_SECTION_LENGTH:I = 0x1002

.field private static final SECTION_HEADER_LENGTH:I = 0x3


# instance fields
.field private bytesRead:I

.field private final reader:Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;

.field private final sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private sectionSyntaxIndicator:Z

.field private totalSectionLength:I

.field private waitingForPayloadStart:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;)V
    .locals 2
    .param p1, "reader"    # Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 47
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 48
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 10
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "flags"    # I

    .line 66
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    .local v0, "payloadUnitStartIndicator":Z
    :goto_0
    const/4 v3, -0x1

    .line 68
    .local v3, "payloadStartPosition":I
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 70
    .local v4, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int v3, v5, v4

    .line 73
    .end local v4    # "payloadStartOffset":I
    :cond_1
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    if-eqz v4, :cond_3

    .line 74
    if-nez v0, :cond_2

    .line 75
    return-void

    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 78
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 79
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lez v4, :cond_b

    .line 83
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 86
    if-nez v4, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 88
    .local v4, "tableId":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    const/16 v6, 0xff

    if-ne v4, v6, :cond_4

    .line 91
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 92
    return-void

    .line 95
    .end local v4    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 98
    .local v4, "headerBytesToRead":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 99
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 100
    if-ne v6, v5, :cond_6

    .line 101
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 102
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 103
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 105
    .local v6, "secondHeaderByte":I
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 106
    .local v7, "thirdHeaderByte":I
    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    .line 107
    and-int/lit8 v8, v6, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v7

    add-int/2addr v8, v5

    iput v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    .line 109
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v5

    iget v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    if-ge v5, v8, :cond_6

    .line 111
    const/16 v5, 0x1002

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 112
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 113
    .local v5, "limit":I
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 116
    .end local v4    # "headerBytesToRead":I
    .end local v5    # "limit":I
    .end local v6    # "secondHeaderByte":I
    .end local v7    # "thirdHeaderByte":I
    :cond_6
    goto/16 :goto_1

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 120
    .local v4, "bodyBytesToRead":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 121
    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 122
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    if-ne v5, v6, :cond_a

    .line 123
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    if-eqz v5, :cond_9

    .line 125
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    const/4 v7, -0x1

    invoke-static {v5, v2, v6, v7}, Lcom/google/androidx/exoplayer2/util/Util;->crc32([BIII)I

    move-result v5

    if-eqz v5, :cond_8

    .line 127
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 128
    return-void

    .line 130
    :cond_8
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->totalSectionLength:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_3

    .line 133
    :cond_9
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 135
    :goto_3
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 136
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->sectionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v5, v6}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 137
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->bytesRead:I

    .line 139
    .end local v4    # "bodyBytesToRead":I
    :cond_a
    goto/16 :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1
    .param p1, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p2, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p3, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->reader:Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;->init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 57
    return-void
.end method

.method public seek()V
    .locals 1

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 62
    return-void
.end method
