.class final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final audioTrackPositionUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

.field public final skipSilence:Z


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJ)V
    .locals 0
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "skipSilence"    # Z
    .param p3, "mediaTimeUs"    # J
    .param p5, "audioTrackPositionUs"    # J

    .line 1873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1874
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 1875
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 1876
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 1877
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 1878
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJLcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "x1"    # Z
    .param p3, "x2"    # J
    .param p5, "x3"    # J
    .param p7, "x4"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;

    .line 1858
    invoke-direct/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJ)V

    return-void
.end method
