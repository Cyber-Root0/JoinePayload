.class public final Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# instance fields
.field private final readBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    .line 38
    return-void
.end method


# virtual methods
.method public format(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 43
    return-void
.end method

.method public synthetic sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$-CC;->$default$sampleData(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZI)I
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "length"    # I
    .param p3, "allowEndOfInput"    # Z
    .param p4, "sampleDataPart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    .local v0, "bytesToSkipByReading":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/androidx/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v1

    .line 51
    .local v1, "bytesSkipped":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 52
    if-eqz p3, :cond_0

    .line 53
    return v2

    .line 55
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 57
    :cond_1
    return v1
.end method

.method public synthetic sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$-CC;->$default$sampleData(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V
    .locals 0
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "length"    # I
    .param p3, "sampleDataPart"    # I

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    return-void
.end method

.method public sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p1, "timeUs"    # J
    .param p3, "flags"    # I
    .param p4, "size"    # I
    .param p5, "offset"    # I
    .param p6, "cryptoData"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 73
    return-void
.end method
