.class public LX/303;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mN;LX/0mK;LX/2K6;)LX/2K6;
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    iget-object v6, p1, LX/0mK;->A01:LX/4QQ;

    if-nez v6, :cond_0

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget-object v6, v1, LX/0mO;->A04:LX/4QQ;

    iget-object v3, v1, LX/0mO;->A08:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v1, v6, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v6, LX/4QQ;

    invoke-direct {v6, v2, v1, v3, v0}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p1, LX/0mL;->A01:LX/4B4;

    sget-object p0, LX/4h6;->A00:LX/4h6;

    sget-object v3, LX/4NX;->A00:LX/4NX;

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LX/338;->A00(LX/4NX;LX/0mN;LX/4F1;LX/4QQ;LX/2K6;LX/55O;LX/4B4;)LX/4F1;

    move-result-object v2

    iget-object v0, v2, LX/4F1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/4F1;->A01:LX/2K6;

    return-object v0
.end method
