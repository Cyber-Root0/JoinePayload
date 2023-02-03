.class public final Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;

.field private trackId:Ljava/lang/String;

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 58
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 60
    return-void
.end method


# virtual methods
.method public createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource;
    .locals 11
    .param p1, "subtitleConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
    .param p2, "durationUs"    # J

    .line 124
    new-instance v10, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;JLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$1;)V

    return-object v10
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 1
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 94
    nop

    .line 95
    if-eqz p1, :cond_0

    .line 96
    move-object v0, p1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 98
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1, "trackId"    # Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1, "treatLoadErrorsAsEndOfStream"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 112
    return-object p0
.end method
