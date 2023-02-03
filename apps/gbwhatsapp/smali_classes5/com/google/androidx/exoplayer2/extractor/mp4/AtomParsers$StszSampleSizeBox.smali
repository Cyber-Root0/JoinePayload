.class final Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final fixedSampleSize:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 5
    .param p1, "stszAtom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .param p2, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1942
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1943
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1944
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 1945
    .local v1, "fixedSampleSize":I
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1946
    iget v2, p2, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    iget v3, p2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    .line 1947
    .local v2, "pcmFrameSize":I
    if-eqz v1, :cond_0

    rem-int v3, v1, v2

    if-eqz v3, :cond_1

    .line 1951
    :cond_0
    const/16 v3, 0x58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", stsz sample size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AtomParsers"

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    move v1, v2

    .line 1960
    .end local v2    # "pcmFrameSize":I
    :cond_1
    if-nez v1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    .line 1961
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    .line 1962
    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    .line 1971
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1966
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1976
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    :cond_0
    return v0
.end method
