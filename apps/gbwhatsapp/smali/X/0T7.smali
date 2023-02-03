.class public LX/0T7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Pk;LX/0bh;)LX/0Gk;
    .locals 3

    sget-object v2, LX/0ar;->A00:LX/0ar;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Gk;

    invoke-direct {v0, v1}, LX/0Gk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0Pk;LX/0bh;Z)LX/0Gp;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/0UP;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/0as;->A00:LX/0as;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Gp;

    invoke-direct {v0, v1}, LX/0Gp;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/0Pk;LX/0bh;)LX/0Gq;
    .locals 3

    sget-object v2, LX/0at;->A00:LX/0at;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Gq;

    invoke-direct {v0, v1}, LX/0Gq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
