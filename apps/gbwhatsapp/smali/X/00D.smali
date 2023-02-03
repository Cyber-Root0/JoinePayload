.class public LX/00D;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A05:Ljava/lang/Runnable;

.field public static final A06:Ljava/lang/String;

.field public static volatile A07:Z


# instance fields
.field public A00:LX/01L;

.field public final A01:LX/00G;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Logger ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/00E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00D;->A06:Ljava/lang/String;

    new-instance v0, LX/00F;

    invoke-direct {v0}, LX/00F;-><init>()V

    sput-object v0, LX/00D;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/00D;->A06:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x800

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, LX/00D;->A02:Ljava/util/concurrent/BlockingQueue;

    const/16 v1, 0x14

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1}, LX/00G;-><init>(II)V

    iput-object v0, p0, LX/00D;->A01:LX/00G;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/00D;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/00D;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/00D;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/00D;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const-string v0, "log/emptyingqueue/end"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const-string v0, "log/emptyingqueue/skipped "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/00D;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x1

    sput-boolean v3, LX/00D;->A07:Z

    iput-boolean v0, p0, LX/00D;->A04:Z

    iget-object v0, p0, LX/00D;->A01:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/00D;->A00:LX/01L;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    const-string v1, "Log/doLogLoop"

    const-string v0, "Logging queue became full"

    invoke-interface {v2, v1, v0, v3}, LX/01L;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Invalid log item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v4, p0, :cond_6

    iget-boolean v0, p0, LX/00D;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00D;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    :try_start_0
    iget-object v5, p0, LX/00D;->A02:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, p1, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    if-nez v8, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, LX/00D;->A00:LX/01L;

    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const-string v1, "addLogItem waited for 2 seconds"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/01L;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/00D;->A04:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/00D;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/00D;->A04:Z

    iget-object v0, p0, LX/00D;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x4

    const-string v0, "log/emptyingqueue/start"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v8, 0x1

    :catch_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_6
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const-string v1, "Cannot add a log item from the logging thread."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-virtual {p0}, LX/00D;->A00()V

    goto :goto_0
.end method
