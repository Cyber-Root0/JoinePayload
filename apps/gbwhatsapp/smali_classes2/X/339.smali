.class public LX/339;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5BU;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v3

    sget-object v1, LX/3u3;->A0A:LX/3u3;

    if-ne v3, v1, :cond_2

    invoke-interface {p0}, LX/5BU;->AZA()LX/3u3;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A04:LX/3u3;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/5BU;->AZ9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    invoke-static {p0}, LX/339;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/3u3;->A09:LX/3u3;

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-ne v3, v0, :cond_3

    :goto_1
    invoke-interface {p0}, LX/5BU;->AKw()LX/3u3;

    move-result-object v1

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/339;->A00(LX/5BU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/3u3;->A07:LX/3u3;

    if-ne v3, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/3u3;->A01:LX/3u3;

    if-ne v3, v0, :cond_6

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->A59()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/3u3;->A08:LX/3u3;

    if-ne v3, v0, :cond_8

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->AKz()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/3u3;->A0B:LX/3u3;

    if-ne v3, v0, :cond_9

    invoke-interface {p0}, LX/5BU;->AZB()LX/5BV;

    move-result-object v0

    invoke-interface {v0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string/jumbo v0, "unsupported token type "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
