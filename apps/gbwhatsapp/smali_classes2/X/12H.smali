.class public LX/12H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0w6;

.field public final A01:LX/01z;

.field public final A02:LX/0oW;

.field public final A03:LX/0ps;

.field public final A04:LX/0qM;

.field public final A05:LX/0u5;

.field public final A06:LX/0pq;

.field public final A07:LX/12K;

.field public final A08:LX/12J;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ps;LX/0qM;LX/0u5;LX/0pq;LX/12K;LX/12J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/12H;->A05:LX/0u5;

    iput-object p2, p0, LX/12H;->A03:LX/0ps;

    iput-object p1, p0, LX/12H;->A02:LX/0oW;

    iput-object p3, p0, LX/12H;->A04:LX/0qM;

    iput-object p7, p0, LX/12H;->A08:LX/12J;

    iput-object p5, p0, LX/12H;->A06:LX/0pq;

    iput-object p6, p0, LX/12H;->A07:LX/12K;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12H;->A01:LX/01z;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12H;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()V
    .locals 9

    iget-object v6, p0, LX/12H;->A06:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A04()V

    iget-boolean v0, v6, LX/0pq;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, LX/12H;->A08:LX/12J;

    invoke-virtual {v8}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RM;

    invoke-virtual {v3}, LX/1RM;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1RM;->A03()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v8}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RM;

    invoke-virtual {v3}, LX/1RM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1RM;->A03()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p0, LX/12H;->A07:LX/12K;

    iget-object v0, v8, LX/12K;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/12H;->A01:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12H;->A00:LX/0w6;

    invoke-virtual {v0, v2}, LX/0w6;->A03(Z)V

    invoke-virtual {v6}, LX/0pq;->A04()V

    iget-object v3, v6, LX/0pq;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LX/12H;->A04:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ForcedDBMigration/running forced migrations. blocking = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-array v0, v2, [LX/1RK;

    new-instance v2, LX/1RL;

    invoke-direct {v2, v0}, LX/1RL;-><init>([LX/1RK;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v8, v2, v7, v1, v0}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v7, v5}, LX/12H;->A02(Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_8

    :cond_5
    invoke-virtual {v6}, LX/0pq;->A04()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/12H;->A00:LX/0w6;

    invoke-virtual {v0, v4}, LX/0w6;->A03(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v7, v5}, LX/12H;->A02(Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v6}, LX/0pq;->A04()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/12H;->A00:LX/0w6;

    invoke-virtual {v0, v4}, LX/0w6;->A03(Z)V

    :cond_7
    throw v1

    :cond_8
    return-void
.end method

.method public A02(Ljava/util/Set;Z)Z
    .locals 8

    iget-object v0, p0, LX/12H;->A05:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "ForcedDBMigration/failed to migrate jidStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/12H;->A03:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ForcedDBMigration/failed to migrate chatStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/12H;->A08:LX/12J;

    invoke-virtual {v0, v4}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ForcedDBMigration/failed to migrate "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v5, :cond_2

    invoke-virtual {v2}, LX/1RM;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_6

    const-string v0, "ForcedDBMigration/successfully migrated all forced migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/12H;->A01:LX/01z;

    const/4 v0, 0x5

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return v7

    :cond_6
    const-string v1, "ForcedDBMigration/failed to migrate all forced migration. blocking = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/12H;->A02:LX/0oW;

    const-string v1, "ForcedDatabaseMigrationManager/failedToMigrate"

    const-string v0, "failedToMigrate"

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/12H;->A01:LX/01z;

    if-nez p2, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    goto :goto_2
.end method
