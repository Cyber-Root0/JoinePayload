.class final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field private final callback:Landroid/media/AudioTrack$StreamEventCallback;

.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    .line 1816
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1817
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    .line 1821
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    invoke-direct {v0, p0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    .line 1845
    return-void
.end method


# virtual methods
.method public register(Landroid/media/AudioTrack;)V
    .locals 2
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;

    .line 1848
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$xMC8M6LLEeW997bBmO6BCC6GGAM;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$xMC8M6LLEeW997bBmO6BCC6GGAM;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1849
    return-void
.end method

.method public unregister(Landroid/media/AudioTrack;)V
    .locals 2
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;

    .line 1852
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1853
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1854
    return-void
.end method
