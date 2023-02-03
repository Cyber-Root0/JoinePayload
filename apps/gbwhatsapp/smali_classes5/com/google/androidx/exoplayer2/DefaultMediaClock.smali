.class final Lcom/google/androidx/exoplayer2/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

.field private rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

.field private rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

.field private final standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
    .param p2, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->listener:Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    .line 59
    new-instance v0, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/google/androidx/exoplayer2/util/Clock;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 61
    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 1
    .param p1, "isReadingAhead"    # Z

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    .line 193
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    .line 194
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 191
    :goto_1
    return v0
.end method

.method private syncClocks(Z)V
    .locals 6
    .param p1, "isReadingAhead"    # Z

    .line 155
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 157
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->start()V

    .line 160
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/MediaClock;

    .line 165
    .local v0, "rendererClock":Lcom/google/androidx/exoplayer2/util/MediaClock;
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v1

    .line 166
    .local v1, "rendererClockPositionUs":J
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v3, :cond_3

    .line 168
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 169
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->stop()V

    .line 170
    return-void

    .line 172
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 173
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz v3, :cond_3

    .line 174
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->start()V

    .line 178
    :cond_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v3, v1, v2}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 179
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v3

    .line 180
    .local v3, "playbackParameters":Lcom/google/androidx/exoplayer2/PlaybackParameters;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 182
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->listener:Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    invoke-interface {v4, v3}, Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 184
    :cond_4
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/MediaClock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    .line 133
    :goto_0
    return-wide v0
.end method

.method public onRendererDisabled(Lcom/google/androidx/exoplayer2/Renderer;)V
    .locals 1
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    if-ne p1, v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    .line 114
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 117
    :cond_0
    return-void
.end method

.method public onRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)V
    .locals 3
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->getMediaClock()Lcom/google/androidx/exoplayer2/util/MediaClock;

    move-result-object v0

    .line 94
    .local v0, "rendererMediaClock":Lcom/google/androidx/exoplayer2/util/MediaClock;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    if-eq v0, v1, :cond_1

    .line 95
    if-nez v1, :cond_0

    .line 99
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    .line 100
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/google/androidx/exoplayer2/Renderer;

    .line 101
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1
    .param p1, "positionUs"    # J

    .line 81
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 82
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 140
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/google/androidx/exoplayer2/util/MediaClock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 145
    return-void
.end method

.method public start()V
    .locals 1

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 66
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->start()V

    .line 67
    return-void
.end method

.method public stop()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 72
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->standaloneClock:Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/StandaloneMediaClock;->stop()V

    .line 73
    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 2
    .param p1, "isReadingAhead"    # Z

    .line 125
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->syncClocks(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
