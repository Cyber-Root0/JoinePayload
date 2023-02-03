.class final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;

    .line 1890
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 2
    .param p1, "latencyUs"    # J

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAudioSink"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 1949
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    .line 1952
    :cond_0
    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 6
    .param p1, "audioTimestampPositionFrames"    # J
    .param p3, "audioTimestampSystemTimeUs"    # J
    .param p5, "systemTimeUs"    # J
    .param p7, "playbackPositionUs"    # J

    .line 1898
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 1908
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$600(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 1910
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$700(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1911
    .local v0, "message":Ljava/lang/String;
    sget-boolean v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez v1, :cond_0

    .line 1914
    const-string v1, "DefaultAudioSink"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    return-void

    .line 1912
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    throw v1
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 6
    .param p1, "audioTimestampPositionFrames"    # J
    .param p3, "audioTimestampSystemTimeUs"    # J
    .param p5, "systemTimeUs"    # J
    .param p7, "playbackPositionUs"    # J

    .line 1923
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 1933
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$600(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 1935
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$700(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1936
    .local v0, "message":Ljava/lang/String;
    sget-boolean v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez v1, :cond_0

    .line 1939
    const-string v1, "DefaultAudioSink"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    return-void

    .line 1937
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    throw v1
.end method

.method public onUnderrun(IJ)V
    .locals 10
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J

    .line 1956
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1958
    .local v0, "elapsedSinceLastFeedMs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    .line 1960
    .end local v0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
