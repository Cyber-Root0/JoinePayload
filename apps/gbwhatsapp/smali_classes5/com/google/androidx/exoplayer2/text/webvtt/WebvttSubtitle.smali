.class final Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/Subtitle;


# instance fields
.field private final cueInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cueTimesUs:[J

.field private final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 39
    const/4 v0, 0x0

    .local v0, "cueIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 41
    .local v1, "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .local v2, "arrayIndex":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    aput-wide v4, v3, v2

    .line 43
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    add-int/lit8 v4, v2, 0x1

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->endTimeUs:J

    aput-wide v5, v3, v4

    .line 39
    .end local v1    # "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 47
    return-void
.end method

.method static synthetic lambda$getCues$0(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;)I
    .locals 4
    .param p0, "c1"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    .param p1, "c2"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 83
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 8
    .param p1, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v0, "currentCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v1, "cuesWithUnsetLine":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    mul-int/lit8 v5, v2, 0x2

    aget-wide v5, v3, v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    aget-wide v4, v3, v5

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 74
    .local v3, "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->cue:Lcom/google/androidx/exoplayer2/text/Cue;

    iget v4, v4, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    const v5, -0x800001

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->cue:Lcom/google/androidx/exoplayer2/text/Cue;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v3    # "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    .end local v2    # "i":I
    :cond_2
    sget-object v2, Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;->INSTANCE:Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;->cue:Lcom/google/androidx/exoplayer2/text/Cue;

    .line 86
    .local v3, "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/Cue;->buildUpon()Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    rsub-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    invoke-virtual {v5, v6, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v3    # "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method

.method public getEventTime(I)J
    .locals 3
    .param p1, "index"    # I

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 63
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2
    .param p1, "timeUs"    # J

    .line 51
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    .line 52
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method
