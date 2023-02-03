.class public LX/507;
.super LX/0fH;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v1, 0xa

    invoke-direct {p0}, LX/0fH;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/507;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/42T;->A00:LX/4H4;

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, LX/507;->A01:[Ljava/lang/Object;

    iput v3, p0, LX/507;->size:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/507;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v6, p0, LX/507;->size:I

    iget-object v0, p0, LX/4tj;->A00:LX/50F;

    invoke-virtual {v0}, LX/4R5;->A04()LX/4R5;

    const/16 v0, 0xa

    if-ge v6, v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/507;->size:I

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4tj;->A03()LX/50E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/50E;->A0A()LX/4H4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v6, p0, LX/507;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, LX/508;

    iget-object v0, v1, LX/508;->A01:LX/0SR;

    iput-object p1, v0, LX/0SR;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/508;->A00:LX/4zq;

    iget v0, v1, LX/50L;->A00:I

    invoke-virtual {v1, v0}, LX/4zq;->A07(I)V

    sget-object v0, LX/42T;->A02:LX/4H4;

    return-object v0

    :cond_1
    :try_start_1
    const/16 v1, 0xa

    iget-object v9, p0, LX/507;->A01:[Ljava/lang/Object;

    array-length v8, v9

    if-lt v6, v8, :cond_4

    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, LX/507;->A00:I

    add-int/2addr v0, v2

    rem-int/2addr v0, v8

    aget-object v0, v9, v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/507;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/507;->A00:I

    array-length v2, v4

    rem-int v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/2addr v6, v3

    rem-int/2addr v6, v2

    aput-object p1, v4, v6

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/507;->A00:I

    goto :goto_1

    :cond_3
    sget-object v0, LX/42T;->A00:LX/4H4;

    invoke-static {v4, v6, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, p0, LX/507;->A01:[Ljava/lang/Object;

    move-object v9, v4

    iput v3, p0, LX/507;->A00:I

    :cond_4
    iget v1, p0, LX/507;->A00:I

    add-int/2addr v1, v6

    array-length v0, v9

    rem-int/2addr v1, v0

    aput-object p1, v9, v1

    :goto_1
    sget-object v0, LX/42T;->A02:LX/4H4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/507;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3H7;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/507;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v6, p0, LX/507;->size:I

    if-nez v6, :cond_0

    iget-object v0, p0, LX/4tj;->A00:LX/50F;

    invoke-virtual {v0}, LX/4R5;->A04()LX/4R5;

    sget-object v0, LX/42T;->A03:LX/4H4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/507;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/507;->A00:I

    aget-object v4, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/507;->size:I

    sget-object v3, LX/42T;->A03:LX/4H4;

    const/16 v0, 0xa

    if-ne v6, v0, :cond_1

    iget-object v0, p0, LX/4tj;->A00:LX/50F;

    invoke-virtual {v0}, LX/4R5;->A01()Ljava/lang/Object;

    :cond_1
    if-eq v3, v3, :cond_2

    iput v6, p0, LX/507;->size:I

    iget-object v2, p0, LX/507;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/507;->A00:I

    add-int/2addr v1, v6

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object v3, v2, v1

    :cond_2
    iget v0, p0, LX/507;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/507;->A01:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/507;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A06(LX/50E;)Z
    .locals 2

    iget-object v1, p0, LX/507;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/0fH;->A06(LX/50E;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
