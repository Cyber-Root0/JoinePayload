.class public LX/4NN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1KW;)LX/1KW;
    .locals 3

    instance-of v0, p0, LX/1KU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1KU;

    if-eqz v2, :cond_0

    iget-object p0, v2, LX/1KU;->A00:LX/1KW;

    if-nez p0, :cond_0

    invoke-virtual {v2}, LX/1KU;->AAP()LX/1Kc;

    move-result-object v1

    sget-object v0, LX/5Dh;->A00:LX/4tP;

    invoke-interface {v1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    check-cast v0, LX/5Dh;

    if-nez v0, :cond_1

    move-object p0, v2

    :goto_0
    iput-object p0, v2, LX/1KU;->A00:LX/1KW;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, LX/0ey;

    new-instance p0, LX/4zp;

    invoke-direct {p0, v2, v0}, LX/4zp;-><init>(LX/1KW;LX/0ey;)V

    goto :goto_0
.end method
