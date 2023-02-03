.class public interface abstract Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareComplete(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;II)V
.end method

.method public abstract handlePrepareError(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Lcom/google/androidx/exoplayer2/Player;)V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/androidx/exoplayer2/ui/AdViewProvider;Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;)V
.end method

.method public abstract stop(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/source/ads/AdsLoader$EventListener;)V
.end method
