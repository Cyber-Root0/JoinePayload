.class public final Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    return-void
.end method

.method static synthetic lambda$bandwidthSample$0(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 6
    .param p0, "handlerAndListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    .param p1, "elapsedMs"    # I
    .param p2, "bytesTransferred"    # J
    .param p4, "bitrateEstimate"    # J

    .line 78
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->access$000(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 2
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 57
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public bandwidthSample(IJJ)V
    .locals 12
    .param p1, "elapsedMs"    # I
    .param p2, "bytesTransferred"    # J
    .param p4, "bitrateEstimate"    # J

    .line 74
    move-object v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 75
    .local v2, "handlerAndListener":Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->access$100(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->access$200(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;

    move-object v3, v11

    move-object v4, v2

    move v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$BandwidthMeter$EventListener$EventDispatcher$nFe8JM0eb3rkRThsno_aLxYrVHE;-><init>(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .end local v2    # "handlerAndListener":Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 3
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 66
    .local v1, "handlerAndListener":Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->access$000(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->release()V

    .line 68
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .end local v1    # "handlerAndListener":Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
