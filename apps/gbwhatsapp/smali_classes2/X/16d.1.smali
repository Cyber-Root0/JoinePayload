.class public LX/16d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w6;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0w6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16d;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/16d;->A00:LX/0w6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0nx;)LX/25G;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/16d;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25G;

    if-nez v1, :cond_0

    new-instance v1, LX/25G;

    invoke-direct {v1, p0}, LX/25G;-><init>(LX/16d;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(LX/0pE;)V
    .locals 4

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/16d;->A00(LX/0nx;)LX/25G;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/25G;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/25G;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/25G;->A00()V
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
