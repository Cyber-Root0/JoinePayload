.class Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$1;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 370
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 383
    return-object p2
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 376
    return-object p2
.end method
