.class public final Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptationCheckpoint"
.end annotation


# instance fields
.field public final allocatedBandwidth:J

.field public final totalBandwidth:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "totalBandwidth"    # J
    .param p3, "allocatedBandwidth"    # J

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 817
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 818
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 822
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 823
    return v0

    .line 825
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 826
    return v2

    .line 828
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 829
    .local v1, "that":Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 834
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
