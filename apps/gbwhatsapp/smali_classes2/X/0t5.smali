.class public LX/0t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t6;


# instance fields
.field public final A00:LX/1HH;


# direct methods
.method public constructor <init>(LX/1HH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t5;->A00:LX/1HH;

    return-void
.end method


# virtual methods
.method public A00(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/0t5;->A00:LX/1HH;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/1HH;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HI;

    if-nez v5, :cond_0

    iget-object v0, v4, LX/1HH;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HI;

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1HI;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v5, p3}, LX/1HI;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v5, LX/1HI;->A02:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v2, LX/1qX;

    iget-object v0, v2, LX/1qX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mO;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1qX;->A00:LX/1qY;

    iget-boolean v0, v0, LX/1qY;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v3, v7}, LX/0mO;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/1HI;->A01:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v6, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public AdV(LX/0mN;LX/0mO;LX/1qZ;LX/1qa;LX/0mL;)LX/1qc;
    .locals 7

    iget-object v3, p4, LX/1qa;->A02:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01f5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ba;

    const-string v0, "mode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0t5;->A00:LX/1HH;

    iget-object v3, v2, LX/1Ba;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/1Ba;->A01:Ljava/lang/String;

    iget-object v2, p4, LX/1qa;->A00:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/1HH;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HI;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/1HH;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HI;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/1qX;

    invoke-direct {v3, p2}, LX/1qX;-><init>(LX/0mO;)V

    iget-object v1, v4, LX/1HI;->A02:Ljava/util/Map;

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v3}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/1HI;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/1qX;->A00:LX/1qY;

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0, v2}, LX/1qc;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0, v0}, LX/1qc;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v1, "Manifest entry is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
