.class public Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SequenceableLoader;


# instance fields
.field protected final loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0
    .param p1, "loaders"    # [Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 29
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 18
    .param p1, "positionUs"    # J

    .line 64
    move-wide/from16 v0, p1

    const/4 v2, 0x0

    .line 67
    .local v2, "madeProgress":Z
    :cond_0
    const/4 v3, 0x0

    .line 68
    .local v3, "madeProgressThisIteration":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v4

    .line 69
    .local v4, "nextLoadPositionUs":J
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 70
    move-object/from16 v8, p0

    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    aget-object v13, v9, v12

    .line 73
    .local v13, "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    invoke-interface {v13}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v14

    .line 74
    .local v14, "loaderNextLoadPositionUs":J
    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 77
    .local v16, "isLoaderBehind":Z
    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 78
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v17

    or-int v3, v3, v17

    .line 72
    .end local v13    # "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    .end local v14    # "loaderNextLoadPositionUs":J
    .end local v16    # "isLoaderBehind":Z
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 81
    :cond_5
    or-int/2addr v2, v3

    .line 82
    .end local v4    # "nextLoadPositionUs":J
    if-nez v3, :cond_0

    .line 83
    :goto_2
    return v2
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .local v0, "bufferedPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v4, v3, :cond_1

    aget-object v7, v2, v4

    .line 35
    .local v7, "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v8

    .line 36
    .local v8, "loaderBufferedPositionUs":J
    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    .line 37
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 34
    .end local v7    # "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    .end local v8    # "loaderBufferedPositionUs":J
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 11

    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .local v0, "nextLoadPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v4, v3, :cond_1

    aget-object v7, v2, v4

    .line 47
    .local v7, "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v8

    .line 48
    .local v8, "loaderNextLoadPositionUs":J
    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    .line 49
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 46
    .end local v7    # "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    .end local v8    # "loaderNextLoadPositionUs":J
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    return-wide v5
.end method

.method public isLoading()Z
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 89
    .local v4, "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    const/4 v0, 0x1

    return v0

    .line 88
    .end local v4    # "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 4
    .param p1, "positionUs"    # J

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    .local v3, "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    invoke-interface {v3, p1, p2}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 57
    .end local v3    # "loader":Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
