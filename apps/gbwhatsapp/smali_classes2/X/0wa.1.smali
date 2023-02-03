.class public abstract LX/0wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0uE;->A01:LX/0uD;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0uE;->A00:LX/0sm;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0sm;->A00:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/13h;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/13h;

    const-string v0, "mtc="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0wZ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0wZ;

    monitor-enter v3

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/0wb;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/0wb;

    monitor-enter v5

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LX/1dk;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1dk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/1dk;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1dk;->A06:LX/1dl;

    iget-object v1, v0, LX/1Z0;->A02:LX/1Z2;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/02j;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_1
    iget v0, v1, LX/02j;->A02:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    instance-of v0, p0, LX/1Fs;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Fs;

    const-string/jumbo v0, "state a="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/1Fs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1Z0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/1Z0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/1Z0;->A02:LX/1Z2;

    monitor-enter v1

    :try_start_3
    iget v0, v1, LX/02j;->A05:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_4
    iget v0, v1, LX/02j;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    :try_start_5
    const-string v0, "sc="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0wZ;->A00:LX/02j;

    if-nez v1, :cond_5

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_5
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v0, v1, LX/02j;->A05:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0wZ;->A00:LX/02j;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget v0, v1, LX/02j;->A02:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_4
    :try_start_b
    const-string v0, "fpspc/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0wb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    const-string v0, "s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/el="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01(Z)V
    .locals 8

    move-object v7, p0

    instance-of v0, p0, LX/13h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/13h;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/0wZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0wZ;

    monitor-enter v7

    :try_start_1
    iget-object v1, v0, LX/0wZ;->A00:LX/02j;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    instance-of v0, p0, LX/0wb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0wb;

    monitor-enter v7

    :try_start_2
    iget-object v3, v0, LX/0wb;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    instance-of v0, p0, LX/1dk;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/1dk;

    monitor-enter v7

    if-eqz p1, :cond_5

    :try_start_3
    iget-object v0, v6, LX/1dk;->A06:LX/1dl;

    iget-object v0, v0, LX/1Z0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    :cond_5
    iget-object v2, v6, LX/1dk;->A06:LX/1dl;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Z0;->A04(LX/1dm;)V

    iget-object v1, v2, LX/1Z0;->A02:LX/1Z2;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1dk;->A09:Z

    iget-object v0, v6, LX/1dk;->A03:LX/1dm;

    invoke-virtual {v2, v0}, LX/1Z0;->A04(LX/1dm;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    instance-of v0, p0, LX/1Fs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1Fs;

    monitor-enter v7

    :try_start_4
    iget-object v0, v0, LX/1Fs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/1Z0;

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/1Z0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/1Z0;->A03(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
