.class final Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkHeader"
.end annotation


# static fields
.field public static final SIZE_IN_BYTES:I = 0x8


# instance fields
.field public final id:I

.field public final size:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "size"    # J

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 169
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 170
    return-void
.end method

.method public static peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 4
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "scratch"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 183
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 185
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 186
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    .line 188
    .local v1, "size":J
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;-><init>(IJ)V

    return-object v3
.end method
