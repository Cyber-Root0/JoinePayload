.class public interface abstract Lcom/google/androidx/exoplayer2/LoadControl;
.super Ljava/lang/Object;
.source "LoadControl.java"


# virtual methods
.method public abstract getAllocator()Lcom/google/androidx/exoplayer2/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JJF)Z
.end method

.method public abstract shouldStartPlayback(JFZJ)Z
.end method
