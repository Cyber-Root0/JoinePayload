.class final Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceHolder"
.end annotation


# instance fields
.field public final activeMediaPeriodIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field public firstWindowIndexInChild:I

.field public isRemoved:Z

.field public final mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "useLazyPreparation"    # Z

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 485
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 486
    return-void
.end method


# virtual methods
.method public getTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public reset(I)V
    .locals 1
    .param p1, "firstWindowIndexInChild"    # I

    .line 489
    iput p1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 491
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    return-void
.end method
