.class final Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;,
        Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SingleSampleMediaPeriod"


# instance fields
.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private final durationUs:J

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field final format:Lcom/google/androidx/exoplayer2/Format;

.field private final loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field final loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

.field loadingFinished:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

.field private final transferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/upstream/TransferListener;Lcom/google/androidx/exoplayer2/Format;JLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 5
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p3, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;
    .param p4, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "durationUs"    # J
    .param p7, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .param p8, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .param p9, "treatLoadErrorsAsEndOfStream"    # Z

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 83
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 84
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->transferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 85
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 86
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 87
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 88
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 89
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 90
    new-instance v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/Format;

    const/4 v4, 0x0

    aput-object p4, v1, v4

    invoke-direct {v3, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;-><init>([Lcom/google/androidx/exoplayer2/Format;)V

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Loader;

    const-string v1, "SingleSampleMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 93
    return-void
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    .line 47
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 19
    .param p1, "positionUs"    # J

    .line 148
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->hasFatalError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    .line 152
    .local v1, "dataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->transferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 155
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v3, v1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 156
    .local v2, "loadable":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 160
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v4

    .line 157
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/androidx/exoplayer2/upstream/Loader;->startLoading(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v3

    .line 161
    .local v3, "elapsedRealtimeMs":J
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v13, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v7, v2, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-object v6, v13

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V

    const/4 v8, 0x1

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    move-wide/from16 v17, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 170
    return v5

    .line 149
    .end local v1    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local v2    # "loadable":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    .end local v3    # "elapsedRealtimeMs":J
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 0
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 139
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 0
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 203
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
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

    .line 111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    .line 107
    return-void
.end method

.method public onLoadCanceled(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 16
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "released"    # Z

    .line 239
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    .line 240
    .local v2, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v15, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 244
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 245
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 248
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v15

    .line 249
    .local v4, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v3, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 250
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 259
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCanceled(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 16
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    .line 213
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    .line 215
    .local v2, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v15, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 219
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 220
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    int-to-long v13, v3

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v15

    .line 224
    .local v4, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v3, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 225
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 234
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCompleted(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 26
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "error"    # Ljava/io/IOException;
    .param p7, "errorCount"    # I

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    move/from16 v14, p7

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v16

    .line 269
    .local v16, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v17, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 277
    invoke-virtual/range {v16 .. v16}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object/from16 v2, v17

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object/from16 v13, v17

    .line 278
    .local v13, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    new-instance v12, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 286
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v11, v12

    .line 287
    .local v11, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    invoke-direct {v3, v13, v11, v15, v14}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 288
    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v9

    .line 290
    .local v9, "retryDelay":J
    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v9, v3

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 293
    invoke-interface {v6, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v6

    if-lt v14, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move/from16 v17, v6

    .line 296
    .local v17, "errorCanBePropagated":Z
    iget-boolean v6, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-eqz v6, :cond_2

    if-eqz v17, :cond_2

    .line 297
    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v15}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 299
    sget-object v2, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v18, v2

    .local v2, "action":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    goto :goto_3

    .line 302
    .end local v2    # "action":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    :cond_2
    cmp-long v6, v9, v3

    if-eqz v6, :cond_3

    .line 303
    invoke-static {v2, v9, v10}, Lcom/google/androidx/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 304
    :cond_3
    sget-object v2, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v18, v2

    .line 306
    .local v18, "action":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/2addr v2, v5

    move/from16 v19, v2

    .line 307
    .local v19, "wasCanceled":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v9

    .end local v9    # "retryDelay":J
    .local v22, "retryDelay":J
    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    move-object v3, v13

    move-wide/from16 v24, v9

    move-wide/from16 v9, v20

    move-object/from16 v20, v11

    .end local v11    # "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .local v20, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    move-wide/from16 v11, v24

    move-object/from16 v21, v13

    .end local v13    # "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .local v21, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    move-object/from16 v13, p6

    move/from16 v14, v19

    invoke-virtual/range {v2 .. v14}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 318
    if-eqz v19, :cond_4

    .line 319
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 321
    :cond_4
    return-object v18
.end method

.method public bridge synthetic onLoadError(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->onLoadError(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 101
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 102
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 180
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0
    .param p1, "positionUs"    # J

    .line 144
    return-void
.end method

.method public release()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->release()V

    .line 97
    return-void
.end method

.method public seekToUs(J)J
    .locals 2
    .param p1, "positionUs"    # J

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
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

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 122
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    aput-object v2, p3, v0

    .line 126
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 127
    new-instance v1, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$1;)V

    .line 128
    .local v1, "stream":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    aput-object v1, p3, v0

    .line 130
    const/4 v2, 0x1

    aput-boolean v2, p4, v0

    .line 121
    .end local v1    # "stream":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "i":I
    :cond_3
    return-wide p5
.end method
