.class public LX/0dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O9;


# direct methods
.method public constructor <init>(LX/0O9;)V
    .locals 0

    iput-object p1, p0, LX/0dr;->A00:LX/0O9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, LX/0dr;->A00:LX/0O9;

    iget-object v2, v6, LX/0O9;->A06:LX/0Q5;

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    new-instance v1, LX/0ZX;

    invoke-direct {v1, v0}, LX/0ZX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Q5;->A01()V

    invoke-virtual {v2}, LX/0Q5;->A02()V

    iget-object v0, v2, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iget-object v4, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/0Uv;

    invoke-direct {v3, v1, v0}, LX/0Uv;-><init>(LX/0hW;LX/0ZR;)V

    invoke-interface {v1}, LX/0hW;->AFb()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZR;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0O9;->A09:LX/0iV;

    check-cast v0, LX/0Fb;

    iget-object v0, v0, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 7

    iget-object v3, p0, LX/0dr;->A00:LX/0O9;

    iget-object v4, v3, LX/0O9;->A06:LX/0Q5;

    iget-object v0, v4, LX/0Q5;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v4, LX/0Q5;->A0A:LX/0id;

    if-eqz v0, :cond_4

    check-cast v0, LX/0ZR;

    iget-object v0, v0, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/0O9;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0Q5;->A00:LX/0ic;

    check-cast v0, LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A00()LX/09z;

    move-result-object v0

    invoke-virtual {v0}, LX/09z;->A01()LX/0id;

    :cond_0
    iget-boolean v0, v3, LX/0O9;->A0A:Z

    if-nez v0, :cond_1

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/0O9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/09z;->A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/0Q5;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/09z;->A00(LX/0Q5;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0dr;->A00()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0dr;->A00()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/0O9;->A04:LX/02r;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "notifyByTableInvalidStatus"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
