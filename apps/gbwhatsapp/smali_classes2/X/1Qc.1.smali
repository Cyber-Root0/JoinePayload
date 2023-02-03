.class public LX/1Qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QY;LX/0mN;Ljava/util/List;Ljava/util/Map;)LX/0mK;
    .locals 4

    iget-object p0, p0, LX/1QY;->A00:LX/4PD;

    iget-object v0, p0, LX/4PD;->A01:Ljava/util/List;

    invoke-static {v0, p3}, LX/2Ws;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v2

    iget-boolean v0, v2, LX/0mO;->A09:Z

    if-eqz v0, :cond_1

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to add resources to a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mO;->A00(Ljava/util/List;)Landroid/util/Pair;

    iget-object v0, v2, LX/0mO;->A08:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/4PD;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0mO;->A04:LX/4QQ;

    iget-object v0, v0, LX/4QQ;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0mO;->A08:Ljava/util/Map;

    goto :goto_0
.end method

.method public static A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    invoke-static {p0, v0}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1QY;LX/0mJ;LX/1qb;Ljava/util/Map;)V
    .locals 5

    const/4 v0, -0x1

    new-instance v4, LX/2K6;

    invoke-direct {v4, v0}, LX/2K6;-><init>(I)V

    iget-object v2, p1, LX/1QY;->A00:LX/4PD;

    sget-object v1, LX/4h6;->A00:LX/4h6;

    sget-object v0, LX/1qZ;->A00:LX/1qZ;

    new-instance v3, LX/0mO;

    invoke-direct {v3, v2, v4, v0, v1}, LX/0mO;-><init>(LX/4PD;LX/2K6;LX/1qZ;LX/55O;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/1QY;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v3, p3, v0}, LX/35g;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/0mO;LX/1qb;Ljava/lang/String;)LX/0mN;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/4gp;

    invoke-direct {v0}, LX/4gp;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/0mO;->A01(LX/0mN;LX/57I;Ljava/util/Map;)LX/4JY;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, p4}, LX/1Qc;->A00(LX/1QY;LX/0mN;Ljava/util/List;Ljava/util/Map;)LX/0mK;

    move-result-object v1

    iget-object v0, p1, LX/1QY;->A01:LX/0mH;

    invoke-static {v1, p2, v0}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
