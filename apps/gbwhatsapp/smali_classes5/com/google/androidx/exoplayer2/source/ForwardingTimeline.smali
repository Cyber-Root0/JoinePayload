.class public abstract Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.super Lcom/google/androidx/exoplayer2/Timeline;
.source "ForwardingTimeline.java"


# instance fields
.field protected final timeline:Lcom/google/androidx/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 26
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Timeline;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 28
    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 54
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1
    .param p1, "uid"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLastWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 49
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 38
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 44
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1
    .param p1, "periodIndex"    # I

    .line 79
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 59
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method
