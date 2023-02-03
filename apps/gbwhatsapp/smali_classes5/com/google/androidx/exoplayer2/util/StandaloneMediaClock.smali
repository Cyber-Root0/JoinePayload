.class public final Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 1
    .param p1, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 40
    sget-object v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 41
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 6

    .line 73
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 74
    .local v0, "positionUs":J
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long/2addr v2, v4

    .line 76
    .local v2, "elapsedSinceBaseMs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v4, v4, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 77
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v4, v2, v3}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 84
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public resetPosition(J)V
    .locals 2
    .param p1, "positionUs"    # J

    .line 65
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 66
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 69
    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 2
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 90
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 94
    return-void
.end method

.method public start()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 49
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 57
    :cond_0
    return-void
.end method
