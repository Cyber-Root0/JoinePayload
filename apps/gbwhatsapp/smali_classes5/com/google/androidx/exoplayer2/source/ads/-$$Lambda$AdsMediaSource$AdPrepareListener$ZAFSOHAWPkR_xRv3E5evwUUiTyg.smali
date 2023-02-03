.class public final synthetic Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final synthetic f$2:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$2:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$AdPrepareListener$ZAFSOHAWPkR_xRv3E5evwUUiTyg;->f$2:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareError$1$AdsMediaSource$AdPrepareListener(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method
