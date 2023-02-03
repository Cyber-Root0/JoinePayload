.class public abstract LX/048;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0hQ;

.field public A02:LX/0Pq;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/048;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/048;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/048;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/048;->A04:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 5

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    sget-object v3, LX/048;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/048;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0DY;

    invoke-direct {v0, v4, p0, p3}, LX/0DY;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3}, LX/0Pq;->A03(I)V

    invoke-virtual {v0, p1}, LX/0Pq;->A04(Landroid/content/Intent;)V

    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/0DZ;

    invoke-direct {v0, v4, p0}, LX/0DZ;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const-string v0, "work must not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01()LX/0hR;
    .locals 2

    iget-object v0, p0, LX/048;->A01:LX/0hQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hQ;->A7P()LX/0hR;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/048;->A04:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hR;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/048;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/048;->A00:LX/0AT;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/048;->A03(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/048;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/048;->A02:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A00()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v0, p0, LX/048;->A00:LX/0AT;

    if-nez v0, :cond_1

    new-instance v0, LX/0AT;

    invoke-direct {v0, p0}, LX/0AT;-><init>(LX/048;)V

    iput-object v0, p0, LX/048;->A00:LX/0AT;

    iget-object v0, p0, LX/048;->A02:LX/0Pq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0Pq;->A01()V

    :cond_0
    iget-object v2, p0, LX/048;->A00:LX/0AT;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A05(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/048;->A01:LX/0hQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hQ;->A5w()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    new-instance v0, LX/09j;

    invoke-direct {v0, p0}, LX/09j;-><init>(LX/048;)V

    iput-object v0, p0, LX/048;->A01:LX/0hQ;

    iput-object v1, p0, LX/048;->A02:LX/0Pq;

    return-void

    :cond_0
    iput-object v1, p0, LX/048;->A01:LX/0hQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, LX/048;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const-string v1, "Can\'t be here without a job id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/0DZ;

    invoke-direct {v0, v2, p0}, LX/0DZ;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, LX/048;->A02:LX/0Pq;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, LX/048;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/048;->A03:Z

    iget-object v0, p0, LX/048;->A02:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v1, p0, LX/048;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/048;->A02:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A02()V

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    new-instance v0, LX/0Y4;

    invoke-direct {v0, p1, p0, p3}, LX/0Y4;-><init>(Landroid/content/Intent;LX/048;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/048;->A03(Z)V

    monitor-exit v1

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
