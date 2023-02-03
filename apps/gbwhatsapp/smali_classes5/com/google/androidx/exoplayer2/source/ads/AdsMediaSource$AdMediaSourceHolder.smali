.class final Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private adUri:Landroid/net/Uri;

.field private final id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

.field private timeline:Lcom/google/androidx/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 454
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 457
    return-void
.end method


# virtual methods
.method public createMediaPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 5
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 472
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)V

    .line 474
    .local v0, "maskingMediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 477
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->setPrepareListener(Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    if-eqz v1, :cond_1

    .line 480
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v1

    .line 481
    .local v1, "periodUid":Ljava/lang/Object;
    new-instance v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 482
    .local v2, "adSourceMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 484
    .end local v1    # "periodUid":Ljava/lang/Object;
    .end local v2    # "adSourceMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    if-nez v0, :cond_0

    .line 503
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 504
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$600(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    .line 502
    :goto_0
    return-wide v0
.end method

.method public handleSourceInfoRefresh(Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 6
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 488
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 489
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 491
    .local v0, "periodUid":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 492
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 493
    .local v2, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    new-instance v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v0, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 495
    .local v3, "adSourceMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 491
    .end local v2    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    .end local v3    # "adSourceMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    .end local v0    # "periodUid":Ljava/lang/Object;
    .end local v1    # "i":I
    :cond_1
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 499
    return-void
.end method

.method public hasMediaSource()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initializeWithMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Landroid/net/Uri;)V
    .locals 4
    .param p1, "adMediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "adUri"    # Landroid/net/Uri;

    .line 460
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 461
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    .line 462
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 464
    .local v1, "maskingMediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 465
    new-instance v2, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->setPrepareListener(Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V

    .line 462
    .end local v1    # "maskingMediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 468
    return-void
.end method

.method public isInactive()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;->access$700(Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 516
    :cond_0
    return-void
.end method

.method public releaseMediaPeriod(Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;)V
    .locals 1
    .param p1, "maskingMediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 508
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->releasePeriod()V

    .line 510
    return-void
.end method
