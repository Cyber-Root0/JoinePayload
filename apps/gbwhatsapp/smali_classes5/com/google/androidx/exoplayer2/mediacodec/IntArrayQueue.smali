.class final Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;
.super Ljava/lang/Object;
.source "IntArrayQueue.java"


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10


# instance fields
.field private data:[I

.field private headIndex:I

.field private size:I

.field private tailIndex:I

.field private wrapAroundMask:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->tailIndex:I

    .line 40
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    .line 42
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->wrapAroundMask:I

    .line 43
    return-void
.end method

.method private doubleArraySize()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 97
    .local v1, "newCapacity":I
    if-ltz v1, :cond_0

    .line 101
    new-array v2, v1, [I

    .line 102
    .local v2, "newData":[I
    array-length v3, v0

    iget v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    sub-int/2addr v3, v4

    .line 103
    .local v3, "itemsToRight":I
    iget v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    .line 104
    .local v5, "itemsToLeft":I
    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    invoke-static {v0, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v6, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    .line 108
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->tailIndex:I

    .line 109
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    .line 110
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->wrapAroundMask:I

    .line 111
    return-void

    .line 98
    .end local v2    # "newData":[I
    .end local v3    # "itemsToRight":I
    .end local v5    # "itemsToLeft":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(I)V
    .locals 2
    .param p1, "value"    # I

    .line 47
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->doubleArraySize()V

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->tailIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->wrapAroundMask:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->tailIndex:I

    .line 52
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    aput p1, v1, v0

    .line 53
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    .line 54
    return-void
.end method

.method public capacity()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->tailIndex:I

    .line 87
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    .line 88
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()I
    .locals 4

    .line 62
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->data:[I

    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    aget v1, v1, v2

    .line 67
    .local v1, "value":I
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->wrapAroundMask:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->headIndex:I

    .line 68
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    .line 70
    return v1

    .line 63
    .end local v1    # "value":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->size:I

    return v0
.end method
