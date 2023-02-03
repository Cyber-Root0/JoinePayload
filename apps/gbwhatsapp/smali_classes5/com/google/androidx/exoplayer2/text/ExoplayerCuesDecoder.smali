.class public final Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    }
.end annotation


# static fields
.field private static final INPUT_BUFFER_AVAILABLE:I = 0x0

.field private static final INPUT_BUFFER_DEQUEUED:I = 0x1

.field private static final INPUT_BUFFER_QUEUED:I = 0x2

.field private static final OUTPUT_BUFFERS_COUNT:I = 0x2


# instance fields
.field private final availableOutputBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final cueDecoder:Lcom/google/androidx/exoplayer2/text/CueDecoder;

.field private final inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

.field private inputBufferState:I

.field private released:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/androidx/exoplayer2/text/CueDecoder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/CueDecoder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->cueDecoder:Lcom/google/androidx/exoplayer2/text/CueDecoder;

    .line 57
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    new-instance v2, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$1;

    invoke-direct {v2, p0}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$1;-><init>(Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method private releaseOutputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 3
    .param p1, "outputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 135
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->clear()V

    .line 137
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 138
    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 80
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 99
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 103
    .local v0, "outputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->addFlag(I)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->cueDecoder:Lcom/google/androidx/exoplayer2/text/CueDecoder;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 108
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/androidx/exoplayer2/text/CueDecoder;->decode([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 109
    .local v4, "subtitle":Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/androidx/exoplayer2/text/Subtitle;J)V

    .line 111
    .end local v4    # "subtitle":Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->clear()V

    .line 112
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 113
    return-object v0

    .line 100
    .end local v0    # "outputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->clear()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 121
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 3
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 90
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 93
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    .line 126
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0
    .param p1, "positionUs"    # J

    .line 131
    return-void
.end method
