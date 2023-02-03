.class final Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;
.super Ljava/lang/Object;
.source "NalUnitTargetBuffer.java"


# instance fields
.field private isCompleted:Z

.field private isFilling:Z

.field public nalData:[B

.field public nalLength:I

.field private final targetType:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "targetType"    # I
    .param p2, "initialCapacity"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 39
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 40
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 41
    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 5
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 77
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    sub-int v0, p3, p2

    .line 81
    .local v0, "readLength":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int v4, v3, v0

    if-ge v2, v4, :cond_1

    .line 82
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 86
    return-void
.end method

.method public endNalUnit(I)Z
    .locals 2
    .param p1, "discardPadding"    # I

    .line 96
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 97
    return v1

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 100
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 102
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 46
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 47
    return-void
.end method

.method public startNalUnit(I)V
    .locals 3
    .param p1, "type"    # I

    .line 60
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 61
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->targetType:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 62
    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 65
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 67
    :cond_1
    return-void
.end method
