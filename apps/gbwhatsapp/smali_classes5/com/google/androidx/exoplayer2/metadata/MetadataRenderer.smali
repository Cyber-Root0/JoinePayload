.class public final Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/androidx/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private final output:Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field private pendingMetadataTimestampUs:J

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;
    .param p2, "outputLooper"    # Landroid/os/Looper;

    .line 63
    sget-object v0, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;
    .param p2, "outputLooper"    # Landroid/os/Looper;
    .param p3, "decoderFactory"    # Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    .line 77
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/BaseRenderer;-><init>(I)V

    .line 78
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;

    .line 79
    nop

    .line 80
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 81
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    .line 82
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 84
    return-void
.end method

.method private decodeWrappedMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 6
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p2, "decodedEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 132
    .local v1, "wrappedMetadataFormat":Lcom/google/androidx/exoplayer2/Format;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    .line 134
    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    move-result-object v2

    .line 136
    .local v2, "wrappedMetadataDecoder":Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;
    nop

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 138
    .local v3, "wrappedMetadataBytes":[B
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 139
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    array-length v5, v3

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->ensureSpaceForWrite(I)V

    .line 140
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 142
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v2, v4}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v4

    .line 143
    .local v4, "innerMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    if-eqz v4, :cond_0

    .line 145
    invoke-direct {p0, v4, p2}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 147
    .end local v2    # "wrappedMetadataDecoder":Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;
    .end local v3    # "wrappedMetadataBytes":[B
    .end local v4    # "innerMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_0
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v1    # "wrappedMetadataFormat":Lcom/google/androidx/exoplayer2/Format;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private invokeRenderer(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 2
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 231
    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 1
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 235
    return-void
.end method

.method private outputMetadata(J)Z
    .locals 5
    .param p1, "positionUs"    # J

    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "didOutput":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 214
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 215
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 216
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 217
    const/4 v0, 0x1

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_1

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputStreamEnded:Z

    .line 222
    :cond_1
    return v0
.end method

.method private readMetadata()V
    .locals 7

    .line 184
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;

    move-result-object v0

    .line 187
    .local v0, "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    .line 188
    .local v1, "result":I
    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v3, v2, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 193
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 194
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 195
    .local v2, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    if-eqz v2, :cond_1

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .local v3, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 198
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    new-instance v4, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v3}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 200
    .local v4, "expandedMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 201
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 204
    .end local v2    # "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .end local v3    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    .end local v4    # "expandedMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_1
    goto :goto_0

    .line 205
    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 206
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 209
    .end local v0    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    .end local v1    # "result":I
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 176
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isEnded()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 3

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 157
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 158
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    .line 159
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 110
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputStreamEnded:Z

    .line 113
    return-void
.end method

.method protected onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V
    .locals 2
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "startPositionUs"    # J
    .param p4, "offsetUs"    # J

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;

    .line 105
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J

    .line 117
    const/4 v0, 0x1

    .line 118
    .local v0, "working":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->readMetadata()V

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->outputMetadata(J)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 94
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0
.end method
