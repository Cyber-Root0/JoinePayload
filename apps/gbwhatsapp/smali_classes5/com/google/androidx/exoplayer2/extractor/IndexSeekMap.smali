.class public final Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/SeekMap;


# instance fields
.field private final durationUs:J

.field private final isSeekable:Z

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8
    .param p1, "positions"    # [J
    .param p2, "timesUs"    # [J
    .param p3, "durationUs"    # J

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 44
    array-length v0, p2

    .line 45
    .local v0, "length":I
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->isSeekable:Z

    .line 46
    if-eqz v1, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 48
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->positions:[J

    .line 49
    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    .line 50
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {p2, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->positions:[J

    .line 54
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    .line 56
    :goto_2
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->durationUs:J

    .line 57
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8
    .param p1, "timeUs"    # J

    .line 71
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->isSeekable:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->START:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    .line 75
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 76
    .local v0, "targetIndex":I
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->positions:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 77
    .local v2, "leftSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->timesUs:[J

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->positions:[J

    add-int/lit8 v6, v0, 0x1

    aget-wide v6, v3, v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 82
    .local v1, "rightSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v3, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v3

    .line 78
    .end local v1    # "rightSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;->isSeekable:Z

    return v0
.end method
