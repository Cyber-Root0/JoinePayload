.class Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 1217
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$200(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1225
    nop

    .line 1226
    return-void

    .line 1224
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$200(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1225
    throw v0
.end method
