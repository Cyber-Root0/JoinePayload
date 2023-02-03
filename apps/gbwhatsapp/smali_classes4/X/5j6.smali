.class public LX/5j6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1aF;LX/1a4;)J
    .locals 0

    iget-object p1, p1, LX/1a4;->A00:Ljava/math/BigDecimal;

    check-cast p0, LX/1aE;

    invoke-static {p0}, LX/5LK;->A01(LX/1aE;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)LX/1aF;
    .locals 2

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    iget-object p0, p0, LX/5sQ;->A00:LX/1aF;

    invoke-static {p0, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A02(LX/5sQ;Ljava/lang/String;)LX/5ks;
    .locals 5

    new-instance v2, LX/5ks;

    invoke-direct {v2, p1}, LX/5ks;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/5lH;

    iget-object v0, p0, LX/5sQ;->A01:LX/1a4;

    iget-object p1, p0, LX/5sQ;->A00:LX/1aF;

    invoke-static {p1, v0}, LX/5j6;->A00(LX/1aF;LX/1a4;)J

    move-result-wide v4

    const-string v0, "value"

    new-instance v1, LX/5lH;

    invoke-direct {v1, v0, v4, p0}, LX/5lH;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    check-cast p1, LX/1aE;

    invoke-static {p1}, LX/5LK;->A01(LX/1aE;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-static {v0, v1, v3}, LX/5lH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LX/1aE;->A04:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "money"

    invoke-static {v2, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method
