.class final Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field private final playerHandler:Landroid/os/Handler;

.field private volatile stopped:Z

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    .line 367
    return-void
.end method


# virtual methods
.method public synthetic lambda$onAdPlaybackState$0$AdsMediaSource$ComponentListener(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 382
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    .line 383
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$100(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    .line 386
    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener$-CC;->$default$onAdClicked(Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public onAdLoadError(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 8
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 391
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$000(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v7, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 397
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 395
    invoke-virtual {v0, v7, v1, p1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 403
    return-void
.end method

.method public onAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 377
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$0n-PEDqeEt9IJPXJ3J126o4e0MQ;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$0n-PEDqeEt9IJPXJ3J126o4e0MQ;-><init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    return-void
.end method

.method public synthetic onAdTapped()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener$-CC;->$default$onAdTapped(Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    .line 372
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 373
    return-void
.end method
