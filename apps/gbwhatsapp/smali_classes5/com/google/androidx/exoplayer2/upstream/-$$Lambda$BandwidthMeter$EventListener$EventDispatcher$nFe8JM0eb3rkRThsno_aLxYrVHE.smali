.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$0:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$1:I

    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$2:J

    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$0:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$1:I

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$2:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;->f$3:J

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->lambda$bandwidthSample$0(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method
