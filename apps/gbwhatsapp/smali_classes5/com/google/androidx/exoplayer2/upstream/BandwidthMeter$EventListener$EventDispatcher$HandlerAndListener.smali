.class final Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerAndListener"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private released:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->handler:Landroid/os/Handler;

    .line 93
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 84
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    .line 98
    return-void
.end method
