.class public abstract LX/4J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4vi;

    invoke-direct {v0, p0}, LX/4vi;-><init>(LX/4J4;)V

    iput-object v0, p0, LX/4J4;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public declared-synchronized A01()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4J4;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/4J4;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
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
