.class public LX/4pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/4pr;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4pr;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    invoke-virtual {p1}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    invoke-interface {v0}, LX/5Bm;->AFV()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/4Mz;->A00(Z)V

    invoke-virtual {p1}, LX/4pr;->A01()LX/4pr;

    move-result-object v0

    iput-object v0, p0, LX/4pl;->A00:LX/4pr;

    iput p2, p0, LX/4pl;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4pl;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0jq;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iget v0, p0, LX/4pl;->A01:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/4Mz;->A00(Z)V

    iget-object v0, p0, LX/4pl;->A00:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    invoke-interface {v0, p1}, LX/5Bm;->AZz(I)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4pl;->A00:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LX/4v6;

    invoke-direct {v0}, LX/4v6;-><init>()V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4pl;->A00:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4pl;->A00:LX/4pr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
