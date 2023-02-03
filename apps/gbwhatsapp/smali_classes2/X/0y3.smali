.class public LX/0y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qM;

.field public final A01:LX/1hG;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0qM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y3;->A00:LX/0qM;

    new-instance v0, LX/1hG;

    invoke-direct {v0}, LX/1hG;-><init>()V

    iput-object v0, p0, LX/0y3;->A01:LX/1hG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0y3;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0y3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00(LX/1hI;)V
    .locals 3

    iget-object v2, p0, LX/0y3;->A01:LX/1hG;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1hG;->A01:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-interface {p1, v0}, LX/1hI;->Afp(LX/0pE;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1hG;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/1hI;->Afp(LX/0pE;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/0y3;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-interface {p1, v0}, LX/1hI;->Afp(LX/0pE;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0y3;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A09()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    iget-object v0, v0, LX/1MP;->A0a:LX/0pE;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/1hI;->Afp(LX/0pE;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(LX/0nx;)V
    .locals 6

    iget-object v5, p0, LX/0y3;->A01:LX/1hG;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/1hG;->A01:LX/02j;

    invoke-virtual {v3}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/1hG;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LM;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    iget-object v3, p0, LX/0y3;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0y3;->A00:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/1MP;->A0a:LX/0pE;

    iput-object v0, v1, LX/1MP;->A0Z:LX/0pE;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A02(LX/0pE;)V
    .locals 4

    iget-object v0, p0, LX/0y3;->A01:LX/1hG;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1, v3}, LX/1hG;->A00(LX/0pE;LX/1LM;)V

    iget-object v2, p0, LX/0y3;->A00:LX/0qM;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1MP;->A0a:LX/0pE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/1MP;->A0a:LX/0pE;

    :cond_0
    iget-object v0, v1, LX/1MP;->A0Z:LX/0pE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/1MP;->A0Z:LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(LX/1LM;)V
    .locals 4

    iget-object v1, p0, LX/0y3;->A01:LX/1hG;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1hG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1hG;->A01:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/0y3;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0y3;->A00:LX/0qM;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v3, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1MP;->A0a:LX/0pE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/1MP;->A0a:LX/0pE;

    :cond_0
    iget-object v0, v2, LX/1MP;->A0Z:LX/0pE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/1MP;->A0Z:LX/0pE;

    :cond_1
    iget-object v0, v2, LX/1MP;->A0c:LX/1hH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1hH;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/1MP;->A0c:LX/1hH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
