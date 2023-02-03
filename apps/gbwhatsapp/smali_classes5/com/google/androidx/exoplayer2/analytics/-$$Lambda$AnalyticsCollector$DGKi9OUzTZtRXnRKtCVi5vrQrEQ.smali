.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/MediaItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$1:Lcom/google/androidx/exoplayer2/MediaItem;

    iput p3, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$1:Lcom/google/androidx/exoplayer2/MediaItem;

    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;->f$2:I

    check-cast p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->lambda$onMediaItemTransition$34(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
