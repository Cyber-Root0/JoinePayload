.class public final LX/0fD;
.super LX/0ey;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0gH;


# instance fields
.field public final A00:I

.field public final A01:LX/0ey;

.field public final A02:LX/4Qd;

.field public final synthetic A03:LX/0gH;

.field public volatile runningWorkers:I


# direct methods
.method public constructor <init>(LX/0ey;I)V
    .locals 1

    invoke-direct {p0}, LX/0ey;-><init>()V

    iput-object p1, p0, LX/0fD;->A01:LX/0ey;

    iput p2, p0, LX/0fD;->A00:I

    instance-of v0, p1, LX/0gH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gH;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LX/4Ns;->A00()LX/0gH;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/0fD;->A03:LX/0gH;

    new-instance v0, LX/4Qd;

    invoke-direct {v0}, LX/4Qd;-><init>()V

    iput-object v0, p0, LX/0fD;->A02:LX/4Qd;

    return-void
.end method


# virtual methods
.method public A02(I)LX/0ey;
    .locals 1

    invoke-static {p1}, LX/3zb;->A00(I)V

    iget v0, p0, LX/0fD;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0ey;->A02(I)LX/0ey;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0fD;->A05(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0fD;->runningWorkers:I

    iget v0, p0, LX/0fD;->A00:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, LX/0fD;->runningWorkers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fD;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/0fD;->A01:LX/0ey;

    invoke-virtual {v0, p0, p0}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, LX/0fD;->A02:LX/4Qd;

    invoke-virtual {v0, p1}, LX/4Qd;->A02(Ljava/lang/Object;)Z

    iget v2, p0, LX/0fD;->runningWorkers:I

    iget v1, p0, LX/0fD;->A00:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 3

    :goto_0
    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0fD;->A02:LX/4Qd;

    invoke-virtual {v1}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4tT;->A00:LX/4tT;

    invoke-static {v0, v1}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    iget-object v1, p0, LX/0fD;->A01:LX/0ey;

    invoke-virtual {v1, p0}, LX/0ey;->A03(LX/1Kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, p0}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/0fD;->runningWorkers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0fD;->runningWorkers:I

    invoke-virtual {v1}, LX/4Qd;->A00()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, LX/0fD;->runningWorkers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fD;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
