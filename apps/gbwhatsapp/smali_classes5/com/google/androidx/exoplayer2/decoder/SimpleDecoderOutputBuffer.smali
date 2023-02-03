.class public Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;
.super Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
.source "SimpleDecoderOutputBuffer.java"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "owner":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;, "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    .line 31
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "timeUs"    # J
    .param p3, "size"    # I

    .line 41
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 42
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 43
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoderOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 61
    return-void
.end method
