.class public abstract LX/2cL;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Firebase-"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, LX/0pt;

    invoke-direct {v7, v0}, LX/0pt;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/2cL;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/0ky;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FirebaseMessaging"

    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {p1}, LX/337;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0k2;->A00()LX/0k2;

    move-result-object v0

    const-class v1, LX/55K;

    invoke-virtual {v0}, LX/0k2;->A02()V

    iget-object v0, v0, LX/0k2;->A02:LX/0kD;

    invoke-virtual {v0, v1}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string v0, "_no"

    invoke-static {p1, v0}, LX/337;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/0ky;

    invoke-direct {v1}, LX/0ky;-><init>()V

    invoke-virtual {v1, v0}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-instance v3, LX/0l8;

    invoke-direct {v3}, LX/0l8;-><init>()V

    iget-object v2, p0, LX/2cL;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/0l8;->A00:LX/0ky;

    return-object v1
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v3, LX/42J;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/42J;->A00:LX/0nQ;

    if-eqz v0, :cond_0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/42J;->A00:LX/0nQ;

    invoke-virtual {v0}, LX/0nQ;->A00()V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2cL;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/2cL;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2cL;->A01:I

    if-nez v0, :cond_2

    iget v0, p0, LX/2cL;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract A02(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service received bind request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/2cL;->A02:Landroid/os/Binder;

    if-nez v1, :cond_1

    new-instance v0, LX/43b;

    invoke-direct {v0, p0}, LX/43b;-><init>(LX/2cL;)V

    new-instance v1, LX/3IC;

    invoke-direct {v1, v0}, LX/3IC;-><init>(LX/43b;)V

    iput-object v1, p0, LX/2cL;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/2cL;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    iget-object v1, p0, LX/2cL;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, LX/2cL;->A00:I

    iget v0, p0, LX/2cL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2cL;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v0

    iget-object v0, v0, LX/0p3;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2cL;->A00(Landroid/content/Intent;)LX/0ky;

    move-result-object v4

    invoke-virtual {v4}, LX/0ky;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/4t1;->A00:Ljava/util/concurrent/Executor;

    new-instance v2, LX/4gH;

    invoke-direct {v2, p1, p0}, LX/4gH;-><init>(Landroid/content/Intent;LX/2cL;)V

    iget-object v1, v4, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gR;

    invoke-direct {v0, v2, v3}, LX/4gR;-><init>(LX/57E;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v4}, LX/0ky;->A04()V

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2cL;->A01(Landroid/content/Intent;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
