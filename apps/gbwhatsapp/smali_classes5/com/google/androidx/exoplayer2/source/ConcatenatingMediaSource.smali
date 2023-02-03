.class public final Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;,
        Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final MSG_ADD:I = 0x0

.field private static final MSG_MOVE:I = 0x2

.field private static final MSG_ON_COMPLETION:I = 0x5

.field private static final MSG_REMOVE:I = 0x1

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x3

.field private static final MSG_UPDATE_TIMELINE:I = 0x4


# instance fields
.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtomic:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimelineUpdateOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;

.field private shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

.field private timelineUpdateScheduled:Z

.field private final useLazyPreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 62
    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/androidx/exoplayer2/source/ShuffleOrder;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "isAtomic"    # Z
    .param p2, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p3, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZZLcom/google/androidx/exoplayer2/source/ShuffleOrder;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 116
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/androidx/exoplayer2/source/ShuffleOrder;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 3
    .param p1, "isAtomic"    # Z
    .param p2, "useLazyPreparation"    # Z
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p4, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 133
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 134
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 135
    .local v2, "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .end local v2    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p3}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 138
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 145
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 146
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 147
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    .line 148
    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 2
    .param p1, "isAtomic"    # Z
    .param p2, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 103
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/androidx/exoplayer2/source/ShuffleOrder;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 104
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 94
    return-void
.end method

.method static synthetic access$100()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    return-object v0
.end method

.method private addMediaSourceInternal(ILcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 4
    .param p1, "newIndex"    # I
    .param p2, "newMediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 766
    if-lez p1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 768
    .local v0, "previousHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    .line 769
    .local v1, "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 770
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 769
    invoke-virtual {p2, p1, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 771
    .end local v0    # "previousHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .end local v1    # "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    goto :goto_0

    .line 772
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 774
    :goto_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 775
    .local v0, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 776
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 777
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v1, p2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, p2, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 779
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 784
    :goto_1
    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 760
    .local p2, "mediaSourceHolders":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 761
    .local v1, "mediaSourceHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .local v2, "index":I
    invoke-direct {p0, p1, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 762
    .end local v1    # "mediaSourceHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    move p1, v2

    goto :goto_0

    .line 763
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_0
    return-void
.end method

.method private addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "index"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 565
    .local p2, "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 566
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 567
    .local v0, "playbackThreadHandler":Landroid/os/Handler;
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 568
    .local v3, "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .end local v3    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    goto :goto_3

    .line 570
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v2, "mediaSourceHolders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 572
    .local v4, "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    new-instance v5, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v5, v4, v6}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .end local v4    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    goto :goto_4

    .line 574
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 575
    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 577
    invoke-direct {p0, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object v3

    .line 578
    .local v3, "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    new-instance v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v4, p1, v2, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 579
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .end local v3    # "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    goto :goto_5

    .line 581
    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 582
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 581
    :cond_6
    :goto_5
    nop

    .line 584
    :goto_6
    return-void
.end method

.method private correctOffsets(III)V
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "childIndexUpdate"    # I
    .param p3, "windowOffsetUpdate"    # I

    .line 825
    move v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 827
    .local v1, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget v2, v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 828
    iget v2, v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v2, p3

    iput v2, v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 825
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 830
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 659
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 663
    .local v0, "handlerAndRunnable":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    return-object v0

    .line 660
    .end local v0    # "handlerAndRunnable":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 847
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 849
    .local v1, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 853
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    :cond_0
    goto :goto_0

    .line 854
    :cond_1
    return-void
.end method

.method private declared-synchronized dispatchOnCompletionActions(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;)V"
        }
    .end annotation

    .local p1, "onCompletionActions":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;>;"
    monitor-enter p0

    .line 752
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 753
    .local v1, "pendingAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->dispatch()V

    .line 754
    .end local v1    # "pendingAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    goto :goto_0

    .line 755
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    monitor-exit p0

    return-void

    .line 751
    .end local p1    # "onCompletionActions":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private enableMediaSource(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 841
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 843
    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "periodUid"    # Ljava/lang/Object;

    .line 863
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "periodUid"    # Ljava/lang/Object;

    .line 858
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getPeriodUid(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "holder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .param p1, "childPeriodUid"    # Ljava/lang/Object;

    .line 867
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 671
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 710
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 711
    .local v0, "actions":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;>;"
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V

    .line 712
    goto/16 :goto_2

    .line 714
    .end local v0    # "actions":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 707
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    .line 708
    goto/16 :goto_2

    .line 701
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 702
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 703
    .local v0, "shuffleOrderMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Lcom/google/androidx/exoplayer2/source/ShuffleOrder;>;"
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 704
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 705
    goto/16 :goto_2

    .line 694
    .end local v0    # "shuffleOrderMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Lcom/google/androidx/exoplayer2/source/ShuffleOrder;>;"
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 695
    .local v0, "moveMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget v4, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    add-int/2addr v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 696
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 697
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 698
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 699
    goto :goto_2

    .line 680
    .end local v0    # "moveMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/lang/Integer;>;"
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 681
    .local v0, "removeMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/lang/Integer;>;"
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 682
    .local v2, "fromIndex":I
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 683
    .local v3, "toIndex":I
    if-nez v2, :cond_5

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 684
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    goto :goto_0

    .line 686
    :cond_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v4, v2, v3}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 688
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .local v4, "index":I
    :goto_1
    if-lt v4, v2, :cond_6

    .line 689
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    .line 688
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 691
    .end local v4    # "index":I
    :cond_6
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 692
    goto :goto_2

    .line 673
    .end local v0    # "removeMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/lang/Integer;>;"
    .end local v2    # "fromIndex":I
    .end local v3    # "toIndex":I
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 675
    .local v0, "addMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 676
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 677
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 678
    nop

    .line 716
    .end local v0    # "addMessage":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;>;"
    :goto_2
    return v1
.end method

.method public static synthetic lambda$JacrSZ3qF-BT98_Hb7oUkRJgk1w(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 834
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 836
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 838
    :cond_0
    return-void
.end method

.method private moveMediaSourceInternal(II)V
    .locals 6
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I

    .line 810
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 811
    .local v0, "startIndex":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 812
    .local v1, "endIndex":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 813
    .local v2, "windowOffset":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v3, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 814
    move v3, v0

    .local v3, "i":I
    :goto_0
    if-gt v3, v1, :cond_0

    .line 815
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 816
    .local v4, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iput v3, v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 817
    iput v2, v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 818
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v5

    add-int/2addr v2, v5

    .line 814
    .end local v4    # "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method private movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;

    .line 612
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 613
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 614
    .local v0, "playbackThreadHandler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 615
    if-eqz v0, :cond_3

    .line 617
    invoke-direct {p0, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object v1

    .line 618
    .local v1, "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    const/4 v2, 0x2

    new-instance v3, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 620
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .end local v1    # "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    goto :goto_3

    .line 621
    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 622
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 621
    :cond_4
    :goto_3
    nop

    .line 624
    :goto_4
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4
    .param p1, "index"    # I

    .line 801
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 802
    .local v0, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    .line 804
    .local v1, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    const/4 v3, -0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 805
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 806
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 807
    return-void
.end method

.method private removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;

    .line 592
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 593
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 594
    .local v0, "playbackThreadHandler":Landroid/os/Handler;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/google/androidx/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 595
    if-eqz v0, :cond_3

    .line 597
    invoke-direct {p0, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object v2

    .line 598
    .local v2, "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    new-instance v3, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .end local v2    # "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    goto :goto_2

    .line 601
    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 602
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 601
    :cond_4
    :goto_2
    nop

    .line 604
    :goto_3
    return-void
.end method

.method private scheduleTimelineUpdate()V
    .locals 1

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 721
    return-void
.end method

.method private scheduleTimelineUpdate(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2
    .param p1, "onCompletionAction"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 724
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 728
    :cond_0
    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_1
    return-void
.end method

.method private setPublicShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onCompletionAction"    # Ljava/lang/Runnable;

    .line 629
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 630
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 631
    .local v0, "playbackThreadHandler":Landroid/os/Handler;
    if-eqz v0, :cond_4

    .line 632
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v2

    .line 633
    .local v2, "size":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 634
    nop

    .line 636
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    .line 637
    invoke-interface {v3, v1, v2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 640
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object v3

    .line 641
    .local v3, "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    const/4 v4, 0x3

    new-instance v5, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v5, v1, p1, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 642
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 646
    .end local v2    # "size":I
    .end local v3    # "callbackAction":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    goto :goto_4

    .line 647
    :cond_4
    nop

    .line 648
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 649
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 650
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 653
    :cond_6
    :goto_4
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 4
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 787
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v1, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 789
    .local v0, "nextHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    nop

    .line 790
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 792
    .local v1, "windowOffsetUpdate":I
    if-eqz v1, :cond_0

    .line 793
    iget v2, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 797
    .end local v0    # "nextHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .end local v1    # "windowOffsetUpdate":I
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V

    .line 798
    return-void
.end method

.method private updateTimelineAndScheduleOnCompletionActions()V
    .locals 5

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 735
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 736
    .local v0, "onCompletionActions":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 737
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Z)V

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 738
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v1

    .line 739
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 741
    return-void
.end method


# virtual methods
.method public declared-synchronized addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    monitor-enter p0

    .line 197
    nop

    .line 199
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 196
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    .end local p2    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 216
    nop

    .line 217
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 215
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    .end local p2    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 172
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .local p2, "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    monitor-enter p0

    .line 258
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 257
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    .end local p2    # "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "index"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .local p2, "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    monitor-enter p0

    .line 277
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 276
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    .end local p2    # "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .local p1, "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 226
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onCompletionAction"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .local p1, "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "mediaSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 395
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    .line 394
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 406
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 405
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "handler":Landroid/os/Handler;
    .end local p2    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 6
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 477
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    .local v0, "mediaSourceHolderUid":Ljava/lang/Object;
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 479
    .local v1, "childMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 480
    .local v2, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    if-nez v2, :cond_0

    .line 482
    new-instance v3, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$1;)V

    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    move-object v2, v3

    .line 483
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 484
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, v2, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 486
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enableMediaSource(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 487
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    .line 489
    invoke-virtual {v3, v1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    move-result-object v3

    .line 490
    .local v3, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 492
    return-object v3
.end method

.method protected disableInternal()V
    .locals 1

    .line 509
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->disableInternal()V

    .line 510
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 511
    return-void
.end method

.method protected enableInternal()V
    .locals 0

    .line 473
    return-void
.end method

.method public declared-synchronized getInitialTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 4

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 155
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    goto :goto_0

    .line 158
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    :goto_0
    nop

    .line 159
    .local v0, "shuffleOrder":Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 152
    .end local v0    # "shuffleOrder":Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 452
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 539
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 542
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 544
    iget-object v1, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getPeriodUid(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 545
    .local v1, "periodUid":Ljava/lang/Object;
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    return-object v2

    .line 539
    .end local v1    # "periodUid":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 53
    check-cast p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getMediaSource(I)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 1
    .param p1, "index"    # I

    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 421
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 411
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 1
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .param p2, "windowIndex"    # I

    .line 554
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v0, p2

    return v0
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 53
    check-cast p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized moveMediaSource(II)V
    .locals 1
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I

    monitor-enter p0

    .line 372
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    .line 371
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "currentIndex":I
    .end local p2    # "newIndex":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 390
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    .line 389
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "currentIndex":I
    .end local p2    # "newIndex":I
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onChildSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 532
    invoke-direct {p0, p1, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 533
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method

.method protected declared-synchronized prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 459
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ConcatenatingMediaSource$JacrSZ3qF-BT98_Hb7oUkRJgk1w;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ConcatenatingMediaSource$JacrSZ3qF-BT98_Hb7oUkRJgk1w;-><init>(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 460
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    goto :goto_0

    .line 463
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 464
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 465
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    .end local p1    # "mediaTransferListener":Lcom/google/androidx/exoplayer2/upstream/TransferListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 497
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 499
    .local v0, "holder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 500
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 504
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 505
    return-void
.end method

.method protected declared-synchronized releaseSourceInternal()V
    .locals 2

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 516
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 518
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 519
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 520
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 521
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 524
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 525
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMediaSource(I)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 3
    .param p1, "index"    # I

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getMediaSource(I)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 295
    .local v0, "removedMediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-object v0

    .line 293
    .end local v0    # "removedMediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSource(ILandroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 2
    .param p1, "index"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->getMediaSource(I)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 318
    .local v0, "removedMediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-object v0

    .line 316
    .end local v0    # "removedMediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "index":I
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(II)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    monitor-enter p0

    .line 337
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 336
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "fromIndex":I
    .end local p2    # "toIndex":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 360
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 359
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "fromIndex":I
    .end local p2    # "toIndex":I
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 1
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    monitor-enter p0

    .line 430
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 429
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "shuffleOrder":Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onCompletionAction"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 442
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
    .end local p1    # "shuffleOrder":Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "onCompletionAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
