.class final Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final adUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0
    .param p2, "adUri"    # Landroid/net/Uri;

    .line 410
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    .line 412
    return-void
.end method


# virtual methods
.method public synthetic lambda$onPrepareComplete$0$AdsMediaSource$AdPrepareListener(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 418
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;->handlePrepareComplete(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;II)V

    return-void
.end method

.method public synthetic lambda$onPrepareError$1$AdsMediaSource$AdPrepareListener(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 4
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "exception"    # Ljava/io/IOException;

    .line 437
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;->handlePrepareError(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method

.method public onPrepareComplete(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 416
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$200(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$iaOFHOi1HiE_ynOUr4SbIaoC-Vc;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$iaOFHOi1HiE_ynOUr4SbIaoC-Vc;-><init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method

.method public onPrepareError(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "exception"    # Ljava/io/IOException;

    .line 426
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$300(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v7, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 429
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V

    .line 433
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    .line 427
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 435
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$200(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;-><init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method
