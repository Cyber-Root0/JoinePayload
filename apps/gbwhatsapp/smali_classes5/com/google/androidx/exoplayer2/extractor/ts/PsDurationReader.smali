.class final Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PsDurationReader"

.field private static final TIMESTAMP_SEARCH_BYTES:I = 0x4e20


# instance fields
.field private durationUs:J

.field private firstScrValue:J

.field private isDurationRead:Z

.field private isFirstScrValueRead:Z

.field private isLastScrValueRead:Z

.field private lastScrValue:J

.field private final packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final scrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 63
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 64
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 65
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 66
    return-void
.end method

.method private static checkMarkerBits([B)Z
    .locals 4
    .param p0, "scrBytes"    # [B

    .line 228
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    .line 229
    return v0

    .line 233
    :cond_0
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 234
    return v0

    .line 238
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 239
    return v0

    .line 242
    :cond_2
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 243
    return v0

    .line 247
    :cond_3
    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 140
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 142
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method private peekIntAtPosition([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "position"    # I

    .line 220
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private readFirstScrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 149
    .local v1, "bytesToSearch":I
    const/4 v0, 0x0

    .line 150
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 151
    int-to-long v2, v0

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 152
    return v6

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 156
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 157
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 159
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readFirstScrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 160
    iput-boolean v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 161
    return v3
.end method

.method private readFirstScrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 9
    .param p1, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 165
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 166
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 167
    .local v1, "searchEndPosition":I
    move v2, v0

    .line 168
    .local v2, "searchPosition":I
    :goto_0
    add-int/lit8 v3, v1, -0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    move-result v3

    .line 171
    .local v3, "nextStartCode":I
    const/16 v6, 0x1ba

    if-ne v3, v6, :cond_0

    .line 172
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v6

    .line 174
    .local v6, "scrValue":J
    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    .line 175
    return-wide v6

    .line 169
    .end local v3    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    .end local v2    # "searchPosition":I
    :cond_1
    return-wide v4
.end method

.method private readLastScrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 10
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 185
    .local v0, "inputLength":J
    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 186
    .local v3, "bytesToSearch":I
    int-to-long v4, v3

    sub-long v4, v0, v4

    .line 187
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    .line 188
    iput-wide v4, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 189
    return v2

    .line 192
    :cond_0
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 193
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 194
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 196
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readLastScrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 197
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 198
    return v7
.end method

.method private readLastScrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 9
    .param p1, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 202
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 203
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 204
    .local v1, "searchEndPosition":I
    add-int/lit8 v2, v1, -0x4

    .line 205
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    move-result v5

    .line 208
    .local v5, "nextStartCode":I
    const/16 v6, 0x1ba

    if-ne v5, v6, :cond_0

    .line 209
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 210
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v6

    .line 211
    .local v6, "scrValue":J
    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 212
    return-wide v6

    .line 206
    .end local v5    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 216
    .end local v2    # "searchPosition":I
    :cond_1
    return-wide v3
.end method

.method public static readScrValueFromPack(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 6
    .param p0, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 125
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 126
    .local v0, "originalPosition":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    .line 128
    return-wide v2

    .line 130
    :cond_0
    new-array v1, v4, [B

    .line 131
    .local v1, "scrBytes":[B
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 133
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->checkMarkerBits([B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    return-wide v2

    .line 136
    :cond_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPackHeader([B)J

    move-result-wide v2

    return-wide v2
.end method

.method private static readScrValueFromPackHeader([B)J
    .locals 13
    .param p0, "scrBytes"    # [B

    .line 258
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    return-wide v0
.end method

.method public getScrTimestampAdjuster()Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    return-object v0
.end method

.method public isDurationReadFinished()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isDurationRead:Z

    return v0
.end method

.method public readDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readLastScrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readFirstScrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 101
    :cond_2
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 102
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v4, v0, v1}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    .line 106
    .local v0, "minScrPositionUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v4

    .line 107
    .local v4, "maxScrPositionUs":J
    sub-long v6, v4, v0

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 108
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    .line 109
    const/16 v8, 0x41

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid duration: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Using TIME_UNSET instead."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsDurationReader"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v2

    return v2
.end method
