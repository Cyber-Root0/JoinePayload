.class public LX/17m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0mk;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0o1;

.field public final A04:LX/0q0;

.field public final A05:LX/0qM;

.field public final A06:LX/0ok;

.field public final A07:LX/0zv;

.field public final A08:LX/1FB;

.field public final A09:LX/0oP;


# direct methods
.method public constructor <init>(LX/0o1;LX/0q0;LX/0qM;LX/0ok;LX/0zv;LX/1FB;LX/0oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17m;->A04:LX/0q0;

    iput-object p1, p0, LX/17m;->A03:LX/0o1;

    iput-object p3, p0, LX/17m;->A05:LX/0qM;

    iput-object p6, p0, LX/17m;->A08:LX/1FB;

    iput-object p5, p0, LX/17m;->A07:LX/0zv;

    iput-object p7, p0, LX/17m;->A09:LX/0oP;

    iput-object p4, p0, LX/17m;->A06:LX/0ok;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/17m;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string/jumbo v2, "update_widget"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/17m;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/17m;->A04:LX/0q0;

    iget-object v1, v7, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, Lcom/gbwhatsapp/appwidget/WidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, v3

    if-lez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v0, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/17m;->A08:LX/1FB;

    invoke-virtual {v0, v1}, LX/1FB;->A00(Landroid/content/Context;)LX/1j3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/1FB;->A02:LX/1j3;

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/17m;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/17m;->A03:LX/0o1;

    iget-object v2, p0, LX/17m;->A05:LX/0qM;

    iget-object v8, p0, LX/17m;->A07:LX/0zv;

    iget-object v5, p0, LX/17m;->A09:LX/0oP;

    iget-object v9, p0, LX/17m;->A06:LX/0ok;

    iget-object v3, p0, LX/17m;->A01:LX/0mk;

    if-nez v3, :cond_1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AE4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mk;

    iput-object v3, p0, LX/17m;->A01:LX/0mk;

    :cond_1
    const/4 v10, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/17m;->A02:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, LX/17m;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/17m;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/17m;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/17m;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
