.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

.field public final synthetic f$3:Ljava/io/IOException;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iput-object p4, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$3:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$1:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$3:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;->f$4:Z

    move-object v5, p1

    check-cast v5, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadError$30(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
