.class public final LX/0dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A07:LX/0An;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Lcom/facebook/redex/IDxCallableShape154S0100000_I1;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:LX/0Ik;

.field public final synthetic A06:LX/0Eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0eO;

    invoke-direct {v7}, LX/0eO;-><init>()V

    sput-object v7, LX/0dy;->A0A:Ljava/util/concurrent/ThreadFactory;

    const/16 v0, 0xa

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LX/0dy;->A08:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0dy;->A09:Ljava/util/concurrent/Executor;

    sput-object v0, LX/0dy;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/0Eh;)V
    .locals 2

    iput-object p1, p0, LX/0dy;->A06:LX/0Eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Ik;->A02:LX/0Ik;

    iput-object v0, p0, LX/0dy;->A05:LX/0Ik;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0dy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0dy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dy;->A00:Lcom/facebook/redex/IDxCallableShape154S0100000_I1;

    new-instance v0, LX/0ev;

    invoke-direct {v0, p0, v1}, LX/0ev;-><init>(LX/0dy;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/0dy;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0dy;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    const-class v1, LX/0dy;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/0dy;->A07:LX/0An;

    if-nez v3, :cond_0

    new-instance v3, LX/0An;

    invoke-direct {v3}, LX/0An;-><init>()V

    sput-object v3, LX/0dy;->A07:LX/0An;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0MD;

    invoke-direct {v0, p0, v1}, LX/0MD;-><init>(LX/0dy;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/0dy;->A06:LX/0Eh;

    invoke-virtual {v0}, LX/0Eh;->A08()V

    return-void
.end method
