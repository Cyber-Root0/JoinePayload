.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$EMszQg-7UyQGqIJTHJunP0Ae9BA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$EMszQg-7UyQGqIJTHJunP0Ae9BA;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$EMszQg-7UyQGqIJTHJunP0Ae9BA;->f$0:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->lambda$setAnalyticsCollector$22(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    return-object v0
.end method
