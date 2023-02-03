.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$1:J

    iput p4, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$1:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;->f$2:I

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoFrameProcessingOffset$24(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
