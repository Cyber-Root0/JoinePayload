.class public LX/0ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ay;

.field public final A01:LX/0oW;

.field public final A02:LX/0q0;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ty;->A02:LX/0q0;

    iput-object p3, p0, LX/0ty;->A03:LX/0mf;

    iput-object p1, p0, LX/0ty;->A01:LX/0oW;

    return-void
.end method

.method public static A21()LX/0ty;
    .locals 1

    sget-object v0, LX/0qs;->A04:LX/0ty;

    return-object v0
.end method


# virtual methods
.method public A00(Lorg/whispersystems/jobqueue/Job;)V
    .locals 7

    iget-object v6, p0, LX/0ty;->A00:LX/2Ay;

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2Ay;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v5, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v2, v6, LX/2Ay;->A01:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;

    invoke-direct {v0, v6, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
