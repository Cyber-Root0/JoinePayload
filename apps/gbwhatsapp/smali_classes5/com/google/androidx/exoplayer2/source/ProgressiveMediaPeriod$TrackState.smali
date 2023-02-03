.class final Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackState"
.end annotation


# instance fields
.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 1
    .param p1, "tracks"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "trackIsAudioVideoFlags"    # [Z

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 1113
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 1114
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 1115
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 1116
    return-void
.end method
