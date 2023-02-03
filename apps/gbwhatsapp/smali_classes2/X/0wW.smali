.class public LX/0wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pq;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0pq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0wW;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0wW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0wW;->A00:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1d8;
    .locals 4

    iget-object v2, p0, LX/0wW;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dK;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0wW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0wW;->A00:LX/0pq;

    new-instance v3, LX/1dK;

    invoke-direct {v3, v0, v1}, LX/1dK;-><init>(LX/01K;I)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/1dK;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/1dK;->A00()V

    iput v1, v3, LX/1dK;->A00:I

    :cond_1
    iget-object v2, v3, LX/1dK;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1dK;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pX;

    :try_start_0
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, p1}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0

    :goto_0
    invoke-virtual {v1}, LX/0pX;->close()V

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d8;

    iget-object v0, v1, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-object v1
.end method

.method public A01()V
    .locals 1

    const-string/jumbo v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0wW;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dK;->A00()V

    :cond_0
    return-void
.end method
