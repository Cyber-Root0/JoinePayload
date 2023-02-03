.class public LX/0qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0mf;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A03:LX/1Xg;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0qM;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)I
    .locals 1

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/1MP;->A06:I

    return v0
.end method

.method public A01(LX/0nx;)I
    .locals 1

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v0, v0, LX/1MQ;->expiration:I

    return v0
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;)I
    .locals 3

    iget-object v2, p0, LX/0qM;->A01:LX/0mf;

    const/16 v1, 0x3d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    return v0
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1MP;->A01:I

    return v0

    :cond_0
    return v1
.end method

.method public A04(LX/0nx;)J
    .locals 2

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1MP;->A0O:J

    return-wide v0
.end method

.method public A05(LX/0nx;)J
    .locals 2

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1MP;->A0W:J

    return-wide v0
.end method

.method public declared-synchronized A06(LX/0nx;)LX/1MP;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(LX/0nx;)LX/1Xf;
    .locals 5

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MP;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/1Xf;

    invoke-direct {v3, v0, v0, v0}, LX/1Xf;-><init>(III)V

    return-object v3

    :cond_0
    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/1MP;->A06:I

    iget v1, v4, LX/1MP;->A07:I

    iget v0, v4, LX/1MP;->A08:I

    new-instance v3, LX/1Xf;

    invoke-direct {v3, v2, v1, v0}, LX/1Xf;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A08(LX/0nx;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1MP;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized A09()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 12

    iget-object v0, p0, LX/0qM;->A03:LX/1Xg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qM;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0qM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0qM;->A03:LX/1Xg;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0qM;->A03:LX/1Xg;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0qM;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qM;->A03:LX/1Xg;

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v1, LX/1Xg;->A00:LX/12D;

    iget-object v3, v7, LX/12D;->A0G:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-boolean v0, v3, LX/0pq;->A01:Z

    if-eqz v0, :cond_4
    :try_end_1
    .catch LX/1Xh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1Xh; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v7, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A07()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/12D;->A0A:LX/0zB;

    invoke-virtual {v0, v1}, LX/0zB;->A01(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1Xh; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1Xh; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-object v0, v3, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v7, LX/12D;->A0J:LX/0wW;

    invoke-virtual {v0}, LX/0wW;->A01()V

    iget-object v0, v7, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A07()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/12D;->A0A:LX/0zB;

    invoke-virtual {v0, v1}, LX/0zB;->A01(Ljava/util/Map;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0qM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0qM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v7, LX/12D;->A03:LX/0z3;

    iget-object v10, v8, LX/0z3;->A07:LX/0ok;

    iget-object v9, v10, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v9}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v10, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_7
    .catch LX/1Xh; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    invoke-virtual {v9, v3}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1MI;

    invoke-direct {v2}, LX/1MI;-><init>()V

    iput-object v3, v2, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v9, v3}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1MI;->A00:J

    invoke-static {v3}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v10, LX/0ok;->A02:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v8, LX/0z3;->A00:LX/0lU;

    iget-object v2, v8, LX/0z3;->A06:LX/0zM;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    const-string v0, "msgstore-manager/initialize/chats "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0qM;->A00:Z

    goto :goto_5
    :try_end_9
    .catch LX/1Xh; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v7

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :try_start_b
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "msgstore-manager/finish/db is not ready yet"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    :goto_4
    throw v0
    :try_end_b
    .catch LX/1Xh; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    :goto_5
    :try_start_c
    iput-boolean v4, p0, LX/0qM;->A04:Z

    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, LX/0qM;->A04:Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public declared-synchronized A0C(LX/1MP;LX/0nx;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public A0D(LX/0nx;)Z
    .locals 2

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E(LX/0nx;)Z
    .locals 2

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1MP;->A0f:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(LX/0nx;)Z
    .locals 8

    invoke-virtual {p0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MP;

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/1MP;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/1MP;->A0E:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/1MP;->A0E:J

    iget-wide v1, v7, LX/1MP;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
