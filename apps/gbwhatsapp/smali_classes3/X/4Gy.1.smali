.class public LX/4Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4C0;


# direct methods
.method public constructor <init>(LX/4mE;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4C1;

    invoke-direct {v3}, LX/4C1;-><init>()V

    :try_start_0
    sget-object v9, LX/42k;->A0C:[LX/4DU;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v5, v9, v6

    iget-object v4, v3, LX/4C1;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/4DU;->A02:LX/3tY;

    sget-object v0, LX/3tY;->A03:LX/3tY;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v3, LX/4C1;->A00:LX/4DU;

    if-eqz v0, :cond_0

    const-string v0, "Start state already exists, new state invalid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/4DU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, LX/4Iz;

    invoke-direct {v0}, LX/4Iz;-><init>()V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-object v5, v3, LX/4C1;->A00:LX/4DU;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "State already added: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/4DU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v6, LX/42q;->A0V:[LX/4EN;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v4, v6, v7

    iget-object v2, v3, LX/4C1;->A01:Ljava/util/HashMap;

    iget-object v0, v4, LX/4EN;->A02:LX/4DU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Iz;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/4EN;->A01:LX/4DU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/4Iz;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Cannot find input state for transition "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/4EN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, LX/4C1;->A00:LX/4DU;

    if-eqz v0, :cond_d

    iget-object v6, v3, LX/4C1;->A01:Ljava/util/HashMap;

    invoke-static {v6}, LX/3H8;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DU;

    iget-object v0, v0, LX/4DU;->A02:LX/3tY;

    sget-object v7, LX/3tY;->A02:LX/3tY;

    if-ne v0, v7, :cond_6

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iz;

    iget-object v0, v0, LX/4Iz;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DU;

    iget-object v0, v0, LX/4DU;->A02:LX/3tY;

    if-eq v0, v7, :cond_7

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DU;

    iget-object v0, v0, LX/4DU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iz;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, LX/4Iz;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EN;

    iget-object v0, v0, LX/4EN;->A01:LX/4DU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_b

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_a

    iget-object v0, v3, LX/4C1;->A00:LX/4DU;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/3vp;

    invoke-direct {v1, v2}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput-boolean v4, v3, LX/4C1;->A02:Z
    :try_end_0
    .catch LX/3vp; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/4C0;

    invoke-direct {v0, p1, v3}, LX/4C0;-><init>(LX/55p;LX/4C1;)V

    iput-object v0, p0, LX/4Gy;->A00:LX/4C0;

    return-void

    :cond_b
    :try_start_1
    new-instance v1, LX/3vp;

    invoke-direct {v1, v2}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "State machine must have an end state"

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "State machine must have a start state"

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "Cannot find output state for transition "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/4EN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catch LX/3vp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x50

    invoke-static {v0}, LX/3H8;->A0m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "Failed to init finite state machine."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/462;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4Gy;->A00:LX/4C0;

    iget-object v1, v5, LX/4C0;->A02:LX/4C1;

    iget-object v2, v5, LX/4C0;->A00:LX/4DU;

    iget-object v4, v5, LX/4C0;->A01:LX/55p;

    iget-boolean v0, v1, LX/4C1;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4C1;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iz;

    iget-object v0, v0, LX/4Iz;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4EN;

    iget-object v0, v3, LX/4EN;->A03:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4EN;->A01:LX/4DU;

    iget-object v0, v5, LX/4C0;->A00:LX/4DU;

    if-eq v2, v0, :cond_1

    iget-object v1, v0, LX/4DU;->A01:LX/4GI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, p1, v3, v0}, LX/4GI;->A04(LX/55p;LX/462;LX/4EN;I)V

    :cond_1
    iget-object v1, v3, LX/4EN;->A00:LX/4GI;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v4, p1, v3, v0}, LX/4GI;->A04(LX/55p;LX/462;LX/4EN;I)V

    :cond_2
    iget-object v0, v5, LX/4C0;->A00:LX/4DU;

    if-eq v2, v0, :cond_3

    iget-object v1, v2, LX/4DU;->A00:LX/4GI;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v4, p1, v3, v0}, LX/4GI;->A04(LX/55p;LX/462;LX/4EN;I)V

    :cond_3
    iput-object v2, v5, LX/4C0;->A00:LX/4DU;
    :try_end_0
    .catch LX/3vp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "No valid transition from state: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4DU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "State machine map is not initialized - call build()"

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch LX/3vp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1Pq;

    if-nez v0, :cond_6

    const/16 v3, 0x50

    const-string v2, "Internal Error"

    invoke-static {v1}, LX/3H8;->A0m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    :goto_1
    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/1Pq;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
