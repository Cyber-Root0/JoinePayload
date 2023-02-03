.class final Lcom/google/androidx/exoplayer2/source/SpannedData;
.super Ljava/lang/Object;
.source "SpannedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private memoizedReadIndex:I

.field private final removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/Consumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final spans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    sget-object v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$SpannedData$JNb-vRhK52ewUFOuqtqABNtXO9o;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$SpannedData$JNb-vRhK52ewUFOuqtqABNtXO9o;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SpannedData;-><init>(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/Consumer<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    .local p1, "removeCallback":Lcom/google/androidx/exoplayer2/util/Consumer;, "Lcom/google/androidx/exoplayer2/util/Consumer<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 57
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 0
    .param p0, "value"    # Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public appendSpan(ILjava/lang/Object;)V
    .locals 5
    .param p1, "startKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 91
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 96
    .local v0, "lastStartKey":I
    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .end local v0    # "lastStartKey":I
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public clear()V
    .locals 3

    .line 146
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    .end local v0    # "i":I
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 151
    return-void
.end method

.method public discardFrom(I)V
    .locals 3
    .param p1, "discardFromKey"    # I

    .line 137
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 137
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 142
    return-void
.end method

.method public discardTo(I)V
    .locals 3
    .param p1, "discardToKey"    # I

    .line 122
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/androidx/exoplayer2/util/Consumer;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 125
    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    if-lez v1, :cond_0

    .line 126
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 76
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 155
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/SpannedData;, "Lcom/google/androidx/exoplayer2/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
