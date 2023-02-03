.class public LX/2t2;
.super LX/4su;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/2t2;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct {p0}, LX/4su;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/2t2;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0A()V

    iget-object v0, v0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iget-object v3, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v4
.end method
