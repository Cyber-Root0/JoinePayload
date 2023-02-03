.class public abstract Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;
.super Ljava/lang/Object;
.source "SimpleMetadataDecoder.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 2
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;

    .line 31
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;->decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method protected abstract decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
.end method
