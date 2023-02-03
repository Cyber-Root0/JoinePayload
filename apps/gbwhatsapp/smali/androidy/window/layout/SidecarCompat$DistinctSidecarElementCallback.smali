.class public final Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public A00:Landroidy/window/sidecar/SidecarDeviceState;

.field public final A01:LX/0UI;

.field public final A02:Landroidy/window/sidecar/SidecarInterface$SidecarCallback;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0UI;Landroidy/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A01:LX/0UI;

    iput-object p2, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidy/window/sidecar/SidecarInterface$SidecarCallback;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A03:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidy/window/sidecar/SidecarDeviceState;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A00:Landroidy/window/sidecar/SidecarDeviceState;

    invoke-static {v0, p1}, LX/0UI;->A01(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarDeviceState;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A00:Landroidy/window/sidecar/SidecarDeviceState;

    iget-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidy/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1}, Landroidy/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidy/window/sidecar/SidecarDeviceState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidy/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A01:LX/0UI;

    invoke-virtual {v0, v1, p2}, LX/0UI;->A06(Landroidy/window/sidecar/SidecarWindowLayoutInfo;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidy/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1, p2}, Landroidy/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
