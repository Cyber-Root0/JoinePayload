.class final Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;

    .line 1070
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .locals 5
    .param p1, "definitions"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .param p2, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p3, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p4, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 1078
    array-length v0, p1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 1079
    .local v0, "selections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1080
    nop

    .line 1081
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 1082
    const/4 v2, 0x0

    goto :goto_1

    .line 1083
    :cond_0
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    :goto_1
    aput-object v2, v0, v1

    .line 1079
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1085
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method
