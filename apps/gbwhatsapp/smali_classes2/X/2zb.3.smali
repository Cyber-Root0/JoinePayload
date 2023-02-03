.class public LX/2zb;
.super LX/1KF;
.source ""


# instance fields
.field public final synthetic A00:LX/1o3;


# direct methods
.method public constructor <init>(LX/1o3;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2zb;->A00:LX/1o3;

    const-string v0, "PhotosDisk-"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2zb;->A00:LX/1o3;

    iget-object v1, v4, LX/1o3;->A0A:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    iget-object v3, v4, LX/1o3;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30o;

    :cond_2
    monitor-exit v3

    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v7, v8, LX/30o;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v8, LX/30o;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v4, LX/1o3;->A03:LX/2Z2;

    iget v2, v8, LX/30o;->A01:I

    iget v1, v8, LX/30o;->A00:I

    iget-boolean v0, v8, LX/30o;->A06:Z

    invoke-virtual {v6, v5, v2, v1, v0}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_7

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bc;

    invoke-interface {v1}, LX/5Bc;->A8P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v4, LX/1o3;->A02:LX/0lU;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/30o;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/1o3;->A0B:Ljava/util/Stack;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1NI;->A0B:LX/1NI;

    new-instance v0, LX/1SP;

    invoke-direct {v0, v1}, LX/1SP;-><init>(LX/1NI;)V

    iput-object v0, v8, LX/30o;->A02:LX/1SP;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    iget-object v1, v6, LX/2Z2;->A03:LX/02j;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v1, v9, v5}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v0, v4, LX/1o3;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v5, v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1o3;->A02:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_8
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :goto_1
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v3

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v3

    goto :goto_3

    :goto_2
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_3
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    return-void
.end method
