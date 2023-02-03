.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;->f$1:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;->f$1:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onDownstreamFormatChanged$32(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
