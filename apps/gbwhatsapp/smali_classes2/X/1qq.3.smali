.class public LX/1qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0o1;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/1qq;->A03:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1qq;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1qq;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/1qq;->A00:LX/0o1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lq;

    invoke-virtual {p0, v0}, LX/1qq;->A04(LX/1Lq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u25a1"

    return-object v0

    :cond_1
    new-instance v0, LX/1OG;

    invoke-direct {v0, p0}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/1nZ;->A03([I)[I

    move-result-object p0

    new-instance v0, LX/1OG;

    invoke-direct {v0, p0}, LX/1OG;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1OG;

    invoke-direct {v0, p0}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/35f;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1qq;->A03()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qr;

    iget-object v0, v1, LX/1qr;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1qq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1qq;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/1Lq;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1gc;

    if-nez v0, :cond_0

    const-string v0, "Wrong message add on passed into MessageReactionsImpl"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/1qq;->A00:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v5, v4, LX/0o1;->A05:LX/1Or;

    if-nez v5, :cond_1

    const-string v0, "myUserJid is null. User logged out?"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/1gc;

    iget-object v2, p0, LX/1qq;->A02:Ljava/util/Map;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/1gc;->A01:Ljava/lang/String;

    iget-wide v7, p1, LX/1gc;->A00:J

    iget-wide v9, p1, LX/0pE;->A0I:J

    iget-wide v11, p1, LX/1Lq;->A00:J

    new-instance v3, LX/2WM;

    invoke-direct/range {v3 .. v12}, LX/2WM;-><init>(LX/0o1;LX/0nx;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/2WM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1qq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1qq;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/1qr;

    invoke-direct {v0, v4, v3, v2}, LX/1qr;-><init>(LX/0o1;LX/2WM;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1qq;->A03:Ljava/util/TreeSet;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1qr;

    iget-object v1, p0, LX/1qq;->A03:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/1qr;->A00(LX/2WM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
