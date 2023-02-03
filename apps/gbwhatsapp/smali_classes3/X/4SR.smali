.class public final LX/4SR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/1Kb;LX/1KZ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Kb;LX/56F;)LX/1Kb;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1Kb;->getKey()LX/56F;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/1Kb;LX/56F;)LX/1Kc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1Kb;->getKey()LX/56F;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/4tT;->A00:LX/4tT;

    :cond_0
    return-object p0
.end method

.method public static A03(LX/1Kb;LX/1Kc;)LX/1Kc;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/4tT;->A00:LX/4tT;

    if-eq p1, v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    invoke-interface {p1, p0, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Kc;

    :cond_0
    return-object p0
.end method
