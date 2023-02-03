.class public LX/0ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rp;


# instance fields
.field public A00:Z

.field public final A01:LX/11m;

.field public final A02:LX/0qn;

.field public final A03:LX/0rl;

.field public final A04:LX/1hv;

.field public final A05:LX/0vV;


# direct methods
.method public constructor <init>(LX/0rr;LX/11m;LX/0qn;LX/0rl;LX/0vV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsLifecycleManager"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0ro;->A04:LX/1hv;

    iput-object p5, p0, LX/0ro;->A05:LX/0vV;

    iput-object p4, p0, LX/0ro;->A03:LX/0rl;

    iput-object p3, p0, LX/0ro;->A02:LX/0qn;

    iput-object p2, p0, LX/0ro;->A01:LX/11m;

    iput-object p0, p1, LX/0rr;->A00:LX/0ro;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ro;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ro;->A04:LX/1hv;

    const-string v0, "payments was already initialized"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ro;->A02:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ro;->A04:LX/1hv;

    const-string v0, "initializing payments"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/0ro;->A01:LX/11m;

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v3, LX/11m;->A00:Z

    iget-object v2, v3, LX/11m;->A02:LX/0lU;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, p0, LX/0ro;->A05:LX/0vV;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ro;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0ro;->A04:LX/1hv;

    const-string v0, "reinitializing payments"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ro;->A00:Z

    iget-object v0, p0, LX/0ro;->A03:LX/0rl;

    invoke-virtual {v0, p1, p2}, LX/0rl;->A06(ZZ)V

    iget-object v0, p0, LX/0ro;->A05:LX/0vV;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ro;->A01:LX/11m;

    monitor-enter v3

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v3, LX/11m;->A00:Z

    iget-object v2, v3, LX/11m;->A02:LX/0lU;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-virtual {p0}, LX/0ro;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AS1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0ro;->A03:LX/0rl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rl;->A06(ZZ)V

    :cond_0
    return-void
.end method
