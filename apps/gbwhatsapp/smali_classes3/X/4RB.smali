.class public LX/4RB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)Ljava/lang/Number;
    .locals 4

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(F)Ljava/lang/Number;
    .locals 1

    float-to-double v0, p0

    invoke-static {v0, p0}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Expected Number or Boolean: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
