.class public LX/3xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mL;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4N8;->A01(Ljava/lang/String;)LX/0mH;

    move-result-object v1

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v0, v1, p0}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3vP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "StateModule"

    const-string v1, "Exception gettin initial_lispy value"

    const/4 v0, 0x0

    invoke-static {p0, v1, p1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
