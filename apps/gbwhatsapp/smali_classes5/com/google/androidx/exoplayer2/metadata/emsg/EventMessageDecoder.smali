.class public final Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageDecoder;
.super Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 5
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    .line 32
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    new-instance v2, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageDecoder;->decode(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method

.method public decode(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;
    .locals 16
    .param p1, "emsgData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    .local v0, "schemeIdUri":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 38
    .local v9, "value":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v10

    .line 39
    .local v10, "durationMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v12

    .line 40
    .local v12, "id":J
    nop

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 42
    .local v14, "messageData":[B
    new-instance v15, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, v15

    move-object v2, v0

    move-object v3, v9

    move-wide v4, v10

    move-wide v6, v12

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v15
.end method
