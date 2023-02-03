.class public LX/4Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Hx;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Hx;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    invoke-static {p2, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {p1, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4Pq;->A00:LX/4Hx;

    iput-object p2, p0, LX/4Pq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[LX/57N;)LX/4Rj;
    .locals 6

    sget-object v3, LX/40i;->A00:LX/55P;

    array-length v0, p1

    if-nez v0, :cond_3

    move-object v5, p0

    :goto_0
    check-cast v3, LX/4hi;

    iget-object v4, v3, LX/4hi;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rj;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v5}, LX/4hi;->A00(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "json can not be null or empty"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/4Rj;

    invoke-direct {v2, p0, p1}, LX/4Rj;-><init>(Ljava/lang/String;[LX/57N;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/4hi;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/4hi;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/4hi;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/4hi;->A00:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/4SQ;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v3, LX/4hi;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;
    .locals 11

    const-string v1, "path can not be null or empty"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, LX/4Pq;->A00(Ljava/lang/String;[LX/57N;)LX/4Rj;

    move-result-object v4

    const-string v0, "path can not be null"

    invoke-static {v4, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/4Pq;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/4Pq;->A00:LX/4Hx;

    sget-object v9, LX/3ty;->A02:LX/3ty;

    iget-object v1, v5, LX/4Hx;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, LX/3ty;->A01:LX/3ty;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/3ty;->A05:LX/3ty;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/4Rj;->A00:LX/4Ja;

    iget-object v6, v1, LX/4Ja;->A00:LX/3bV;

    iget-object v0, v6, LX/3bV;->A01:LX/4Mo;

    instance-of v0, v0, LX/3bU;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1, v5, v10, v10}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX/4Qr;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {v6}, LX/4Mo;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4Hx;->A00:LX/5CH;

    check-cast v0, LX/4hj;

    iget-object v0, v0, LX/4hj;->A00:LX/4Mi;

    invoke-virtual {v0}, LX/4Mi;->A01()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    if-nez v2, :cond_0

    const-string v0, "Options "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vT;

    invoke-direct {v1, v0}, LX/4vT;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v1, v5, v10, v10}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v3

    if-eqz v8, :cond_5

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/4Qr;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, v5, LX/4Hx;->A00:LX/5CH;

    check-cast v0, LX/4hj;

    iget-object v0, v0, LX/4hj;->A00:LX/4Mi;

    invoke-virtual {v0}, LX/4Mi;->A01()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/4Qr;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LX/4Mo;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/4Hx;->A00:LX/5CH;

    move-object v0, v1

    check-cast v0, LX/4hj;

    iget-object v0, v0, LX/4hj;->A00:LX/4Mi;

    invoke-virtual {v0}, LX/4Mi;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, LX/5CH;->Ac4(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_7
    invoke-virtual {v1}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_8
    iget v0, v3, LX/4Qr;->A00:I

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/4Qr;->A09:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    return-object v3

    :cond_9
    const-string v0, "No results for path: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/4Qr;->A02:LX/4Ja;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ax;

    invoke-direct {v1, v0}, LX/3ax;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v3, LX/4Qr;->A03:Ljava/lang/Object;

    return-object v3

    :cond_b
    invoke-static {v1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
