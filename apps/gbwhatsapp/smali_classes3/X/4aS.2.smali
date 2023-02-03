.class public abstract LX/4aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cu;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/53v;

.field public final A02:LX/4H8;

.field public final A03:LX/4H8;

.field public final A04:LX/4P8;

.field public final A05:LX/53z;

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/53v;LX/4P8;LX/53z;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/4aS;->A06:Ljava/lang/Class;

    iput-object p1, p0, LX/4aS;->A01:LX/53v;

    iput-object p2, p0, LX/4aS;->A04:LX/4P8;

    iput-object p3, p0, LX/4aS;->A05:LX/53z;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4aS;->A00:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/4aS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/4aS;->A04:LX/4P8;

    iget-object v5, v0, LX/4P8;->A03:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/4CP;

    invoke-direct {v0, v3, v2, v1}, LX/4CP;-><init>(III)V

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4aS;->A07:Ljava/util/Set;

    new-instance v0, LX/4H8;

    invoke-direct {v0}, LX/4H8;-><init>()V

    iput-object v0, p0, LX/4aS;->A02:LX/4H8;

    new-instance v0, LX/4H8;

    invoke-direct {v0}, LX/4H8;-><init>()V

    iput-object v0, p0, LX/4aS;->A03:LX/4H8;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/0mm;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    instance-of v0, p0, LX/3P3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3P3;

    if-lez p1, :cond_0

    iget-object v2, v0, LX/3P3;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v3, v2, v0

    if-ge v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4v8;

    invoke-direct {v0, v1}, LX/4v8;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3P4;

    if-lez p1, :cond_4

    iget-object v2, v0, LX/3P4;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v3, v2, v0

    if-ge v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    return p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4v8;

    invoke-direct {v0, v1}, LX/4v8;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/3P3;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Bm;

    invoke-interface {p1}, LX/5Bm;->AFV()I

    move-result v0

    return v0

    :cond_0
    check-cast p1, [B

    array-length v0, p1

    return v0
.end method

.method public A03(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/3P4;

    if-eqz v0, :cond_0

    new-array v0, p1, [B

    return-object v0

    :cond_0
    new-instance v0, LX/4pp;

    invoke-direct {v0, p1}, LX/4pp;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized A04(LX/4CP;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/4CP;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/4CP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4CP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05()V
    .locals 10

    const/4 v0, 0x2

    sget-object v8, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v8, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4aS;->A06:Ljava/lang/Class;

    iget-object v1, p0, LX/4aS;->A03:LX/4H8;

    iget v0, v1, LX/4H8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v1, LX/4H8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, LX/4aS;->A02:LX/4H8;

    iget v0, v1, LX/4H8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/4H8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Used = (%d, %d); Free = (%d, %d)"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v7, v1}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/5Bl;->AgB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A06(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/4aS;->A03:LX/4H8;

    iget v8, v6, LX/4H8;->A01:I

    iget-object v5, p0, LX/4aS;->A02:LX/4H8;

    iget v1, v5, LX/4H8;->A01:I

    add-int/2addr v8, v1

    sub-int v0, v8, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0mm;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4aS;->A05()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4aS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CP;

    :goto_1
    iget-object v0, v1, LX/4CP;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4aS;->A07(Ljava/lang/Object;)V

    iget v0, v1, LX/4CP;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {v5, v0}, LX/4H8;->A00(I)V

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4aS;->A05()V

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v6, LX/4H8;->A01:I

    iget v0, v5, LX/4H8;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/0mm;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/3P3;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Bm;

    invoke-interface {p1}, LX/5Bm;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A08()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4aS;->A03:LX/4H8;

    iget v1, v0, LX/4H8;->A01:I

    iget-object v0, p0, LX/4aS;->A02:LX/4H8;

    iget v0, v0, LX/4H8;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4aS;->A04:LX/4P8;

    iget v0, v0, LX/4P8;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/3H8;->A1R(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/3P3;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Bm;

    invoke-interface {p1}, LX/5Bm;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AaI(Ljava/lang/Object;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {p0, p1}, LX/4aS;->A02(Ljava/lang/Object;)I

    move-result v5

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/4aS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4CP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/4aS;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    iget-object v7, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    sget-object v2, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Bl;->A7p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/4aS;->A07(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/4aS;->A05()V

    monitor-exit v8

    goto/16 :goto_2

    :cond_2
    if-eqz v4, :cond_6

    iget v1, v4, LX/4CP;->A00:I

    iget-object v3, v4, LX/4CP;->A03:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/4CP;->A02:I

    if-gt v1, v0, :cond_5

    invoke-virtual {p0}, LX/4aS;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/4aS;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, v4, LX/4CP;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, v4, LX/4CP;->A00:I

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v1, p0, LX/4aS;->A02:LX/4H8;

    iget v0, v1, LX/4H8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4H8;->A00:I

    iget v0, v1, LX/4H8;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/4H8;->A01:I

    iget-object v0, p0, LX/4aS;->A03:LX/4H8;

    invoke-virtual {v0, v5}, LX/4H8;->A00(I)V

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v6}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v0, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/4aS;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v3, "BUCKET"

    const-string v2, "Tried to release value %s from an empty bucket!"

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/5Bl;->A7p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v2, v4, LX/4CP;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    sub-int/2addr v2, v1

    iput v2, v4, LX/4CP;->A00:I

    :cond_6
    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v6}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v0, "release (free) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/4aS;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0, p1}, LX/4aS;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4aS;->A03:LX/4H8;

    invoke-virtual {v0, v5}, LX/4H8;->A00(I)V

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, LX/4aS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4aS;->A02:LX/4H8;

    iget v1, v0, LX/4H8;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v10

    invoke-virtual {p0, p1}, LX/4aS;->A01(I)I

    move-result v3

    monitor-enter v10

    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, p0, LX/4aS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v10

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, LX/4aS;->A04(LX/4CP;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4aS;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    invoke-virtual {p0, v4}, LX/4aS;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/4aS;->A03:LX/4H8;

    iget v0, v1, LX/4H8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4H8;->A00:I

    iget v0, v1, LX/4H8;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/4H8;->A01:I

    iget-object v0, p0, LX/4aS;->A02:LX/4H8;

    invoke-virtual {v0, v2}, LX/4H8;->A00(I)V

    invoke-virtual {p0}, LX/4aS;->A05()V

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v0, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, v4, v0, v2}, LX/4aS;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    monitor-exit v10

    return-object v4

    :cond_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v7, p0, LX/4aS;->A04:LX/4P8;

    iget v6, v7, LX/4P8;->A01:I

    iget-object v4, p0, LX/4aS;->A03:LX/4H8;

    iget v9, v4, LX/4H8;->A01:I

    sub-int v0, v6, v9

    if-gt v3, v0, :cond_5

    iget v1, v7, LX/4P8;->A02:I

    iget-object v8, p0, LX/4aS;->A02:LX/4H8;

    iget v0, v8, LX/4H8;->A01:I

    add-int/2addr v9, v0

    sub-int v0, v1, v9

    if-le v3, v0, :cond_4

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, LX/4aS;->A06(I)V

    :cond_4
    iget v1, v4, LX/4H8;->A01:I

    iget v0, v8, LX/4H8;->A01:I

    add-int/2addr v1, v0

    sub-int v0, v6, v1

    if-gt v3, v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v10

    goto :goto_0

    :cond_5
    monitor-exit v10

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    iget v0, v4, LX/4H8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4H8;->A00:I

    iget v0, v4, LX/4H8;->A01:I

    add-int/2addr v0, v3

    iput v0, v4, LX/4H8;->A01:I

    if-eqz v2, :cond_6

    iget v0, v2, LX/4CP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4CP;->A00:I

    :cond_6
    monitor-exit v10

    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {p0, v3}, LX/4aS;->A03(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v6

    monitor-enter v10

    :try_start_7
    invoke-virtual {v4, v3}, LX/4H8;->A00(I)V

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4CP;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v10

    if-eqz v5, :cond_7

    iget v4, v5, LX/4CP;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x1

    invoke-static {v4}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_a
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    sub-int/2addr v4, v1

    iput v4, v5, LX/4CP;->A00:I

    :cond_7
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    monitor-enter v10

    :try_start_b
    iget-object v0, p0, LX/4aS;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {p0}, LX/4aS;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/4P8;->A02:I

    invoke-virtual {p0, v0}, LX/4aS;->A06(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :try_start_d
    monitor-exit v10

    invoke-virtual {p0}, LX/4aS;->A05()V

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/4aS;->A06:Ljava/lang/Class;

    const-string v0, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v1, v2, v0, v3}, LX/4aS;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_9
    monitor-exit v10

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_b
    :try_start_10
    iget v1, v4, LX/4H8;->A01:I

    iget-object v0, p0, LX/4aS;->A02:LX/4H8;

    iget v0, v0, LX/4H8;->A01:I

    new-instance v2, LX/4v9;

    invoke-direct {v2, v6, v1, v0, v3}, LX/4v9;-><init>(IIII)V

    goto :goto_3

    :catchall_5
    move-exception v2

    monitor-exit v10

    :goto_3
    throw v2

    :catchall_6
    move-exception v0

    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v10

    throw v0
.end method
