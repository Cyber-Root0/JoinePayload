.class public abstract LX/0Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0O9;

.field public final A07:Ljava/lang/ThreadLocal;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0A:LX/0id;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0Q5;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0Q5;->A07:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Q5;->A08:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Dependency"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WorkSpec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WorkTag"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SystemIdInfo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WorkName"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Preference"

    aput-object v0, v2, v1

    new-instance v0, LX/0O9;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0O9;-><init>(LX/0Q5;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    iput-object v0, p0, LX/0Q5;->A06:LX/0O9;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0iV;
    .locals 2

    invoke-virtual {p0}, LX/0Q5;->A01()V

    invoke-virtual {p0}, LX/0Q5;->A02()V

    iget-object v0, p0, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iget-object v0, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v0, LX/0Fb;

    invoke-direct {v0, v1}, LX/0Fb;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/0Q5;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    invoke-static {p0}, LX/09z;->A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q5;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0Q5;->A01()V

    iget-object v0, p0, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    move-result-object v1

    iget-object v0, p0, LX/0Q5;->A06:LX/0O9;

    invoke-virtual {v0, v1}, LX/0O9;->A00(LX/0id;)V

    check-cast v1, LX/0ZR;

    iget-object v0, v1, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public A04()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/09z;->A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, LX/09z;->A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Q5;->A06:LX/0O9;

    iget-object v2, v3, LX/0O9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0O9;->A06:LX/0Q5;

    iget-object v1, v0, LX/0Q5;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0O9;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iget-object v0, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
