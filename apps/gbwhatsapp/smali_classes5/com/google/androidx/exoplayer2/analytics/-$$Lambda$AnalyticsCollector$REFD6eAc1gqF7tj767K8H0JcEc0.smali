.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;->f$1:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;->f$1:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoEnabled$16(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
