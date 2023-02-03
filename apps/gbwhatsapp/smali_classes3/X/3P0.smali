.class public LX/3P0;
.super LX/0bg;
.source ""


# instance fields
.field public A00:LX/42x;


# direct methods
.method public constructor <init>(LX/42x;)V
    .locals 0

    invoke-direct {p0}, LX/0bg;-><init>()V

    iput-object p1, p0, LX/3P0;->A00:LX/42x;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0bg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3P0;->A00:LX/42x;

    iget-object v0, v0, LX/42x;->A00:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3P0;->A00:LX/42x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3P0;->A00:LX/42x;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3P0;->A00:LX/42x;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
