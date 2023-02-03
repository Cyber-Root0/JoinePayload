.class public final LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i4;


# instance fields
.field public final A00:LX/0i4;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0i4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zs;->A00:LX/0i4;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Zs;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Zs;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/03j;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Zs;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/0Zs;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/01q;->A5X(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01(LX/03j;Ljava/util/concurrent/Executor;LX/59j;)V
    .locals 5

    iget-object v4, p0, LX/0Zs;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/0Zs;->A01:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0fF;

    invoke-direct {v0, p2}, LX/0fF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/3zY;->A00(LX/1Kc;)LX/1KR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v0, p1, v1, p3}, Landroidy/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LX/03j;LX/1KW;LX/59j;)V

    invoke-static {v0, v2}, LX/1Ka;->A00(LX/1KZ;LX/1KR;)LX/01q;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
