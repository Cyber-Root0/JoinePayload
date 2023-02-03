.class public final LX/4dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[LX/43M;

.field public final A04:I

.field public final A05:[LX/43M;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput p1, p0, LX/4dd;->A04:I

    iput v0, p0, LX/4dd;->A01:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/43M;

    iput-object v0, p0, LX/4dd;->A03:[LX/43M;

    new-array v0, v1, [LX/43M;

    iput-object v0, p0, LX/4dd;->A05:[LX/43M;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4dd;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    :try_start_1
    iput p1, p0, LX/4dd;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4dd;->Afb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AaJ([LX/43M;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4dd;->A01:I

    array-length v5, p1

    add-int v1, v5, v0

    iget-object v4, p0, LX/4dd;->A03:[LX/43M;

    array-length v0, v4

    if-lt v1, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/43M;

    iput-object v4, p0, LX/4dd;->A03:[LX/43M;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget v1, p0, LX/4dd;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4dd;->A01:I

    aput-object v2, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4dd;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/4dd;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Afb()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/4dd;->A02:I

    iget v0, p0, LX/4dd;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/4dd;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, p0, LX/4dd;->A01:I

    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/4dd;->A03:[LX/43M;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/4dd;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
