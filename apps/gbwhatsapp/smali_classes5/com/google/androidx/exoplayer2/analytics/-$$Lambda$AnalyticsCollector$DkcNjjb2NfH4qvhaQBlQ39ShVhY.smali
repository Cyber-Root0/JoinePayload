.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

.field public final synthetic f$3:Lcom/google/androidx/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$1:I

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    iput-object p4, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$3:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$1:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;->f$3:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onPositionDiscontinuity$47(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
