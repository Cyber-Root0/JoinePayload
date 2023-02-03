.class public Lcom/google/androidx/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;,
        Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

.field private downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

.field private final drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

.field private final extrasHolder:Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field private flags:[I

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private final playbackLooper:Landroid/os/Looper;

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

.field private sampleOffsetUs:J

.field private final sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/source/SpannedData<",
            "Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private sizes:[I

.field private sourceIds:[I

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Lcom/google/androidx/exoplayer2/Format;

.field private upstreamAllSamplesAreSyncSamples:Z

.field private upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method protected constructor <init>(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2
    .param p1, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p2, "playbackLooper"    # Landroid/os/Looper;
    .param p3, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p4, "drmEventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 153
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 154
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 155
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/androidx/exoplayer2/upstream/Allocator;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    .line 156
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 157
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    .line 158
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 159
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    .line 160
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 161
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    .line 162
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    .line 163
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 164
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SpannedData;

    sget-object v1, Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/SpannedData;-><init>(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    .line 166
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 167
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 168
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 170
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 171
    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5
    .param p1, "timeUs"    # J

    monitor-enter p0

    .line 858
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 859
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 861
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 862
    monitor-exit p0

    return v2

    .line 864
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->countUnreadSamplesBefore(J)I

    move-result v0

    .line 865
    .local v0, "retainCount":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    monitor-exit p0

    return v1

    .line 857
    .end local v0    # "retainCount":I
    .end local p1    # "timeUs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized commitSample(JIJILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 15
    .param p1, "timeUs"    # J
    .param p3, "sampleFlags"    # I
    .param p4, "offset"    # J
    .param p6, "size"    # I
    .param p7, "cryptoData"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    move-object v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    .line 784
    :try_start_0
    iget v0, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    .line 786
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 787
    .local v0, "previousSampleRelativeIndex":I
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v7, v6, v0

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    aget v6, v6, v0

    int-to-long v9, v6

    add-long/2addr v7, v9

    cmp-long v6, v7, p4

    if-gtz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 791
    .end local v0    # "previousSampleRelativeIndex":I
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    const/high16 v0, 0x20000000

    and-int v0, p3, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 792
    iget-wide v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 794
    iget v0, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 795
    .local v0, "relativeEndIndex":I
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aput-wide v2, v6, v0

    .line 796
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    aput-wide p4, v6, v0

    .line 797
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    aput p6, v6, v0

    .line 798
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    aput p3, v6, v0

    .line 799
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, v6, v0

    .line 800
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    iget v7, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    aput v7, v6, v0

    .line 802
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/SpannedData;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    .line 803
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 805
    :cond_3
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    if-eqz v6, :cond_4

    .line 806
    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 807
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Looper;

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 806
    invoke-interface {v6, v7, v8, v9}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->preacquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    move-result-object v6

    goto :goto_2

    .line 808
    :cond_4
    sget-object v6, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    :goto_2
    nop

    .line 810
    .local v6, "drmSessionReference":Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    .line 811
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v8

    new-instance v9, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 812
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v6, v11}, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;Lcom/google/androidx/exoplayer2/source/SampleQueue$1;)V

    .line 810
    invoke-virtual {v7, v8, v9}, Lcom/google/androidx/exoplayer2/source/SpannedData;->appendSpan(ILjava/lang/Object;)V

    .line 815
    .end local v6    # "drmSessionReference":Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    :cond_5
    iget v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    .line 816
    iget v4, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    if-ne v6, v4, :cond_6

    .line 818
    add-int/lit16 v6, v4, 0x3e8

    .line 819
    .local v6, "newCapacity":I
    new-array v7, v6, [I

    .line 820
    .local v7, "newSourceIds":[I
    new-array v8, v6, [J

    .line 821
    .local v8, "newOffsets":[J
    new-array v9, v6, [J

    .line 822
    .local v9, "newTimesUs":[J
    new-array v10, v6, [I

    .line 823
    .local v10, "newFlags":[I
    new-array v11, v6, [I

    .line 824
    .local v11, "newSizes":[I
    new-array v12, v6, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 825
    .local v12, "newCryptoDatas":[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    iget v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    sub-int/2addr v4, v13

    .line 826
    .local v4, "beforeWrap":I
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    invoke-static {v14, v13, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    iget-object v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v13, v14, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget-object v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    iget v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v13, v14, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    iget v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v13, v14, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v13, v14, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget-object v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    iget v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v13, v14, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget v13, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 833
    .local v13, "afterWrap":I
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    invoke-static {v14, v5, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    invoke-static {v14, v5, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    invoke-static {v14, v5, v10, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    invoke-static {v14, v5, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v14, v5, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iget-object v14, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    invoke-static {v14, v5, v7, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    iput-object v8, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    .line 840
    iput-object v9, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 841
    iput-object v10, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    .line 842
    iput-object v11, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    .line 843
    iput-object v12, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 844
    iput-object v7, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 845
    iput v5, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 846
    iput v6, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .end local v4    # "beforeWrap":I
    .end local v6    # "newCapacity":I
    .end local v7    # "newSourceIds":[I
    .end local v8    # "newOffsets":[J
    .end local v9    # "newTimesUs":[J
    .end local v10    # "newFlags":[I
    .end local v11    # "newSizes":[I
    .end local v12    # "newCryptoDatas":[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    .end local v13    # "afterWrap":I
    :cond_6
    monitor-exit p0

    return-void

    .line 783
    .end local v0    # "relativeEndIndex":I
    .end local p1    # "timeUs":J
    .end local p3    # "sampleFlags":I
    .end local p4    # "offset":J
    .end local p6    # "size":I
    .end local p7    # "cryptoData":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 5
    .param p1, "timeUs"    # J

    .line 982
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    .line 983
    .local v0, "count":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v1

    .line 984
    .local v1, "relativeSampleIndex":I
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    .line 985
    add-int/lit8 v0, v0, -0x1

    .line 986
    add-int/lit8 v1, v1, -0x1

    .line 987
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 988
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 991
    :cond_1
    return v0
.end method

.method public static createWithDrm(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/source/SampleQueue;
    .locals 4
    .param p0, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .param p2, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p3, "drmEventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 140
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 142
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    .line 143
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 144
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;-><init>(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 140
    return-object v0
.end method

.method public static createWithoutDrm(Lcom/google/androidx/exoplayer2/upstream/Allocator;)Lcom/google/androidx/exoplayer2/source/SampleQueue;
    .locals 2
    .param p0, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 115
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;-><init>(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10
    .param p1, "timeUs"    # J
    .param p3, "toKeyframe"    # Z
    .param p4, "stopAtReadPosition"    # Z

    monitor-enter p0

    .line 743
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v5, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    if-eqz p4, :cond_1

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    if-eq v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v6, v0

    goto :goto_0

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    move v6, v0

    .line 747
    .local v6, "searchLength":I
    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    .local v0, "discardCount":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 749
    monitor-exit p0

    return-wide v1

    .line 751
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 744
    .end local v0    # "discardCount":I
    .end local v6    # "searchLength":I
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    .line 742
    .end local p1    # "timeUs":J
    .end local p3    # "toKeyframe":Z
    .end local p4    # "stopAtReadPosition":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    monitor-enter p0

    .line 762
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 763
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 765
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 761
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private discardSamples(I)J
    .locals 6
    .param p1, "discardCount"    # I

    .line 1002
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 1003
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 1004
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    .line 1005
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 1006
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 1007
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    if-lt v1, v2, :cond_0

    .line 1008
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 1010
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    .line 1011
    if-gez v1, :cond_1

    .line 1012
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    .line 1014
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/source/SpannedData;->discardTo(I)V

    .line 1016
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-nez v0, :cond_3

    .line 1017
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 1018
    .local v0, "relativeLastDiscardIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    aget v1, v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    return-wide v2

    .line 1020
    .end local v0    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 8
    .param p1, "discardFromIndex"    # I

    .line 870
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    .line 871
    .local v0, "discardCount":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 872
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    .line 873
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 874
    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 875
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/SpannedData;->discardFrom(I)V

    .line 876
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-eqz v1, :cond_2

    .line 877
    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v1

    .line 878
    .local v1, "relativeLastWriteIndex":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    aget v2, v2, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    return-wide v3

    .line 880
    .end local v1    # "relativeLastWriteIndex":I
    :cond_2
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private findSampleBefore(IIJZ)I
    .locals 7
    .param p1, "relativeStartIndex"    # I
    .param p2, "length"    # I
    .param p3, "timeUs"    # J
    .param p5, "keyframe"    # Z

    .line 954
    const/4 v0, -0x1

    .line 955
    .local v0, "sampleCountToTarget":I
    move v1, p1

    .line 956
    .local v1, "searchIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_3

    .line 957
    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 959
    :cond_0
    move v0, v2

    .line 960
    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-nez v3, :cond_1

    .line 963
    goto :goto_1

    .line 966
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 967
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    if-ne v1, v3, :cond_2

    .line 968
    const/4 v1, 0x0

    .line 956
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    .end local v2    # "i":I
    :cond_3
    :goto_1
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7
    .param p1, "length"    # I

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1036
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1037
    .local v0, "largestTimestampUs":J
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 1038
    .local v2, "relativeSampleIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_3

    .line 1039
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1040
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1041
    goto :goto_1

    .line 1043
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 1044
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1045
    iget v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    .line 1038
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1048
    .end local v3    # "i":I
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 1057
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 1058
    .local v0, "relativeIndex":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->capacity:I

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method private hasNextSample()Z
    .locals 2

    .line 884
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$new$0(Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V
    .locals 1
    .param p0, "metadata"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 165
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->release()V

    return-void
.end method

.method private mayReadSample(I)Z
    .locals 2
    .param p1, "relativeReadIndex"    # I

    .line 933
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 934
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    aget v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 936
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 933
    :goto_1
    return v0
.end method

.method private onFormatResult(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/FormatHolder;)V
    .locals 7
    .param p1, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "outputFormatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;

    .line 895
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 896
    .local v1, "isFirstFormat":Z
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 897
    .local v0, "oldDrmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    :goto_1
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 898
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 900
    .local v2, "newDrmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    nop

    .line 901
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    if-eqz v3, :cond_2

    .line 902
    invoke-interface {v3, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/Format;->copyWithCryptoType(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    .line 903
    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 904
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/google/androidx/exoplayer2/FormatHolder;->drmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 905
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    if-nez v3, :cond_3

    .line 907
    return-void

    .line 909
    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 911
    return-void

    .line 915
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 916
    .local v3, "previousSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 918
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 917
    invoke-interface {v4, v5, v6, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 919
    iput-object v4, p2, Lcom/google/androidx/exoplayer2/FormatHolder;->drmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 921
    if-eqz v3, :cond_5

    .line 922
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v3, v4}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 924
    :cond_5
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I
    .locals 8
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "formatRequired"    # Z
    .param p4, "loadingFinished"    # Z
    .param p5, "extrasHolder"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    monitor-enter p0

    .line 680
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 681
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    .line 682
    if-nez p4, :cond_3

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eq v0, v3, :cond_2

    .line 686
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit p0

    return v1

    .line 689
    :cond_2
    monitor-exit p0

    return v2

    .line 683
    :cond_3
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    monitor-exit p0

    return v3

    .line 693
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/source/SpannedData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 694
    .local v0, "format":Lcom/google/androidx/exoplayer2/Format;
    if-nez p3, :cond_8

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eq v0, v4, :cond_5

    goto :goto_1

    .line 699
    :cond_5
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v1

    .line 700
    .local v1, "relativeReadIndex":I
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 701
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    monitor-exit p0

    return v2

    .line 705
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->flags:[I

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 706
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v2, v1

    iput-wide v4, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 707
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 708
    const/high16 v2, -0x80000000

    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 710
    :cond_7
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sizes:[I

    aget v2, v2, v1

    iput v2, p5, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 711
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v4, v2, v1

    iput-wide v4, p5, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 712
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object v2, v2, v1

    iput-object v2, p5, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    monitor-exit p0

    return v3

    .line 695
    .end local v1    # "relativeReadIndex":I
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 696
    monitor-exit p0

    return v1

    .line 679
    .end local v0    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local p1    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    .end local p2    # "buffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .end local p3    # "formatRequired":Z
    .end local p4    # "loadingFinished":Z
    .end local p5    # "extrasHolder":Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 774
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 776
    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    .line 669
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    .line 670
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    .line 668
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    monitor-enter p0

    .line 718
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 719
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 723
    monitor-exit p0

    return v0

    .line 726
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SpannedData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    .line 727
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    goto :goto_0

    .line 733
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 735
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    .line 737
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 717
    .end local p1    # "format":Lcom/google/androidx/exoplayer2/Format;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    monitor-enter p0

    .line 755
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 756
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 758
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 754
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 3
    .param p1, "timeUs"    # J
    .param p3, "toKeyframe"    # Z
    .param p4, "stopAtReadPosition"    # Z

    .line 523
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    .line 524
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    move-result-wide v1

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 525
    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSampleMetadataToEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 535
    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardSampleMetadataToRead()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 530
    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 3
    .param p1, "timeUs"    # J

    .line 262
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->countUnreadSamplesBefore(J)I

    move-result v0

    .line 267
    .local v0, "retainCount":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 268
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 3
    .param p1, "discardFromIndex"    # I

    .line 251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->discardUpstreamSampleBytes(J)V

    .line 252
    return-void
.end method

.method public final format(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 3
    .param p1, "unadjustedUpstreamFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 566
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getAdjustedUpstreamFormat(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 567
    .local v0, "adjustedUpstreamFormat":Lcom/google/androidx/exoplayer2/Format;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 568
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 569
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setUpstreamFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v1

    .line 570
    .local v1, "upstreamFormatChanged":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 571
    invoke-interface {v2, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V

    .line 573
    :cond_0
    return-void
.end method

.method protected getAdjustedUpstreamFormat(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 655
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 656
    nop

    .line 658
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    add-long/2addr v1, v3

    .line 659
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object p1

    .line 662
    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    monitor-enter p0

    .line 358
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 358
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 330
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 340
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 299
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8
    .param p1, "timeUs"    # J
    .param p3, "allowEndOfQueue"    # Z

    monitor-enter p0

    .line 486
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 487
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 491
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    monitor-exit p0

    return v1

    .line 493
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v3, v1, v2

    const/4 v6, 0x1

    .line 494
    move-object v1, p0

    move v2, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .local v1, "offset":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 496
    monitor-exit p0

    return v7

    .line 498
    :cond_2
    monitor-exit p0

    return v1

    .line 488
    .end local v1    # "offset":I
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    .line 485
    .end local v0    # "relativeReadIndex":I
    .end local p1    # "timeUs":J
    .end local p3    # "allowEndOfQueue":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 316
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 241
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final invalidateUpstreamFormatAdjustment()V
    .locals 1

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 641
    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    monitor-enter p0

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 353
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 3
    .param p1, "loadingFinished"    # Z

    monitor-enter p0

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 376
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 380
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/SpannedData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/androidx/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 382
    monitor-exit p0

    return v1

    .line 384
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 374
    .end local p1    # "loadingFinished":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    .line 290
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()I
    .locals 2

    monitor-enter p0

    .line 309
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 310
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sourceIds:[I

    aget v1, v1, v0

    goto :goto_0

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamSourceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    .line 308
    .end local v0    # "relativeReadIndex":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preRelease()V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 276
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 277
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I
    .param p4, "loadingFinished"    # Z

    .line 411
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 412
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->peekSampleMetadata(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    move-result v0

    .line 418
    .local v0, "result":I
    const/4 v3, -0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v3

    if-nez v3, :cond_4

    .line 419
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 420
    .local v1, "peek":Z
    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-nez v3, :cond_3

    .line 421
    if-eqz v1, :cond_2

    .line 422
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {v3, p2, v4}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->peekToBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    goto :goto_1

    .line 424
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {v3, p2, v4}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readToBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    .line 427
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 428
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    .line 431
    .end local v1    # "peek":Z
    :cond_4
    return v0
.end method

.method public release()V
    .locals 1

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 179
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 180
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 185
    return-void
.end method

.method public reset(Z)V
    .locals 4
    .param p1, "resetUpstreamFormat"    # Z

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->reset()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    .line 199
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 200
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 201
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 203
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 204
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 205
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 206
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lcom/google/androidx/exoplayer2/source/SpannedData;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SpannedData;->clear()V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 210
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 211
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 213
    :cond_0
    return-void
.end method

.method public synthetic sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$-CC;->$default$sampleData(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZI)I
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "length"    # I
    .param p3, "allowEndOfInput"    # Z
    .param p4, "sampleDataPart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v0

    return v0
.end method

.method public synthetic sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$-CC;->$default$sampleData(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V
    .locals 1
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "length"    # I
    .param p3, "sampleDataPart"    # I

    .line 585
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 586
    return-void
.end method

.method public sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 17
    .param p1, "timeUs"    # J
    .param p3, "flags"    # I
    .param p4, "size"    # I
    .param p5, "offset"    # I
    .param p6, "cryptoData"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 595
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 599
    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 600
    .local v9, "isKeyframe":Z
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    if-eqz v0, :cond_3

    .line 601
    if-nez v9, :cond_2

    .line 602
    return-void

    .line 604
    :cond_2
    iput-boolean v1, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 607
    :cond_3
    iget-wide v3, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    add-long v10, p1, v3

    .line 608
    .end local p1    # "timeUs":J
    .local v10, "timeUs":J
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    if-eqz v0, :cond_6

    .line 609
    iget-wide v3, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    cmp-long v0, v10, v3

    if-gez v0, :cond_4

    .line 612
    return-void

    .line 614
    :cond_4
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_6

    .line 617
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    if-nez v0, :cond_5

    .line 618
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iput-boolean v2, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 621
    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v12, v0

    .end local p3    # "flags":I
    .local v0, "flags":I
    goto :goto_1

    .line 624
    .end local v0    # "flags":I
    .restart local p3    # "flags":I
    :cond_6
    move/from16 v12, p3

    .end local p3    # "flags":I
    .local v12, "flags":I
    :goto_1
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->pendingSplice:Z

    if-eqz v0, :cond_9

    .line 625
    if-eqz v9, :cond_8

    invoke-direct {v8, v10, v11}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->attemptSplice(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 628
    :cond_7
    iput-boolean v1, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->pendingSplice:Z

    goto :goto_3

    .line 626
    :cond_8
    :goto_2
    return-void

    .line 631
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/androidx/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->getTotalBytesWritten()J

    move-result-wide v0

    move/from16 v13, p4

    int-to-long v2, v13

    sub-long/2addr v0, v2

    move/from16 v14, p5

    int-to-long v2, v14

    sub-long v15, v0, v2

    .line 632
    .local v15, "absoluteOffset":J
    move-object/from16 v0, p0

    move-wide v1, v10

    move v3, v12

    move-wide v4, v15

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->commitSample(JIJILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 633
    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 3
    .param p1, "sampleIndex"    # I

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->rewind()V

    .line 442
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 446
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 443
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 440
    .end local p1    # "sampleIndex":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8
    .param p1, "timeUs"    # J
    .param p3, "allowTimeBeyondBuffer"    # Z

    monitor-enter p0

    .line 459
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->rewind()V

    .line 460
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 461
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v3, v1, v2

    const/4 v6, 0x1

    .line 467
    move-object v1, p0

    move v2, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .local v1, "offset":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 469
    monitor-exit p0

    return v7

    .line 471
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 472
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 464
    .end local v1    # "offset":I
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    .line 458
    .end local v0    # "relativeReadIndex":I
    .end local p1    # "timeUs":J
    .end local p3    # "allowTimeBeyondBuffer":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 3
    .param p1, "sampleOffsetUs"    # J

    .line 546
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 547
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 548
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 550
    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0
    .param p1, "startTimeUs"    # J

    .line 222
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 223
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 559
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 560
    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2
    .param p1, "count"    # I

    monitor-enter p0

    .line 508
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->length:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 507
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    .end local p1    # "count":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 508
    .restart local p1    # "count":I
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 509
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    .line 507
    .end local p1    # "count":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final sourceId(I)V
    .locals 0
    .param p1, "sourceId"    # I

    .line 231
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    .line 232
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 237
    return-void
.end method
