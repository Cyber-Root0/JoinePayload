.class public final Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B

.field private final singleAllocationReleaseHolder:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

.field private targetBufferSize:I

.field private final trimOnReset:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "trimOnReset"    # Z
    .param p2, "individualAllocationSize"    # I

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;-><init>(ZII)V

    .line 50
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6
    .param p1, "trimOnReset"    # Z
    .param p2, "individualAllocationSize"    # I
    .param p3, "initialAllocationCount"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 65
    if-ltz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 66
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    .line 67
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 68
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    .line 69
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 70
    if-lez p3, :cond_3

    .line 71
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p3, :cond_2

    .line 73
    mul-int v2, v0, p2

    .line 74
    .local v2, "allocationOffset":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v4, v5, v2}, Lcom/google/androidx/exoplayer2/upstream/Allocation;-><init>([BI)V

    aput-object v4, v3, v0

    .line 72
    .end local v2    # "allocationOffset":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_2
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 79
    :goto_2
    new-array v0, v1, [Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 80
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Lcom/google/androidx/exoplayer2/upstream/Allocation;
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    .line 100
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 102
    .local v0, "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 104
    .end local v0    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .restart local v0    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 97
    .end local v0    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    .line 175
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Lcom/google/androidx/exoplayer2/upstream/Allocation;)V
    .locals 2
    .param p1, "allocation"    # Lcom/google/androidx/exoplayer2/upstream/Allocation;

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->release([Lcom/google/androidx/exoplayer2/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 110
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    .end local p1    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release([Lcom/google/androidx/exoplayer2/upstream/Allocation;)V
    .locals 6
    .param p1, "allocations"    # [Lcom/google/androidx/exoplayer2/upstream/Allocation;

    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 118
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 119
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 123
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 124
    .local v2, "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aput-object v2, v3, v4

    .line 123
    .end local v2    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 116
    .end local p1    # "allocations":[Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTargetBufferSize(I)V
    .locals 1
    .param p1, "targetBufferSize"    # I

    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # "targetBufferSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trim()V
    .locals 8

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v0

    .line 134
    .local v0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 135
    .local v1, "targetAvailableCount":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    .line 137
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v3, :cond_4

    .line 144
    const/4 v3, 0x0

    .line 145
    .local v3, "lowIndex":I
    add-int/lit8 v2, v2, -0x1

    .line 146
    .local v2, "highIndex":I
    :goto_0
    if-gt v3, v2, :cond_3

    .line 147
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 148
    .local v4, "lowAllocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v5, v6, :cond_1

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 152
    .local v5, "highAllocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v6, v7, :cond_2

    .line 153
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 155
    :cond_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    add-int/lit8 v7, v3, 0x1

    .end local v3    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v5, v6, v3

    .line 156
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "highIndex":I
    .local v3, "highIndex":I
    aput-object v4, v6, v2

    move v2, v3

    move v3, v7

    .line 159
    .end local v4    # "lowAllocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    .end local v5    # "highAllocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    .end local v7    # "lowIndex":I
    .restart local v2    # "highIndex":I
    .local v3, "lowIndex":I
    :goto_1
    goto :goto_0

    .line 161
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v4

    .line 162
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v4, :cond_4

    .line 164
    monitor-exit p0

    return-void

    .line 169
    .end local v2    # "highIndex":I
    .end local v3    # "lowIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 132
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
