.class public final LX/1Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1KZ;LX/1KR;)LX/01q;
    .locals 5

    sget-object v4, LX/4tT;->A00:LX/4tT;

    invoke-interface {p1}, LX/1KR;->AAS()LX/1Kc;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;-><init>(I)V

    invoke-interface {v0, v3, v1}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/IDxLambdaShape61S0000000_2_I0;-><init>(I)V

    invoke-interface {v0, v4, v1}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    :cond_0
    invoke-interface {v0, v4}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v2

    sget-object v1, LX/4Ra;->A00:LX/0ey;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/5Dh;->A00:LX/4tP;

    invoke-interface {v2, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v2

    :cond_1
    new-instance v0, LX/4zf;

    invoke-direct {v0, v2}, LX/4zf;-><init>(LX/1Kc;)V

    invoke-virtual {v0, v0, p0}, LX/504;->A0q(Ljava/lang/Object;LX/1KZ;)V

    return-object v0
.end method
