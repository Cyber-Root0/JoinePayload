.class public final LX/4UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/54o;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/34r;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/4S5;


# direct methods
.method public constructor <init>(LX/34r;LX/4S5;)V
    .locals 1

    iput-object p2, p0, LX/4UQ;->A06:LX/4S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UQ;->A04:LX/34r;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4UQ;->A05:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/4UQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    move-object v8, p0

    iput v0, p0, LX/4UQ;->A00:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/4Sp;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/4UQ;->A06:LX/4S5;

    iget-object v5, v2, LX/4S5;->A02:LX/34n;

    iget-object v6, v2, LX/4S5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4UQ;->A04:LX/34r;

    invoke-virtual {v1, v6}, LX/34r;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const/16 v10, 0x1081

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, LX/34n;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4UQ;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4S5;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/4S5;->A04:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, LX/4UQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v6, p0}, LX/34n;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/4UQ;->A06:LX/4S5;

    iget-object v3, v0, LX/4S5;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/4S5;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/4UQ;->A04:LX/34r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/4UQ;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/4UQ;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/4UQ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/4UQ;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/4UQ;->A06:LX/4S5;

    iget-object v3, v0, LX/4S5;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/4S5;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/4UQ;->A04:LX/34r;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4UQ;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/4UQ;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/4UQ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/4UQ;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
