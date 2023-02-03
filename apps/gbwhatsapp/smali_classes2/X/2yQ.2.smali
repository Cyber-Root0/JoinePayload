.class public LX/2yQ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0pJ;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0lL;LX/0pJ;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yQ;->A00:J

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yQ;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2yQ;->A01:LX/0pJ;

    iput-boolean p3, p0, LX/2yQ;->A04:Z

    iput-boolean p4, p0, LX/2yQ;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/2yQ;->A01:LX/0pJ;

    iget-boolean v5, p0, LX/2yQ;->A04:Z

    iget-boolean v7, p0, LX/2yQ;->A03:Z

    iget-object v0, v4, LX/0pJ;->A0b:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v6

    iget-object v0, v4, LX/0pJ;->A0Y:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v4, LX/0pJ;->A1A:LX/0mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0mj;->A0A(LX/0nx;LX/0pE;)V

    iget-object v2, v4, LX/0pJ;->A03:LX/0lU;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v4, LX/0pJ;->A0H:LX/0ux;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v6, v0, v7}, LX/0ux;->A0E(LX/0nx;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/0pJ;->A0c:LX/0oh;

    if-eqz v5, :cond_5

    const-string v0, "msgstore/clearallmsgs_excludestarred"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT DISTINCT chat_row_id FROM message_view"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0, v7}, LX/0oh;->A0Q(LX/0nx;Ljava/lang/Long;ZZ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    throw v0

    :cond_5
    const-string v0, "msgstore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0oh;->A1m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10

    :try_start_6
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v6, v5}, LX/0oh;->A0i(LX/1Oz;)V

    iget-object v1, v6, LX/0oh;->A0O:LX/0qM;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    invoke-virtual {v0}, LX/1MP;->A08()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    if-eqz v2, :cond_6

    iget v1, v0, LX/1MP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/0oh;->A0q(LX/0nx;Ljava/lang/Long;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v10}, LX/0pX;->close()V

    iget-object v0, v6, LX/0oh;->A03:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0O:Ljava/io/File;

    invoke-static {v0}, LX/1NG;->A0N(Ljava/io/File;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/0oh;->A0H()V

    :cond_8
    iget-object v0, v6, LX/0oh;->A0e:LX/0z5;

    iget-object v1, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "msgstore/clearallmsgs time spent:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/0oh;->A0e:LX/0z5;

    iget-object v1, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object v0, v4, LX/0pJ;->A0H:LX/0ux;

    invoke-virtual {v0, v3}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v3, v4, LX/0pJ;->A03:LX/0lU;

    iget-object v2, v4, LX/0pJ;->A1A:LX/0mj;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0pJ;->A0C:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-wide v5, p0, LX/2yQ;->A00:J

    const-wide/16 v3, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2yQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL;->Aad()V

    :cond_0
    return-void
.end method
