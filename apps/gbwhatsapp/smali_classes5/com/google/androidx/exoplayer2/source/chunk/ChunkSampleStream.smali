.class public Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;
.implements Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/source/SampleStream;",
        "Lcom/google/androidx/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/androidx/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

.field private final chunkOutput:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private final chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

.field private final embeddedTrackFormats:[Lcom/google/androidx/exoplayer2/Format;

.field private final embeddedTrackTypes:[I

.field private final embeddedTracksSelected:[Z

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

.field private loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

.field loadingFinished:Z

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

.field private nextNotifyPrimaryFormatMediaChunkIndex:I

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Lcom/google/androidx/exoplayer2/Format;

.field private final primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/androidx/exoplayer2/upstream/Allocator;JLcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 17
    .param p1, "primaryTrackType"    # I
    .param p2, "embeddedTrackTypes"    # [I
    .param p3, "embeddedTrackFormats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p6, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p7, "positionUs"    # J
    .param p9, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p10, "drmEventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p11, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .param p12, "mediaSourceEventDispatcher"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/androidx/exoplayer2/Format;",
            "TT;",
            "Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/google/androidx/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    .local p4, "chunkSource":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;, "TT;"
    .local p5, "callback":Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;, "Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback<Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 129
    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v5, v4, [I

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    iput-object v5, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 130
    if-nez p3, :cond_1

    new-array v6, v4, [Lcom/google/androidx/exoplayer2/Format;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    iput-object v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/google/androidx/exoplayer2/Format;

    .line 131
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    .line 132
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;

    .line 133
    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 134
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 135
    new-instance v10, Lcom/google/androidx/exoplayer2/upstream/Loader;

    const-string v11, "ChunkSampleStream"

    invoke-direct {v10, v11}, Lcom/google/androidx/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 136
    new-instance v10, Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    invoke-direct {v10}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;-><init>()V

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 138
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 140
    array-length v5, v5

    .line 141
    .local v5, "embeddedTrackCount":I
    new-array v10, v5, [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 142
    new-array v10, v5, [Z

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 143
    add-int/lit8 v10, v5, 0x1

    new-array v10, v10, [I

    .line 144
    .local v10, "trackTypes":[I
    add-int/lit8 v11, v5, 0x1

    new-array v11, v11, [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 146
    .local v11, "sampleQueues":[Lcom/google/androidx/exoplayer2/source/SampleQueue;
    nop

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Looper;

    .line 147
    move-object/from16 v13, p6

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-static {v13, v12, v14, v15}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->createWithDrm(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/source/SampleQueue;

    move-result-object v12

    iput-object v12, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 152
    aput v1, v10, v4

    .line 153
    aput-object v12, v11, v4

    .line 155
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v5, :cond_2

    .line 156
    invoke-static/range {p6 .. p6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->createWithoutDrm(Lcom/google/androidx/exoplayer2/upstream/Allocator;)Lcom/google/androidx/exoplayer2/source/SampleQueue;

    move-result-object v12

    .line 157
    .local v12, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aput-object v12, v1, v4

    .line 158
    add-int/lit8 v1, v4, 0x1

    aput-object v12, v11, v1

    .line 159
    add-int/lit8 v1, v4, 0x1

    move/from16 v16, v5

    .end local v5    # "embeddedTrackCount":I
    .local v16, "embeddedTrackCount":I
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget v5, v5, v4

    aput v5, v10, v1

    .line 155
    .end local v12    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v5, v16

    goto :goto_2

    .line 162
    .end local v4    # "i":I
    .end local v16    # "embeddedTrackCount":I
    .restart local v5    # "embeddedTrackCount":I
    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-direct {v1, v10, v11}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/google/androidx/exoplayer2/source/SampleQueue;)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkOutput:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 163
    iput-wide v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 164
    iput-wide v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object v0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 3
    .param p1, "discardToSampleIndex"    # I

    .line 732
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    nop

    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v1

    .line 735
    .local v1, "discardToMediaChunkIndex":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 736
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 737
    if-lez v1, :cond_0

    .line 738
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 739
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 741
    :cond_0
    return-void
.end method

.method private discardUpstream(I)V
    .locals 11
    .param p1, "preferredQueueSize"    # I

    .line 676
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 678
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 679
    .local v0, "currentQueueSize":I
    const/4 v1, -0x1

    .line 680
    .local v1, "newQueueSize":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 681
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 684
    move v1, v2

    .line 685
    goto :goto_1

    .line 680
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 689
    return-void

    .line 692
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    iget-wide v9, v2, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    .line 693
    .local v9, "endTimeUs":J
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 694
    .local v2, "firstRemovedChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 695
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 697
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 698
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 700
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 4
    .param p1, "chunkIndex"    # I

    .line 800
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 801
    .local v0, "firstRemovedChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 802
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 804
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 805
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 806
    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 805
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 789
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 6
    .param p1, "mediaChunkIndex"    # I

    .line 715
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 716
    .local v0, "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    .line 717
    return v4

    .line 719
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v5, v3

    if-ge v1, v5, :cond_2

    .line 720
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v5

    if-le v3, v5, :cond_1

    .line 721
    return v4

    .line 719
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    .end local v1    # "i":I
    :cond_2
    return v2
.end method

.method private isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z
    .locals 1
    .param p1, "chunk"    # Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 703
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    return v0
.end method

.method private maybeNotifyPrimaryTrackFormatChanged()V
    .locals 4

    .line 744
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v0

    .line 745
    .local v0, "readSampleIndex":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    add-int/lit8 v1, v1, -0x1

    .line 746
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v1

    .line 748
    .local v1, "notifyToMediaChunkIndex":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    if-gt v2, v1, :cond_0

    .line 749
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    goto :goto_0

    .line 751
    :cond_0
    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 9
    .param p1, "mediaChunkReadIndex"    # I

    .line 754
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 755
    .local v0, "currentChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 756
    .local v8, "trackFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v8, v1}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v4, v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->trackSelectionReason:I

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 764
    :cond_0
    iput-object v8, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 765
    return-void
.end method

.method private primarySampleIndexToMediaChunkIndex(II)I
    .locals 3
    .param p1, "primarySampleIndex"    # I
    .param p2, "minChunkIndex"    # I

    .line 780
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    add-int/lit8 v0, p2, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 781
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 782
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 780
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private resetSampleQueues()V
    .locals 4

    .line 707
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 708
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 709
    .local v3, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 708
    .end local v3    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 30
    .param p1, "positionUs"    # J

    .line 568
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->hasFatalError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 572
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v1

    .line 575
    .local v1, "pendingReset":Z
    if-eqz v1, :cond_1

    .line 576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 577
    .local v3, "chunkQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;>;"
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .local v4, "loadPositionUs":J
    goto :goto_0

    .line 579
    .end local v3    # "chunkQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;>;"
    .end local v4    # "loadPositionUs":J
    :cond_1
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 580
    .restart local v3    # "chunkQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;>;"
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    .line 582
    .restart local v4    # "loadPositionUs":J
    :goto_0
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    move-wide/from16 v7, p1

    move-wide v9, v4

    move-object v11, v3

    invoke-interface/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->getNextChunk(JJLjava/util/List;Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;)V

    .line 583
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    iget-boolean v6, v6, Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 584
    .local v6, "endOfStream":Z
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 585
    .local v7, "loadable":Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkHolder;->clear()V

    .line 587
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    .line 588
    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 589
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 590
    return v10

    .line 593
    :cond_2
    if-nez v7, :cond_3

    .line 594
    return v2

    .line 597
    :cond_3
    iput-object v7, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 598
    invoke-direct {v0, v7}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 599
    move-object v11, v7

    check-cast v11, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 600
    .local v11, "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    if-eqz v1, :cond_6

    .line 605
    iget-wide v12, v11, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    iget-wide v14, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    .line 606
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v12, v14, v15}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    .line 607
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v13, v12

    :goto_1
    if-ge v2, v13, :cond_4

    aget-object v14, v12, v2

    .line 608
    .local v14, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    move-object/from16 v16, v11

    .end local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .local v16, "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    invoke-virtual {v14, v10, v11}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    .line 607
    .end local v14    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_1

    .end local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :cond_4
    move-object/from16 v16, v11

    .end local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    goto :goto_2

    .line 605
    .end local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :cond_5
    move-object/from16 v16, v11

    .line 611
    .end local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :goto_2
    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_3

    .line 600
    .end local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :cond_6
    move-object/from16 v16, v11

    .line 613
    .end local v11    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .restart local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :goto_3
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkOutput:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-object/from16 v8, v16

    .end local v16    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .local v8, "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->init(Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    .line 614
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v8    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    goto :goto_4

    .line 615
    :cond_7
    instance-of v2, v7, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v2, :cond_8

    .line 616
    move-object v2, v7

    check-cast v2, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkOutput:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v2, v8}, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    goto :goto_5

    .line 615
    :cond_8
    :goto_4
    nop

    .line 618
    :goto_5
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v9, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    .line 620
    invoke-interface {v8, v9}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v8

    .line 619
    invoke-virtual {v2, v7, v0, v8}, Lcom/google/androidx/exoplayer2/upstream/Loader;->startLoading(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v16

    .line 621
    .local v16, "elapsedRealtimeMs":J
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v19, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v10, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v12, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-object/from16 v9, v19

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V

    iget v8, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    iget v9, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v10, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v11, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v12, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v13, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move/from16 v29, v1

    .end local v1    # "pendingReset":Z
    .local v29, "pendingReset":Z
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-object/from16 v18, v2

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-wide/from16 v27, v0

    invoke-virtual/range {v18 .. v28}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 630
    const/4 v0, 0x1

    return v0

    .line 569
    .end local v3    # "chunkQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;>;"
    .end local v4    # "loadPositionUs":J
    .end local v6    # "endOfStream":Z
    .end local v7    # "loadable":Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    .end local v16    # "elapsedRealtimeMs":J
    .end local v29    # "pendingReset":Z
    :cond_9
    :goto_6
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 7
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 175
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getFirstIndex()I

    move-result v0

    .line 179
    .local v0, "oldFirstSampleIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 180
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getFirstIndex()I

    move-result v1

    .line 181
    .local v1, "newFirstSampleIndex":I
    if-le v1, v0, :cond_1

    .line 182
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getFirstTimestampUs()J

    move-result-wide v2

    .line 183
    .local v2, "discardToUs":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 184
    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean v6, v6, v4

    invoke-virtual {v5, v2, v3, p3, v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 183
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "discardToUs":J
    .end local v4    # "i":I
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    .line 188
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 253
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 6

    .line 226
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_0

    .line 227
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 231
    :cond_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 232
    .local v0, "bufferedPositionUs":J
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 234
    .local v2, "lastMediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    move-object v3, v2

    goto :goto_0

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    nop

    .line 237
    .local v3, "lastCompletedMediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    if-eqz v3, :cond_4

    .line 238
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 240
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public getChunkSource()Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 215
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 640
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 643
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 635
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method isPendingReset()Z
    .locals 5

    .line 728
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 370
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 376
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->maybeThrowError()V

    .line 377
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->maybeThrowError()V

    .line 380
    :cond_0
    return-void
.end method

.method public onLoadCanceled(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 15
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "released"    # Z

    .line 450
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 451
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 452
    new-instance v2, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v2

    .line 461
    .local v4, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 462
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v8, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 471
    if-nez p6, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    goto :goto_0

    .line 474
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 477
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 481
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 483
    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 56
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCanceled(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 15
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J

    .line 423
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 424
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->onChunkLoadCompleted(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)V

    .line 425
    new-instance v2, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v2

    .line 434
    .local v4, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 435
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v8, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 444
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 445
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 56
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCompleted(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 35
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "error"    # Ljava/io/IOException;
    .param p7, "errorCount"    # I

    .line 492
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v14

    .line 493
    .local v14, "bytesLoaded":J
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z

    move-result v16

    .line 494
    .local v16, "isMediaChunk":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v12, v2, -0x1

    .line 495
    .local v12, "lastChunkIndex":I
    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-eqz v4, :cond_1

    if-eqz v16, :cond_1

    .line 496
    invoke-direct {v0, v12}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v10, v2

    .line 497
    .local v10, "cancelable":Z
    new-instance v18, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v2, v18

    move-wide/from16 v8, p2

    move/from16 v19, v10

    .end local v10    # "cancelable":Z
    .local v19, "cancelable":Z
    move-wide/from16 v10, p4

    move/from16 v21, v12

    .end local v12    # "lastChunkIndex":I
    .local v21, "lastChunkIndex":I
    move-wide v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 506
    .local v2, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    new-instance v13, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget v4, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v7, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 513
    invoke-static {v9, v10}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 514
    invoke-static {v11, v12}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v11

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 515
    .local v3, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 518
    .local v4, "loadErrorInfo":Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    const/4 v7, 0x0

    .line 519
    .local v7, "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move/from16 v10, v19

    .end local v19    # "cancelable":Z
    .restart local v10    # "cancelable":Z
    invoke-interface {v8, v1, v10, v4, v9}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->onChunkLoadError(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;ZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 521
    if-eqz v10, :cond_5

    .line 522
    sget-object v7, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 523
    if-eqz v16, :cond_4

    .line 524
    move/from16 v8, v21

    .end local v21    # "lastChunkIndex":I
    .local v8, "lastChunkIndex":I
    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v9

    .line 525
    .local v9, "removed":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    if-ne v9, v1, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 526
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 527
    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v11, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 529
    .end local v9    # "removed":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    :cond_3
    goto :goto_3

    .line 523
    .end local v8    # "lastChunkIndex":I
    .restart local v21    # "lastChunkIndex":I
    :cond_4
    move/from16 v8, v21

    .end local v21    # "lastChunkIndex":I
    .restart local v8    # "lastChunkIndex":I
    goto :goto_3

    .line 531
    .end local v8    # "lastChunkIndex":I
    .restart local v21    # "lastChunkIndex":I
    :cond_5
    move/from16 v8, v21

    .end local v21    # "lastChunkIndex":I
    .restart local v8    # "lastChunkIndex":I
    const-string v9, "ChunkSampleStream"

    const-string v11, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v9, v11}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 519
    .end local v8    # "lastChunkIndex":I
    .restart local v21    # "lastChunkIndex":I
    :cond_6
    move/from16 v8, v21

    .line 535
    .end local v21    # "lastChunkIndex":I
    .restart local v8    # "lastChunkIndex":I
    :goto_3
    if-nez v7, :cond_8

    .line 537
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v9, v4}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v11

    .line 539
    .local v11, "retryDelayMs":J
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v11, v18

    if-eqz v9, :cond_7

    .line 540
    const/4 v9, 0x0

    invoke-static {v9, v11, v12}, Lcom/google/androidx/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v9

    goto :goto_4

    .line 541
    :cond_7
    sget-object v9, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_4
    move-object v7, v9

    .line 544
    .end local v11    # "retryDelayMs":J
    :cond_8
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 545
    .local v9, "canceled":Z
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v12, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    iget v13, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    move-object/from16 v17, v3

    .end local v3    # "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .local v17, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    move-object/from16 v18, v4

    .end local v4    # "loadErrorInfo":Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    .local v18, "loadErrorInfo":Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    iget v4, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    move-wide/from16 v19, v14

    .end local v14    # "bytesLoaded":J
    .local v19, "bytesLoaded":J
    iget-wide v14, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object/from16 v21, v7

    .end local v7    # "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .local v21, "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    iget-wide v6, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v14

    move-wide/from16 v31, v6

    move-object/from16 v33, p6

    move/from16 v34, v9

    invoke-virtual/range {v22 .. v34}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 556
    if-eqz v9, :cond_9

    .line 557
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 558
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 559
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v3, v0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 561
    :cond_9
    return-object v21
.end method

.method public bridge synthetic onLoadError(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 56
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->onLoadError(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 356
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->release()V

    .line 357
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 358
    .local v3, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->release()V

    .line 357
    .end local v3    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->release()V

    .line 361
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    .line 362
    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)V

    .line 364
    :cond_1
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 385
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 386
    return v1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 390
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 393
    return v1

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 397
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->read(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3
    .param p1, "positionUs"    # J

    .line 649
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingChunk:Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;

    .line 655
    .local v0, "loadingChunk":Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    return-void

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->shouldCancelLoad(JLcom/google/androidx/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 662
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/google/androidx/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 666
    :cond_2
    return-void

    .line 669
    .end local v0    # "loadingChunk":Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result v0

    .line 670
    .local v0, "preferredQueueSize":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 671
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstream(I)V

    .line 673
    :cond_4
    return-void

    .line 650
    .end local v0    # "preferredQueueSize":I
    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 332
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 333
    return-void
.end method

.method public release(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 345
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    .local p1, "callback":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<TT;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 347
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->preRelease()V

    .line 348
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 349
    .local v3, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->preRelease()V

    .line 348
    .end local v3    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->release(Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 352
    return-void
.end method

.method public seekToUs(J)V
    .locals 10
    .param p1, "positionUs"    # J

    .line 262
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 263
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 266
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    .local v0, "seekToMediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 272
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    .line 273
    .local v2, "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    .line 274
    .local v3, "mediaChunkStartTimeUs":J
    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 275
    move-object v0, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 279
    goto :goto_1

    .line 271
    .end local v2    # "mediaChunk":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
    .end local v3    # "mediaChunkStartTimeUs":J
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    .end local v1    # "i":I
    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 289
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(I)Z

    move-result v3

    .local v3, "seekInsideBuffer":Z
    goto :goto_3

    .line 291
    .end local v3    # "seekInsideBuffer":Z
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 293
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 292
    :goto_2
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    .line 296
    .restart local v3    # "seekInsideBuffer":Z
    :goto_3
    if-eqz v3, :cond_6

    .line 298
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 300
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v4

    .line 299
    invoke-direct {p0, v4, v2}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v4

    iput v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 302
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v5, v4

    :goto_4
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 303
    .local v6, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 302
    .end local v6    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 307
    :cond_6
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 308
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 309
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 310
    iput v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 311
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 313
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 314
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v4, v1

    :goto_5
    if-ge v2, v4, :cond_7

    aget-object v5, v1, v2

    .line 315
    .local v5, "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 314
    .end local v5    # "embeddedSampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 317
    :cond_7
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_6

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->clearFatalError()V

    .line 320
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    .line 323
    :cond_9
    :goto_6
    return-void
.end method

.method public selectEmbeddedTrack(JI)Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 3
    .param p1, "positionUs"    # J
    .param p3, "trackType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean v1, v1, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 204
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aput-boolean v2, v1, v0

    .line 205
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 206
    new-instance v1, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v0

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/androidx/exoplayer2/source/SampleQueue;I)V

    return-object v1

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public skipData(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 402
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 403
    return v1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    move-result v0

    .line 406
    .local v0, "skipCount":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->canceledMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v2, :cond_1

    .line 409
    nop

    .line 410
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 411
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 412
    .local v1, "maxSkipCount":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 414
    .end local v1    # "maxSkipCount":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->skip(I)V

    .line 415
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 416
    return v0
.end method
