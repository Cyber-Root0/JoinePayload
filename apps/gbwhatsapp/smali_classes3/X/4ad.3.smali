.class public LX/4ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ms;


# instance fields
.field public A00:I

.field public A01:LX/4pr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4ad;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4ad;->A01:LX/4pr;

    iput v1, p0, LX/4ad;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A66(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4ad;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A9Z(III)LX/4pr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/4ad;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/4ad;->A00()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A9n(I)LX/4pr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4ad;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ABa(I)LX/4pr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AQU(LX/4pr;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized AQW(LX/4pr;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4ad;->A01:LX/4pr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4pr;->close()V

    :cond_1
    invoke-virtual {p1}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    iput-object v0, p0, LX/4ad;->A01:LX/4pr;

    iput p2, p0, LX/4ad;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4ad;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
