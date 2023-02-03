.class public LX/0pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/0oW;

.field public final A02:LX/1Xt;

.field public final A03:LX/0pY;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pW;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pX;->A00:Z

    iput-object p3, p0, LX/0pX;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p2}, LX/0pW;->ADT()LX/1Xt;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A02:LX/1Xt;

    iput-object p1, p0, LX/0pX;->A01:LX/0oW;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p2}, LX/0pW;->AGc()LX/0pY;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A03:LX/0pY;

    return-void

    :cond_1
    invoke-interface {p2}, LX/0pW;->AEn()LX/0pY;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A03:LX/0pY;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pX;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/1OJ;
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    iget-object v3, p0, LX/0pX;->A03:LX/0pY;

    iget-object v2, p0, LX/0pX;->A02:LX/1Xt;

    const/4 v1, 0x0

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v1, v2, v3}, LX/1OJ;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/1Xt;LX/0pY;)V

    return-object v0
.end method

.method public A01()LX/1OJ;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, LX/0pX;->A03:LX/0pY;

    iget-object v2, p0, LX/0pX;->A02:LX/1Xt;

    const/4 v1, 0x0

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v1, v2, v3}, LX/1OJ;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/1Xt;LX/0pY;)V

    return-object v0
.end method

.method public A02()LX/0pY;
    .locals 1

    iget-object v0, p0, LX/0pX;->A03:LX/0pY;

    return-object v0
.end method

.method public A03(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0pX;->A03:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v3, p0, LX/0pX;->A02:LX/1Xt;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;

    invoke-direct {v1, v3, v0, p1}, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/1Xt;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/0pX;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0pX;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pX;->A00:Z

    :cond_1
    return-void
.end method
