.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadCompleted$28(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
