.class public LX/1Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0oY;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0oY;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Ny;->A03:Ljava/util/Queue;

    iput-object p1, p0, LX/1Ny;->A02:LX/0oY;

    iput p2, p0, LX/1Ny;->A01:I

    iput-boolean p3, p0, LX/1Ny;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1Ny;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget v0, p0, LX/1Ny;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Ny;->A00:I

    iget-boolean v1, p0, LX/1Ny;->A04:Z

    iget-object v0, p0, LX/1Ny;->A02:LX/0oY;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Ny;->A03:Ljava/util/Queue;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget v1, p0, LX/1Ny;->A00:I

    iget v0, p0, LX/1Ny;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Ny;->A00()V
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
