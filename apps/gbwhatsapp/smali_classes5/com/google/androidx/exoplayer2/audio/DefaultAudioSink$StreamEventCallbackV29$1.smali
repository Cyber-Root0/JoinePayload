.class Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field final synthetic val$this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 1822
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->val$this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1
    .param p1, "track"    # Landroid/media/AudioTrack;
    .param p2, "size"    # I

    .line 1825
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$300(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1826
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$500(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 1831
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1
    .param p1, "track"    # Landroid/media/AudioTrack;

    .line 1835
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$300(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1836
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$500(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 1843
    :cond_1
    return-void
.end method
