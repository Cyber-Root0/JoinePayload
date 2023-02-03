.class public LX/0ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qM;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0qM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    iput-object v0, p0, LX/0ok;->A02:Ljava/util/Comparator;

    iput-object p1, p0, LX/0ok;->A00:LX/0qM;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v4}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v4, v0}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()I
    .locals 2

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 5

    iget-object v4, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v4}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v4, v0}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/0nx;)I
    .locals 3

    iget-object v2, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v1, v0, LX/1MI;->A01:LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v5}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MI;

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v5, v0}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v1, v0, LX/1MI;->A01:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/0o4;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v5}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MI;

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v5, v0}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(LX/0oP;)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v6}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v6, v1}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public A0B()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(LX/0nx;)V
    .locals 2

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0ok;->A03(LX/0nx;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(LX/0nx;)Z
    .locals 2

    iget-object v0, p0, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LX/0ok;->A03(LX/0nx;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0E(LX/0nx;LX/0nx;J)Z
    .locals 6

    iget-object v3, p0, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/0ok;->A03(LX/0nx;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MI;

    :goto_0
    iget-object v1, p0, LX/0ok;->A00:LX/0qM;

    invoke-static {p2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/1MI;

    invoke-direct {v4}, LX/1MI;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p2, v4, LX/1MI;->A01:LX/0nx;

    iput-wide p3, v4, LX/1MI;->A00:J

    iget-object v0, p0, LX/0ok;->A02:Ljava/util/Comparator;

    invoke-static {v3, v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00B;->A0F(Z)V

    neg-int v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eq v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
