.class public LX/1oL;
.super LX/0tK;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0uH;

.field public final A02:LX/0q0;

.field public final A03:LX/018;

.field public final A04:LX/1GU;


# direct methods
.method public constructor <init>(LX/0nv;LX/0uH;LX/0q0;LX/018;LX/1GU;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, p6, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0tK;-><init>(LX/01D;)V

    iput-object p3, p0, LX/1oL;->A02:LX/0q0;

    iput-object p5, p0, LX/1oL;->A04:LX/1GU;

    iput-object p1, p0, LX/1oL;->A00:LX/0nv;

    iput-object p4, p0, LX/1oL;->A03:LX/018;

    iput-object p2, p0, LX/1oL;->A01:LX/0uH;

    return-void
.end method

.method public static A00(LX/0oY;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    move-object v1, p0

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v0, "VCardLoader"

    const/4 v5, 0x1

    const-wide/16 v7, 0x5

    const/4 p0, 0x0

    check-cast v1, LX/0wK;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/1Kv;

    invoke-direct {v3, p0, v0}, LX/1Kv;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, LX/1L0;

    invoke-direct/range {v0 .. v9}, LX/1L0;-><init>(LX/0wK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method


# virtual methods
.method public A06()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0tK;->A02(LX/1M8;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0tK;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
