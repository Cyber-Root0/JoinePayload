.class public final LX/34K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Lp;)Ljava/util/Map;
    .locals 7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/3si;->A05:LX/3si;

    iget-object v1, v0, LX/3si;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v6, v0, [LX/155;

    const/4 v5, 0x0

    sget-object v0, LX/3si;->A01:LX/3si;

    iget-object v4, v0, LX/3si;->key:Ljava/lang/String;

    iget-wide v1, p0, LX/4Lp;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v6, v5}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/3si;->A02:LX/3si;

    iget-object v1, v0, LX/3si;->key:Ljava/lang/String;

    iget-object v0, p0, LX/4Lp;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v6, v2}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/156;->A03([LX/155;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/4Lp;->A02:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/3si;->A03:LX/3si;

    iget-object v0, v0, LX/3si;->key:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/3si;->A00:LX/3si;

    iget-object v0, v0, LX/3si;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/4KZ;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/3si;->A05:LX/3si;

    iget-object v1, v0, LX/3si;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4KZ;->A01:LX/4L9;

    iget-object v1, v0, LX/4L9;->A04:LX/4Jx;

    if-eqz v1, :cond_0

    sget-object v0, LX/3si;->A04:LX/3si;

    iget-object v3, v0, LX/3si;->key:Ljava/lang/String;

    iget-object v0, v1, LX/4Jx;->A01:LX/4Jz;

    iget-object v0, v0, LX/4Jz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4Rj;->A01(Ljava/lang/String;)LX/4Pq;

    move-result-object v2

    new-array v1, v5, [LX/57N;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static final A02(LX/0rT;LX/4KZ;)V
    .locals 7

    iget-object v5, p1, LX/4KZ;->A01:LX/4L9;

    iget-object v0, v5, LX/4L9;->A05:LX/4Jy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4Jy;->A01:LX/321;

    iget-object v1, v2, LX/321;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rT;->A06(LX/4KZ;)V

    iget-object v6, p0, LX/0rT;->A00:LX/1Lh;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/321;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput-object v0, v6, LX/1Lh;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/1Lh;->A03:LX/4HS;

    if-eqz v0, :cond_0

    const-string v2, "queueStates"

    iget-object v4, v6, LX/1Lh;->A0E:LX/0t9;

    iget v1, v6, LX/1Lh;->A00:I

    iget-object v0, v4, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v1, v2}, LX/1Sf;->A03(ILjava/lang/String;)V

    int-to-long v2, v3

    const-string v1, "num_states_queued"

    iget v0, v6, LX/1Lh;->A00:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0rP;->A01(ILjava/lang/String;J)V

    iget v2, v6, LX/1Lh;->A00:I

    iget-object v1, v6, LX/1Lh;->A0N:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v4, v2, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0rT;->A00:LX/1Lh;

    if-eqz v0, :cond_1

    const-string v1, "open_bloks_screen_graphql"

    iget-object v0, v0, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v0, v1}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/4L9;->A02:LX/4Jv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Jv;->A01:LX/4Jr;

    iget-object v0, v0, LX/4Jr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Js;

    move-object v0, v3

    check-cast v0, LX/2v0;

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2v0;->A04(LX/4Js;)V

    goto :goto_0

    :cond_1
    return-void
.end method
