.class final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingExceptionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pendingException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private throwDeadlineMs:J

.field private final throwDelayMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "throwDelayMs"    # J

    .line 2194
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;, "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2195
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    .line 2196
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2216
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;, "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2217
    return-void
.end method

.method public throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2199
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;, "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    .local p1, "exception":Ljava/lang/Exception;, "TT;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2200
    .local v0, "nowMs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2201
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2202
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 2204
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2205
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-eq v2, p1, :cond_1

    .line 2207
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2209
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2210
    .local v2, "pendingException":Ljava/lang/Exception;, "TT;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 2211
    throw v2

    .line 2213
    .end local v2    # "pendingException":Ljava/lang/Exception;, "TT;"
    :cond_2
    return-void
.end method
