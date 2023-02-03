.class final Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field public final endPlayback:Z

.field public final forceBufferingState:Z

.field public final periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final periodPositionUs:J

.field public final requestedContentPositionUs:J

.field public final setTargetLiveOffset:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V
    .locals 0
    .param p1, "periodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "periodPositionUs"    # J
    .param p4, "requestedContentPositionUs"    # J
    .param p6, "forceBufferingState"    # Z
    .param p7, "endPlayback"    # Z
    .param p8, "setTargetLiveOffset"    # Z

    .line 2949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2950
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2951
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 2952
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 2953
    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 2954
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 2955
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 2956
    return-void
.end method
