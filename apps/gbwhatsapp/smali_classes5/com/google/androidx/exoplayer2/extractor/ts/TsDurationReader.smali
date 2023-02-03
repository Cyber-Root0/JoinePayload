.class final Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field private durationUs:J

.field private firstPcrValue:J

.field private isDurationRead:Z

.field private isFirstPcrValueRead:Z

.field private isLastPcrValueRead:Z

.field private lastPcrValue:J

.field private final packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final pcrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

.field private final timestampSearchBytes:I


# direct methods
.method constructor <init>(I)V
    .locals 3
    .param p1, "timestampSearchBytes"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    .line 58
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 60
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 61
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    .line 62
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 63
    return-void
.end method

.method private finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isDurationRead:Z

    .line 129
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method private readFirstPcrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .param p3, "pcrPid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 136
    .local v1, "bytesToSearch":I
    const/4 v0, 0x0

    .line 137
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 138
    int-to-long v2, v0

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 139
    return v6

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 143
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 144
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 146
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->readFirstPcrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 147
    iput-boolean v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    .line 148
    return v3
.end method

.method private readFirstPcrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)J
    .locals 8
    .param p1, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "pcrPid"    # I

    .line 152
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 153
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 154
    .local v1, "searchEndPosition":I
    move v2, v0

    .line 155
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v2

    const/16 v6, 0x47

    if-eq v5, v6, :cond_0

    .line 158
    goto :goto_1

    .line 160
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v5

    .line 161
    .local v5, "pcrValue":J
    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 162
    return-wide v5

    .line 156
    .end local v5    # "pcrValue":J
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method

.method private readLastPcrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I
    .locals 10
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .param p3, "pcrPid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 171
    .local v0, "inputLength":J
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 172
    .local v3, "bytesToSearch":I
    int-to-long v4, v3

    sub-long v4, v0, v4

    .line 173
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    .line 174
    iput-wide v4, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 175
    return v2

    .line 178
    :cond_0
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 179
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 180
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 182
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v6, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->readLastPcrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 183
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    .line 184
    return v7
.end method

.method private readLastPcrValueFromBuffer(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)J
    .locals 8
    .param p1, "packetBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "pcrPid"    # I

    .line 188
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 189
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 192
    .local v1, "searchEndPosition":I
    add-int/lit16 v2, v1, -0xbc

    .line 193
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 195
    nop

    .line 196
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    .line 195
    invoke-static {v5, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;->isStartOfTsPacket([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 197
    goto :goto_1

    .line 199
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v5

    .line 200
    .local v5, "pcrValue":J
    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 201
    return-wide v5

    .line 194
    .end local v5    # "pcrValue":J
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 204
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    return-wide v0
.end method

.method public getPcrTimestampAdjuster()Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    return-object v0
.end method

.method public isDurationReadFinished()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isDurationRead:Z

    return v0
.end method

.method public readDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .param p3, "pcrPid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    if-gtz p3, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->readLastPcrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I

    move-result v0

    return v0

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    if-nez v0, :cond_3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->readFirstPcrValue(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I

    move-result v0

    return v0

    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 98
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0

    .line 101
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v4, v0, v1}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    .line 102
    .local v0, "minPcrPositionUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v4

    .line 103
    .local v4, "maxPcrPositionUs":J
    sub-long v6, v4, v0

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    .line 104
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    .line 105
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

    const-string v7, "TsDurationReader"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v2

    return v2
.end method
