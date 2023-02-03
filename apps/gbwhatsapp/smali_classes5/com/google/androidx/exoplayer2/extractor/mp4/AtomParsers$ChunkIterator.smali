.class final Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkIterator"
.end annotation


# instance fields
.field private final chunkOffsets:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final chunkOffsetsAreLongs:Z

.field public index:I

.field public final length:I

.field private nextSamplesPerChunkChangeIndex:I

.field public numSamples:I

.field public offset:J

.field private remainingSamplesPerChunkChanges:I

.field private final stsc:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)V
    .locals 2
    .param p1, "stsc"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "chunkOffsets"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p3, "chunkOffsetsAreLongs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1859
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1860
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1861
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    .line 1862
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1863
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 1864
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1865
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 1866
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1867
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 1868
    return-void
.end method


# virtual methods
.method public moveNext()Z
    .locals 4

    .line 1871
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    if-ne v0, v2, :cond_0

    .line 1872
    const/4 v0, 0x0

    return v0

    .line 1874
    :cond_0
    nop

    .line 1875
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    goto :goto_0

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 1878
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    if-ne v0, v2, :cond_3

    .line 1879
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 1880
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1881
    nop

    .line 1882
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    if-lez v0, :cond_2

    .line 1883
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1884
    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    .line 1886
    :cond_3
    return v1
.end method
