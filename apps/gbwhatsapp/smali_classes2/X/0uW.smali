.class public LX/0uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tu;

.field public final A01:LX/0uw;

.field public final A02:LX/0wP;

.field public final A03:LX/0tr;

.field public final A04:LX/0ul;

.field public final A05:LX/01D;


# direct methods
.method public constructor <init>(LX/0tu;LX/0uw;LX/0wP;LX/0tr;LX/0ul;LX/01D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uW;->A00:LX/0tu;

    iput-object p4, p0, LX/0uW;->A03:LX/0tr;

    iput-object p3, p0, LX/0uW;->A02:LX/0wP;

    iput-object p5, p0, LX/0uW;->A04:LX/0ul;

    iput-object p2, p0, LX/0uW;->A01:LX/0uw;

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;

    invoke-direct {v2, p6, v0, p0}, Lcom/facebook/redex/IDxProviderShape77S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/0uW;->A05:LX/01D;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MD;)LX/0wY;
    .locals 2

    invoke-virtual {p1}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wY;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/1Mh;)LX/1MD;
    .locals 8

    iget-object v1, p1, LX/1Mh;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v3}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wY;

    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/0uW;->A02:LX/0wP;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0wP;->A00(LX/1Mh;Ljava/lang/String;Z)LX/1MD;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch LX/1cL; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, LX/1Mh;->A05:[B

    iput-object v0, v1, LX/1MD;->A02:[B

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0uW;->A00:LX/0tu;

    iget v0, v0, LX/1cL;->errorCode:I

    invoke-virtual {v1, v0, v2}, LX/0tu;->A07(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, p1, LX/1Mh;->A04:Ljava/lang/String;

    iget v0, p1, LX/1Mh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, LX/1Mh;->A05:[B

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1Mh;->A02:LX/1ME;

    iget-object v1, p1, LX/1Mh;->A01:LX/1Mf;

    iget-object v3, p1, LX/1Mh;->A03:LX/1Mk;

    const/4 v7, 0x6

    new-instance v0, LX/1dj;

    invoke-direct/range {v0 .. v7}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    throw v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0uW;->A02:LX/0wP;

    invoke-virtual {v0, p1}, LX/0wP;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uW;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Set;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0uW;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0uW;->A02:LX/0wP;

    invoke-virtual {v0, v1}, LX/0wP;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uW;->A03:LX/0tr;

    invoke-virtual {v0, p1}, LX/0tr;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05(LX/0wY;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0uW;->A05:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/add-handler handler exists with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/1MD;)V
    .locals 3

    invoke-virtual {p1}, LX/1MD;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1cT;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0uW;->A01:LX/0uw;

    check-cast p1, LX/1cT;

    invoke-interface {p1}, LX/1cT;->A9x()LX/0nx;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0uw;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/0uW;->A03:LX/0tr;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    const/16 v0, 0x3cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, LX/1YA;

    invoke-direct {v5, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v5}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    array-length v2, v4

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/0tr;->A04(Landroid/database/Cursor;)LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0

    :cond_3
    invoke-virtual {v6}, LX/0pX;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {p0, v1}, LX/0uW;->A00(LX/1MD;)LX/0wY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1MD;)V

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uW;->A03:LX/0tr;

    invoke-virtual {v0, p1}, LX/0tr;->A0F(Ljava/util/Collection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
