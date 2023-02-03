.class final Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final dataEndPosition:J

.field private durationUs:J

.field private final positions:Lcom/google/androidx/exoplayer2/util/LongArray;

.field private final timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4
    .param p1, "durationUs"    # J
    .param p3, "dataStartPosition"    # J
    .param p5, "dataEndPosition"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    .line 38
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->dataEndPosition:J

    .line 39
    new-instance v0, Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 40
    new-instance v1, Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/util/LongArray;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 41
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 42
    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 43
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7
    .param p1, "timeUs"    # J

    .line 70
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 71
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/androidx/exoplayer2/util/LongArray;JZZ)I

    move-result v0

    .line 72
    .local v0, "targetIndex":I
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v5, v0}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 73
    .local v2, "seekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    add-int/lit8 v4, v0, 0x1

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/androidx/exoplayer2/util/LongArray;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 78
    .local v1, "nextSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v3, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v3

    .line 74
    .end local v1    # "nextSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v1
.end method

.method public getTimeUs(J)J
    .locals 3
    .param p1, "position"    # J

    .line 47
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/androidx/exoplayer2/util/LongArray;JZZ)I

    move-result v0

    .line 50
    .local v0, "targetIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 8
    .param p1, "timeUs"    # J

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v0

    .line 106
    .local v0, "lastIndexedTimeUs":J
    sub-long v3, p1, v0

    const-wide/32 v5, 0x186a0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1
    .param p1, "timeUs"    # J
    .param p3, "position"    # J

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v0, p3, p4}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 96
    return-void
.end method

.method setDurationUs(J)V
    .locals 0
    .param p1, "durationUs"    # J

    .line 110
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    .line 111
    return-void
.end method
