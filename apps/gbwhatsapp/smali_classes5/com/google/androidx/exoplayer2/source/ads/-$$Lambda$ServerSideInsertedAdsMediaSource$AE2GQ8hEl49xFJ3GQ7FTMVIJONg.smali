.class public final synthetic Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;->f$0:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;->f$1:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;->f$0:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;->f$1:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lambda$setAdPlaybackState$0$ServerSideInsertedAdsMediaSource(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method
