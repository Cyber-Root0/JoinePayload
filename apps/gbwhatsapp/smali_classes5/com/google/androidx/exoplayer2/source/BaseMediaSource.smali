.class public abstract Lcom/google/androidx/exoplayer2/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSource;


# instance fields
.field private final drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/google/androidx/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 48
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 49
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 50
    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 177
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 180
    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 165
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 168
    return-void
.end method

.method protected final createDrmEventDispatcher(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method protected final createDrmEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 141
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method protected final createEventDispatcher(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaTimeOffsetMs"    # J

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method protected final createEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 4
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method protected final createEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "mediaTimeOffsetMs"    # J

    .line 112
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final disable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 2
    .param p1, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 217
    .local v0, "wasEnabled":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->disableInternal()V

    .line 221
    :cond_0
    return-void
.end method

.method protected disableInternal()V
    .locals 0

    .line 68
    return-void
.end method

.method public final enable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 2
    .param p1, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 208
    .local v0, "wasDisabled":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enableInternal()V

    .line 212
    :cond_0
    return-void
.end method

.method protected enableInternal()V
    .locals 0

    .line 65
    return-void
.end method

.method public synthetic getInitialTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/MediaSource$-CC;->$default$getInitialTimeline(Lcom/google/androidx/exoplayer2/source/MediaSource;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method protected final isEnabled()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic isSingleWindow()Z
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/MediaSource$-CC;->$default$isSingleWindow(Lcom/google/androidx/exoplayer2/source/MediaSource;)Z

    move-result v0

    return v0
.end method

.method public final prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .param p1, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    .param p2, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 191
    .local v0, "looper":Landroid/os/Looper;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 192
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 193
    .local v1, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 195
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 196
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    goto :goto_2

    .line 198
    :cond_2
    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 200
    invoke-interface {p1, p0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 202
    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
.end method

.method protected final refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 2
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 82
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 83
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 84
    .local v1, "caller":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    invoke-interface {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 85
    .end local v1    # "caller":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 1
    .param p1, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 228
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->releaseSourceInternal()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->disable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 234
    :goto_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 185
    return-void
.end method

.method public final removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 173
    return-void
.end method
