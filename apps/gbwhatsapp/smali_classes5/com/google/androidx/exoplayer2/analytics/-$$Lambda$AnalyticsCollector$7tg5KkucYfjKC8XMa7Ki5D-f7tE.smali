.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$1:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$2:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$1:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;->f$2:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onTracksChanged$35(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
