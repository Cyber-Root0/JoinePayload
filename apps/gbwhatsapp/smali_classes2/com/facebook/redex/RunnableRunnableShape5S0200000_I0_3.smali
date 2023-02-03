.class public Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/17n;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YF;

    iget-object v0, v0, LX/17n;->A0K:LX/1Il;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D2;

    invoke-interface {v0, v2}, LX/2D2;->AMx(LX/1YF;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v0, LX/12D;->A03:LX/0z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z3;->A02(LX/0nx;Z)V

    iget-object v0, v1, LX/0z3;->A02:LX/11q;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LR;

    invoke-virtual {v0}, LX/4LR;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MP;

    iget-object v0, v0, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A0C(LX/1MP;)V

    return-void

    :pswitch_3
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v7, LX/1MP;

    iget-object v5, v0, LX/12D;->A08:LX/0ps;

    const-string v1, "msgstore/reset-show-group-description "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/0ps;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "show_group_description"

    iget-boolean v1, v7, LX/1MP;->A0i:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    invoke-virtual {v5, v3, v6}, LX/0ps;->A00(Landroid/content/ContentValues;LX/0nx;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0ps;->A03:LX/0va;

    goto :goto_2

    :pswitch_4
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/11Q;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MP;

    :try_start_8
    iget-object v0, v2, LX/11Q;->A02:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A08(LX/1MP;)V

    return-void
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/11Q;->A04:LX/0va;

    :goto_2
    invoke-virtual {v0}, LX/0va;->A02()V

    return-void

    :pswitch_5
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/17n;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v3, LX/17n;->A0D:LX/0z9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v3, LX/17n;->A0K:LX/1Il;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D2;

    invoke-interface {v0}, LX/2D2;->AMv()V

    goto :goto_3

    :pswitch_6
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v5, LX/17n;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YF;

    iget-boolean v0, v2, LX/1YF;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1YF;->A05:LX/1g9;

    instance-of v0, v0, LX/1g8;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/17n;->A07:LX/0xr;

    invoke-static {v2}, LX/17n;->A00(LX/1YF;)LX/1YF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xr;->A05(LX/1YF;)V

    :cond_2
    :goto_5
    iget-object v0, v5, LX/17n;->A00:LX/217;

    invoke-virtual {v0, v2}, LX/217;->A01(LX/1YF;)V

    goto :goto_4

    :cond_3
    iget-object v0, v5, LX/17n;->A07:LX/0xr;

    invoke-virtual {v0, v2}, LX/0xr;->A05(LX/1YF;)V

    goto :goto_5

    :cond_4
    iget-object v0, v5, LX/17n;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :pswitch_7
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/17n;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YF;

    invoke-virtual {v1, v0}, LX/17n;->A0B(LX/1YF;)V

    return-void

    :pswitch_8
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/17n;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YF;

    invoke-virtual {v1, v0}, LX/17n;->A0A(LX/1YF;)V

    return-void

    :pswitch_9
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/17n;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/17n;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x24

    goto :goto_6

    :pswitch_a
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/17n;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/17n;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x26

    :goto_6
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Yk;

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v1, v0, LX/0rC;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    iget v2, v0, LX/1du;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_5

    goto :goto_7

    :pswitch_d
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Yk;

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v1, v0, LX/0rC;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    iget v2, v0, LX/1du;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_6

    :goto_7
    const-string v1, "getKeyForEncryptedBackupWithFuture/received/received/error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v3, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_e
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ij;

    iget-object v0, v0, LX/1Ij;->A00:LX/16C;

    goto :goto_9

    :pswitch_f
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ij;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/1Ij;->A00:LX/16C;

    :goto_9
    invoke-virtual {v0}, LX/16C;->A00()LX/16g;

    return-void

    :pswitch_10
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2D9;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A05(LX/2D9;)V

    return-void

    :pswitch_11
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0qS;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "app_state"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    iget-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v4, v3, LX/0qS;->A06:Z

    return-void

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, v3, LX/0qS;->A04:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x5

    rem-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0qS;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/0qS;->A04:Ljava/io/File;

    iget-object v0, v3, LX/0qS;->A05:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    iput-object v1, v3, LX/0qS;->A05:Ljava/lang/String;

    :goto_a
    :try_start_a
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x400
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v6, LX/0qS;->A09:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget v5, LX/0qS;->A07:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/0qS;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/2DA;

    invoke-direct {v0}, LX/2DA;-><init>()V

    iput-object v0, v3, LX/0qS;->A00:LX/2DA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qS;->A06:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    iput-boolean v4, v3, LX/0qS;->A06:Z

    return-void

    :pswitch_12
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0oW;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v0, "log_files_upload"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0oW;->A04(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V

    return-void

    :pswitch_13
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A01(Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_14
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/01C;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    instance-of v0, v3, LX/0lG;

    if-eqz v0, :cond_26

    check-cast v3, LX/0lG;

    const/4 v2, 0x7

    instance-of v0, v1, LX/0mT;

    if-eqz v0, :cond_c

    check-cast v1, LX/0mT;

    invoke-interface {v1}, LX/0mT;->AFr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_d

    const/16 v2, 0x8

    :cond_c
    :goto_b
    invoke-static {v2}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    const/16 v0, 0x190

    if-ne v1, v0, :cond_c

    const/4 v2, 0x6

    goto :goto_b

    :pswitch_16
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/25x;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v3, LX/25x;->A0E:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A00(LX/0nx;)Ljava/lang/Long;

    goto :goto_c

    :pswitch_17
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2DG;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v0, v5, LX/2DG;->A06:LX/12D;

    invoke-virtual {v0, v4}, LX/12D;->A00(LX/0nx;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/2DG;->A01:LX/0lU;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2DI;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v1, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:Landroid/view/View;

    return-void

    :pswitch_19
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DQ;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v4, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12D;->A05(LX/0nx;Z)V

    goto :goto_d

    :pswitch_1a
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DQ;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v2, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    invoke-virtual {v0, v3}, LX/12D;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v6, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DQ;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v4, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A00(LX/0nx;)Ljava/lang/Long;

    goto :goto_e

    :cond_e
    iget-object v0, v4, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10016a

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1c
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DQ;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0S:LX/0pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pJ;->A0B(LX/0nx;I)V

    goto :goto_f

    :pswitch_1d
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/140;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    iget-object v1, v1, LX/140;->A03:LX/0rG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0rG;->A00(LX/0o2;I)V

    invoke-static {v2}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01(LX/0o2;)Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    move-result-object v2

    new-instance v1, LX/04Q;

    invoke-direct {v1, v3}, LX/04Q;-><init>(LX/02v;)V

    const-string v0, "SUBGROUP_PICKER_TAG"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :pswitch_1e
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const-string v0, "conversations/subgroupBottomSheet/parentGroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0oW;

    const/4 v2, 0x1

    const-string/jumbo v1, "wa-com-event/subgroupBottomSheet"

    const-string v0, "null_parent_group_jid"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1f
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0md;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sY;

    invoke-virtual {v0}, LX/0sY;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_20
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1kJ;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_26

    iget-object v2, v4, LX/1kJ;->A0H:LX/0qg;

    invoke-virtual {v2, v3}, LX/0qg;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/1kJ;->A01:LX/1Nx;

    iput-object v1, v0, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1kJ;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    iget-object v0, v4, LX/1kJ;->A0I:LX/1Jn;

    invoke-virtual {v2, v0, v3, v1}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kJ;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1kJ;->A0A:LX/01z;

    goto/16 :goto_16

    :pswitch_22
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kJ;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, LX/1Nx;->A0H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0S:[B

    iget-object v1, v2, LX/1kJ;->A0A:LX/01z;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jv;

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/1jv;->A0X:LX/0oh;

    iget-object v11, v4, LX/1jv;->A0d:LX/0nx;

    iget-object v1, v2, LX/0oh;->A0O:LX/0qM;

    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_19

    const-wide/16 v7, 0x1

    :goto_10
    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_18

    const-wide/16 v0, 0x1

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x1

    cmp-long v5, v0, v9

    if-nez v5, :cond_14

    const-string v0, "msgstore/get-important-messages empty"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/2Dl;

    invoke-direct {v2, v1, v0}, LX/2Dl;-><init>(ILjava/lang/String;)V

    :goto_13
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dn;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2Dn;->A00:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    :cond_12
    iput-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    return-void

    :cond_13
    const/4 v3, 0x0

    iget-object v0, v4, LX/1jv;->A0U:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Dl;

    invoke-direct {v2, v3, v0}, LX/2Dl;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :cond_14
    const-string v9, "msgstore/get-important-messages"

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v9}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v9, v2, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v9, v11}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v10

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v9

    const/4 v8, 0x2

    iget-object v7, v2, LX/0oh;->A1D:LX/0xa;

    invoke-virtual {v7, v0, v1}, LX/0xa;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    :try_start_f
    iget-object v0, v2, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1nQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_15
    :goto_14
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v8, v11, v10, v9}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/0oh;->A05:LX/0o1;

    invoke-static {v0, v1}, LX/1eu;->A0M(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_16
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_15
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_4

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_17

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :cond_17
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0oh;->A0t:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_15
    const-string v0, "msgstore/get-important-messages time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_18
    iget-wide v0, v0, LX/1MP;->A0K:J

    goto/16 :goto_11

    :cond_19
    iget-wide v7, v0, LX/1MP;->A0P:J

    goto/16 :goto_10

    :pswitch_24
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jv;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1jv;->A0i:LX/1Lo;

    :goto_16
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v7, LX/1js;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-wide v3, v7, LX/1js;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A07()V

    iput-wide v1, v7, LX/1js;->A02:J

    :cond_1a
    iget-object v0, v7, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/1LM;)LX/1RC;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1RC;->A1E(LX/0pE;Z)V

    return-void

    :cond_1b
    iget-object v0, v7, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v0, v0, LX/1ju;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_26
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1js;->A4E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v5, v2, LX/1js;->A4E:Ljava/lang/String;

    iget-object v6, v2, LX/1js;->A4D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, LX/20I;

    invoke-direct/range {v3 .. v10}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/20H;

    invoke-direct {v1, v3}, LX/20H;-><init>(LX/20I;)V

    iget-object v0, v2, LX/1js;->A2B:LX/115;

    invoke-virtual {v0, v1}, LX/115;->A00(LX/20H;)V

    return-void

    :pswitch_27
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v12, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1js;->A4B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/1js;->A4C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v1, LX/1js;->A2v:LX/17P;

    iget-object v13, v1, LX/1js;->A4B:Ljava/lang/String;

    iget-object v14, v1, LX/1js;->A4C:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    new-instance v11, LX/255;

    invoke-direct/range {v11 .. v18}, LX/255;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v4, v11, LX/255;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v4}, LX/17P;->A00(Lcom/whatsapp/jid/UserJid;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v10, v2, LX/17P;->A02:LX/1E4;

    :try_start_18
    iget-object v0, v10, LX/1E4;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :try_start_19
    const/4 v0, 0x5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "data"

    iget-object v0, v11, LX/255;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    iget-object v0, v11, LX/255;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_count"

    iget v0, v11, LX/255;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "has_user_sent_last_message"

    iget-boolean v0, v11, LX/255;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "last_interaction"

    iget-wide v0, v11, LX/255;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/0pX;->A03:LX/0pY;

    const-string v6, "conversion_tuples"

    const-string v5, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1E4;->A01:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-virtual {v9, v6, v8, v5, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_18
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "conversionTupleMessageStore/updateConversionTuple error accessing db"

    goto :goto_17

    :cond_1c
    iget-object v1, v2, LX/17P;->A02:LX/1E4;

    :try_start_1d
    iget-object v0, v1, LX/1E4;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    const/4 v0, 0x6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "jid_row_id"

    iget-object v0, v1, LX/1E4;->A01:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "source"

    iget-object v0, v11, LX/255;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v11, LX/255;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_count"

    iget v0, v11, LX/255;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "has_user_sent_last_message"

    iget-boolean v0, v11, LX/255;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "last_interaction"

    iget-wide v0, v11, LX/255;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "conversion_tuples"

    invoke-virtual {v1, v6, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_18
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :catchall_c
    move-exception v0

    :try_start_20
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "conversionTupleMessageStore/insertConversionTuple error accessing db"

    :goto_17
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v2, LX/17P;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    iget-object v0, v1, LX/1js;->A2v:LX/17P;

    invoke-virtual {v0, v12}, LX/17P;->A00(Lcom/whatsapp/jid/UserJid;)LX/255;

    return-void

    :pswitch_28
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v7, LX/1js;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v7, LX/1js;->A2V:LX/0zv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v8, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, v5}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v8, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_22
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1MS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v8, LX/0zv;->A02:LX/0pe;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v5, v1, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v6

    goto :goto_19

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :goto_19
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_1f
    :try_start_25
    const-string v0, "msgstore/last-raw/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :goto_1a
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v3, v8, LX/0zv;->A05:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "LastMessageStore/getLastMessageRaw"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/1js;->A1I:LX/10s;

    invoke-virtual {v0, v5}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_20

    instance-of v0, v6, LX/1h6;

    if-eqz v0, :cond_20

    check-cast v6, LX/1h6;

    iget-boolean v1, v6, LX/1h6;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v4, :cond_22

    if-nez v0, :cond_26

    iget-object v0, v7, LX/1js;->A1I:LX/10s;

    invoke-virtual {v0, v5, v3}, LX/10s;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_22
    if-eqz v0, :cond_26

    iget-object v0, v7, LX/1js;->A1I:LX/10s;

    invoke-virtual {v0, v5, v2}, LX/10s;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :catchall_e
    move-exception v0

    if-eqz v3, :cond_23

    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    :cond_23
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_28
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    throw v0

    :pswitch_29
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2DY;

    iget-object v2, v1, LX/1js;->A1r:LX/1mu;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/1js;->A4t:LX/0mh;

    iget-object v0, v0, LX/2DY;->A06:LX/1Or;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    monitor-enter v6

    :try_start_29
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gX;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    monitor-exit v6

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_2b
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    invoke-virtual {v0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1RC;

    if-eqz v0, :cond_26

    check-cast v1, LX/1RC;

    invoke-virtual {v1, v2}, LX/1RC;->A1I(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1RC;->A1D(LX/0pE;Z)V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2c
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v0, LX/12D;->A03:LX/0z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z3;->A01(LX/0nx;Ljava/util/Collection;)V

    :cond_26
    return-void

    :pswitch_2d
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DZ;

    iget-object v8, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v2, LX/2DZ;->A0R:LX/0ux;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, LX/0ux;->A0H(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v2, LX/2DZ;->A0e:LX/0zG;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zG;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v4, v2, LX/2DZ;->A0L:LX/0lU;

    iget-object v3, v2, LX/2DZ;->A0b:LX/018;

    const v2, 0x7f10016d

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v5}, LX/0ux;->A0T(Ljava/util/Set;)V

    return-void

    :cond_27
    invoke-virtual {v7, v5}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :pswitch_2e
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A00:Ljava/lang/Object;

    check-cast v7, LX/2DZ;

    iget-object v6, v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v2, v7, LX/2DZ;->A0X:LX/13n;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13n;->A00(II)V

    iget-object v4, v2, LX/13n;->A00:LX/1Sf;

    const-string/jumbo v9, "update_star_message_store"

    invoke-virtual {v4, v9}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v8, v7, LX/2DZ;->A0O:LX/0pJ;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, v8, LX/0pJ;->A0m:LX/0zG;

    invoke-virtual {v0, v1}, LX/0zG;->A01(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_28
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-byte v12, v1, LX/0pE;->A0z:B

    const/16 v0, 0x14

    if-ne v12, v0, :cond_28

    move-object v12, v1

    check-cast v12, LX/1ey;

    iget-object v0, v12, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/1NM;->A06:Z

    if-eqz v0, :cond_2a

    if-nez v10, :cond_29

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_29
    :goto_1c
    iget-object v0, v12, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-eqz v0, :cond_28

    iget-wide v0, v1, LX/0pE;->A0I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v12}, LX/1ey;->A1B()LX/1OF;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    if-nez v10, :cond_29

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_2b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/01F;->A01()Z

    move-result v1

    iget-object v0, v8, LX/0pJ;->A1L:LX/0qb;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v11}, LX/0qb;->A0G(Ljava/util/Collection;)V

    :cond_2c
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_2d

    if-eqz v3, :cond_2d

    iget-object v2, v8, LX/0pJ;->A03:LX/0lU;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_2d
    invoke-virtual {v4, v9}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string/jumbo v2, "sync"

    invoke-virtual {v4, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v1, v7, LX/2DZ;->A0R:LX/0ux;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0ux;->A0H(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ux;->A0U(Ljava/util/Set;)V

    invoke-virtual {v4, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/1Sf;->A0C(S)V

    return-void

    :cond_2e
    invoke-virtual {v0, v11, v5}, LX/0qb;->A0H(Ljava/util/Collection;Z)V

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2c
    .end packed-switch
.end method
