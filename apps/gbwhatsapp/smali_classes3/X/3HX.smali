.class public abstract LX/3HX;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_1

    sget-object v6, LX/4AM;->A02:LX/4AM;

    if-nez v6, :cond_0

    new-instance v6, LX/4AM;

    invoke-direct {v6, p1}, LX/4AM;-><init>(Landroid/content/Context;)V

    sput-object v6, LX/4AM;->A02:LX/4AM;

    :cond_0
    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/4AM;->A00:Landroid/os/PowerManager;

    const-string v1, "FBNSPreloadWakefulExecutor"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :try_start_0
    iget-object v2, v6, LX/4AM;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v6, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
