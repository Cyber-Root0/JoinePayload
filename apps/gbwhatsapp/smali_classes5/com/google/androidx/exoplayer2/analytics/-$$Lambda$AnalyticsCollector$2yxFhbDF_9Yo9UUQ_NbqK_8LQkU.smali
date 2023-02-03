.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$2:J

    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$2:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;->f$3:J

    move-object v6, p1

    check-cast v6, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDecoderInitialized$17(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
