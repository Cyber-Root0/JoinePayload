.class final Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field private static final TRACKS:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;


# instance fields
.field private final durationUs:J

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/SampleStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 161
    new-instance v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/Format;

    invoke-static {}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$200()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;-><init>([Lcom/google/androidx/exoplayer2/Format;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "durationUs"    # J

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 169
    return-void
.end method

.method private constrainSeekPosition(J)J
    .locals 6
    .param p1, "positionUs"    # J

    .line 254
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1
    .param p1, "positionUs"    # J

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 0
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 209
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 232
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 237
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 181
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    .line 177
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 173
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 174
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 213
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0
    .param p1, "positionUs"    # J

    .line 251
    return-void
.end method

.method public seekToUs(J)J
    .locals 2
    .param p1, "positionUs"    # J

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    .line 219
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;

    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "i":I
    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 191
    invoke-direct {p0, p5, p6}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p5

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 193
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    const/4 v1, 0x0

    aput-object v1, p3, v0

    .line 197
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    .line 199
    .local v1, "stream":Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
    invoke-virtual {v1, p5, p6}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 200
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    aput-object v1, p3, v0

    .line 202
    const/4 v2, 0x1

    aput-boolean v2, p4, v0

    .line 192
    .end local v1    # "stream":Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_3
    return-wide p5
.end method
