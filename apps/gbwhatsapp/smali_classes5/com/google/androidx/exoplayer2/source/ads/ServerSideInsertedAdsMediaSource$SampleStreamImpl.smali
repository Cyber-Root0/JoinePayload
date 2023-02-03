.class final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ServerSideInsertedAdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

.field private final streamIndex:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V
    .locals 0
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "streamIndex"    # I

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 1084
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->streamIndex:I

    .line 1085
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->maybeThrowError(I)V

    .line 1095
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 1101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->streamIndex:I

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->readData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;ILcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    return v0
.end method

.method public skipData(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 1107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->skipData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;IJ)I

    move-result v0

    return v0
.end method
