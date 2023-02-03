.class public final LX/14U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q3;

.field public final A01:LX/0mf;

.field public final A02:LX/0yM;


# direct methods
.method public constructor <init>(LX/0q3;LX/0mf;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14U;->A00:LX/0q3;

    iput-object p2, p0, LX/14U;->A01:LX/0mf;

    const/4 v1, 0x5

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    iput-object v0, p0, LX/14U;->A02:LX/0yM;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/48d;
    .locals 13

    iget-object v3, p0, LX/14U;->A02:LX/0yM;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48d;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/48d;

    invoke-direct {v2, v0, v1}, LX/48d;-><init>(J)V

    iget-object v0, v2, LX/48d;->A01:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "catalog_category_dummy_root_id"

    const/4 v10, 0x0

    new-instance v5, LX/1ac;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "root"

    const/4 v12, 0x0

    new-instance v7, LX/4E4;

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/4E4;-><init>(LX/1ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/14U;->A00(Lcom/whatsapp/jid/UserJid;)LX/48d;

    move-result-object v0

    iget-object v3, v0, LX/48d;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4E4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4E4;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4E4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/4Gm;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v7, p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v0, p1, LX/4Gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/4HF;

    iget-object v4, v0, LX/4HF;->A00:LX/4E4;

    iget-object v5, v4, LX/4E4;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/4HF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, LX/4E4;

    iget-object v1, v2, LX/4E4;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/14U;->A00(Lcom/whatsapp/jid/UserJid;)LX/48d;

    move-result-object v0

    iget-object v0, v0, LX/48d;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v4, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/14U;->A00(Lcom/whatsapp/jid/UserJid;)LX/48d;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v1, "catalog_category_dummy_root_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p2}, LX/14U;->A00(Lcom/whatsapp/jid/UserJid;)LX/48d;

    move-result-object v0

    iget-object v0, v0, LX/48d;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, LX/4E4;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/48d;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 11

    move-object v10, p0

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    monitor-enter v10

    :try_start_0
    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14U;->A01:LX/0mf;

    const/16 v0, 0x820

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/14U;->A02:LX/0yM;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x821

    invoke-virtual {v3, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v9, LX/48d;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/14U;->A00(Lcom/whatsapp/jid/UserJid;)LX/48d;

    move-result-object v0

    iget-object v0, v0, LX/48d;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4E4;

    const/4 v1, 0x0

    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return v7

    :cond_1
    :try_start_2
    iget-boolean v0, v2, LX/4E4;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4E4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v10

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
