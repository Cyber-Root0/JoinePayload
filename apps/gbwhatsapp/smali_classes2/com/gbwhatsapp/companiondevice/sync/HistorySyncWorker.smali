.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;
.super Landroidy/work/ListenableWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

.field public A01:LX/1M8;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/1R6;

.field public final A05:LX/17d;

.field public final A06:LX/11P;

.field public final A07:LX/0wF;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    new-instance v0, LX/1R6;

    invoke-direct {v0}, LX/1R6;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/1R6;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->AgZ()LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0oY;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->AAI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wF;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/0wF;

    iget-object v0, v1, LX/0oF;->ADL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    iget-object v0, v1, LX/0oF;->AAH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/17d;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 4

    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1R6;

    invoke-direct {v3}, LX/1R6;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A01()LX/1R9;
    .locals 5

    const-string v0, "HistorySyncWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1M8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1M8;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/11P;->A05(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/0wF;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    new-instance v1, LX/1QX;

    invoke-direct {v1, p0}, LX/1QX;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(LX/1QX;LX/11P;LX/0wF;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/1R6;

    return-object v0
.end method

.method public A04()V
    .locals 2

    const-string v0, "HistorySyncWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1M8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Landroidy/work/ListenableWorker;->A04:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/17d;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/17d;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17d;->A00(Ljava/lang/String;)LX/02S;

    move-result-object v0

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v3

    const v2, 0xd3fb959

    const/4 v1, 0x0

    new-instance v0, LX/0PG;

    invoke-direct {v0, v2, v3, v1}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {p0, v0}, Landroidy/work/ListenableWorker;->A02(LX/0PG;)LX/1R9;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
