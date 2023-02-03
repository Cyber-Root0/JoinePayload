.class public final Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private final index:I

.field private notifiedDownstreamFormat:Z

.field public final parent:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/androidx/exoplayer2/source/SampleQueue;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;
    .param p3, "sampleQueue"    # Lcom/google/androidx/exoplayer2/source/SampleQueue;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Lcom/google/androidx/exoplayer2/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 821
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    .local p2, "parent":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 823
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 824
    iput p4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 825
    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 881
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$500(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 883
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$200(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 884
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$300(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 887
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$400(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)J

    move-result-wide v6

    .line 882
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    .line 890
    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 829
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 856
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 861
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 862
    return v1

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 865
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 866
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 869
    return v1

    .line 871
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 872
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->read(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .line 876
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$100(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 877
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$100(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 878
    return-void
.end method

.method public skipData(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 834
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;, "Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream<TT;>.EmbeddedSampleStream;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const/4 v0, 0x0

    return v0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    move-result v0

    .line 838
    .local v0, "skipCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 841
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;

    .line 842
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 843
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 844
    .local v1, "maxSkipCount":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 846
    .end local v1    # "maxSkipCount":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/google/androidx/exoplayer2/source/SampleQueue;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->skip(I)V

    .line 847
    if-lez v0, :cond_2

    .line 848
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 850
    :cond_2
    return v0
.end method
