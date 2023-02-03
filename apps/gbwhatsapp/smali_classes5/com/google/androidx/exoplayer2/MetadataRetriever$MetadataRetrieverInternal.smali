.class final Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataRetrieverInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x1

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x2

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x3


# instance fields
.field private final mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

.field private final mediaSourceHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final trackGroupsFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 2
    .param p1, "mediaSourceFactory"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .param p2, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MetadataRetriever"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    nop

    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;-><init>(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)V

    invoke-interface {p2, v0, v1}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 116
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceThread:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public retrieveMetadata(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
