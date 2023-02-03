.class final Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private final mediaSourceCaller:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p1, p0}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;-><init>(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 135
    return-void
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/google/androidx/exoplayer2/source/MediaPeriod;)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 124
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 168
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$300(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 170
    return v2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 162
    return v2

    .line 148
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$200(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 157
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v2

    .line 141
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaItem;

    .line 142
    .local v0, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$000(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 143
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {v3, v4, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 144
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 145
    return v2
.end method
