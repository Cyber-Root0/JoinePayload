.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l6;


# instance fields
.field public A00:LX/0l2;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0l2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4gT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4gT;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/4gT;->A00:LX/0l2;

    return-void
.end method


# virtual methods
.method public final AhP(LX/0ky;)V
    .locals 3

    invoke-virtual {p1}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gT;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4gT;->A00:LX/0l2;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v2, p0, LX/4gT;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Ahe()V
    .locals 2

    iget-object v1, p0, LX/4gT;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4gT;->A00:LX/0l2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
