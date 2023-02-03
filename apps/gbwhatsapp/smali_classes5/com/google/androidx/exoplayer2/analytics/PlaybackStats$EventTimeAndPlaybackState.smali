.class public final Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndPlaybackState"
.end annotation


# instance fields
.field public final eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final playbackState:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playbackState"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 53
    iput p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 65
    .local v1, "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    iget v3, v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    if-eq v2, v3, :cond_2

    .line 66
    return v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 62
    .end local v1    # "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    .line 74
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    add-int/2addr v1, v2

    .line 75
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
