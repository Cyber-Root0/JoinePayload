.class public Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field private final mediaTimeOffsetMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 157
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 0
    .param p2, "windowIndex"    # I
    .param p3, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p4, "mediaTimeOffsetMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            "J)V"
        }
    .end annotation

    .line 168
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 171
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 172
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    .line 173
    return-void
.end method

.method private adjustMediaTime(J)J
    .locals 5
    .param p1, "mediaTimeUs"    # J

    .line 476
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    .line 477
    .local v0, "mediaTimeMs":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 198
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public downstreamFormatChanged(ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 14
    .param p1, "trackType"    # I
    .param p2, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "trackSelectionReason"    # I
    .param p4, "trackSelectionData"    # Ljava/lang/Object;
    .param p5, "mediaTimeUs"    # J

    .line 454
    move-object v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 461
    move-wide/from16 v12, p5

    invoke-direct {p0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 454
    invoke-virtual {p0, v11}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 463
    return-void
.end method

.method public downstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 5
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 467
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 468
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 469
    .local v2, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;

    invoke-direct {v4, p0, v2, p1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 472
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method public synthetic lambda$downstreamFormatChanged$5$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 471
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic lambda$loadCanceled$2$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 349
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onLoadCanceled(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic lambda$loadCompleted$1$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 303
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onLoadCompleted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic lambda$loadError$3$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p4, "error"    # Ljava/io/IOException;
    .param p5, "wasCanceled"    # Z

    .line 418
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onLoadError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic lambda$loadStarted$0$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 257
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onLoadStarted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic lambda$upstreamDiscarded$4$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 443
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;->onUpstreamDiscarded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;I)V
    .locals 11
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I

    .line 309
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 318
    return-void
.end method

.method public loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 16
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I
    .param p3, "trackType"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "mediaStartTimeUs"    # J
    .param p9, "mediaEndTimeUs"    # J

    .line 330
    move-object/from16 v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 338
    move-wide/from16 v12, p7

    invoke-direct {v0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    .line 339
    move-wide/from16 v14, p9

    invoke-direct {v0, v14, v15}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 330
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 340
    return-void
.end method

.method public loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 5
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 344
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 345
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 346
    .local v2, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$zyM9BzrtZr4LqwCssdpE8mIFjiM;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$zyM9BzrtZr4LqwCssdpE8mIFjiM;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 350
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;I)V
    .locals 11
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I

    .line 263
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 272
    return-void
.end method

.method public loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 16
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I
    .param p3, "trackType"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "mediaStartTimeUs"    # J
    .param p9, "mediaEndTimeUs"    # J

    .line 284
    move-object/from16 v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 292
    move-wide/from16 v12, p7

    invoke-direct {v0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    .line 293
    move-wide/from16 v14, p9

    invoke-direct {v0, v14, v15}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 284
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 294
    return-void
.end method

.method public loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 5
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 298
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 299
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 300
    .local v2, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ZuTEoXsbK3i0dfIxRwW-S0zQ6UA;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ZuTEoXsbK3i0dfIxRwW-S0zQ6UA;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 304
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method

.method public loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 16
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I
    .param p3, "trackType"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "mediaStartTimeUs"    # J
    .param p9, "mediaEndTimeUs"    # J
    .param p11, "error"    # Ljava/io/IOException;
    .param p12, "wasCanceled"    # Z

    .line 390
    move-object/from16 v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 398
    move-wide/from16 v12, p7

    invoke-direct {v0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    .line 399
    move-wide/from16 v14, p9

    invoke-direct {v0, v14, v15}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 390
    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 402
    return-void
.end method

.method public loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V
    .locals 13
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I
    .param p3, "error"    # Ljava/io/IOException;
    .param p4, "wasCanceled"    # Z

    .line 362
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 373
    return-void
.end method

.method public loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 13
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "error"    # Ljava/io/IOException;
    .param p4, "wasCanceled"    # Z

    .line 413
    move-object v7, p0

    iget-object v0, v7, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 414
    .local v9, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v10, v9, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 415
    .local v10, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v11, v9, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-static {v11, v12}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 420
    .end local v9    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v10    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method public loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;I)V
    .locals 11
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I

    .line 218
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 227
    return-void
.end method

.method public loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 16
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "dataType"    # I
    .param p3, "trackType"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "mediaStartTimeUs"    # J
    .param p9, "mediaEndTimeUs"    # J

    .line 239
    move-object/from16 v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 247
    move-wide/from16 v12, p7

    invoke-direct {v0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    .line 248
    move-wide/from16 v14, p9

    invoke-direct {v0, v14, v15}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 239
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 249
    return-void
.end method

.method public loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 5
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 254
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 255
    .local v2, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$zLkfePuP-iorbhHzeTveZMzGk3U;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$zLkfePuP-iorbhHzeTveZMzGk3U;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 258
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
    .locals 3
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 209
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 210
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    if-ne v2, p1, :cond_0

    .line 211
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    :cond_0
    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public upstreamDiscarded(IJJ)V
    .locals 16
    .param p1, "trackType"    # I
    .param p2, "mediaStartTimeUs"    # J
    .param p4, "mediaEndTimeUs"    # J

    .line 425
    move-object/from16 v0, p0

    new-instance v11, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 432
    move-wide/from16 v12, p2

    invoke-direct {v0, v12, v13}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    .line 433
    move-wide/from16 v14, p4

    invoke-direct {v0, v14, v15}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move/from16 v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 425
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 434
    return-void
.end method

.method public upstreamDiscarded(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 6
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 438
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 439
    .local v0, "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 440
    .local v2, "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    .line 441
    .local v3, "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$5lz-pM1dMbFPdD3-6ygE1o2Peoo;

    invoke-direct {v5, p0, v3, v0, p1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$5lz-pM1dMbFPdD3-6ygE1o2Peoo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 444
    .end local v2    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method public withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 7
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaTimeOffsetMs"    # J

    .line 187
    new-instance v6, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    return-object v6
.end method
