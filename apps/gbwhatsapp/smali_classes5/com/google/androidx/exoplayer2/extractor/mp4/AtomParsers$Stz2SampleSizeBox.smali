.class final Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field private currentByte:I

.field private final data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final fieldSize:I

.field private final sampleCount:I

.field private sampleIndex:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 2
    .param p1, "stz2Atom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1993
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1994
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->fieldSize:I

    .line 1995
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleCount:I

    .line 1996
    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    .line 2005
    const/4 v0, -0x1

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 2000
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleCount:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 2010
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->fieldSize:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    return v0

    .line 2012
    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    return v0

    .line 2016
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleIndex:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2018
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->currentByte:I

    .line 2020
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2023
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->currentByte:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
