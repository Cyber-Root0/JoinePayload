.class public final Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public discontinuityReason:I

.field private hasPendingChange:Z

.field public hasPlayWhenReadyChangeReason:Z

.field public operationAcks:I

.field public playWhenReadyChangeReason:I

.field public playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

.field public positionDiscontinuity:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V
    .locals 0
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 92
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 79
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    return v0
.end method


# virtual methods
.method public incrementPendingOperationAcks(I)V
    .locals 2
    .param p1, "operationAcks"    # I

    .line 95
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 96
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 97
    return-void
.end method

.method public setPlayWhenReadyChangeReason(I)V
    .locals 1
    .param p1, "playWhenReadyChangeReason"    # I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 120
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 121
    iput p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 122
    return-void
.end method

.method public setPlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V
    .locals 2
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 100
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 101
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 102
    return-void
.end method

.method public setPositionDiscontinuity(I)V
    .locals 3
    .param p1, "discontinuityReason"    # I

    .line 105
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 109
    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 110
    return-void

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 113
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 114
    iput p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 115
    return-void
.end method
