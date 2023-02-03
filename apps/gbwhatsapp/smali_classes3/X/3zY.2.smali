.class public final LX/3zY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kc;)LX/1KR;
    .locals 1

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {p0, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qu;->A00()LX/505;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object p0

    :cond_0
    new-instance v0, LX/4td;

    invoke-direct {v0, p0}, LX/4td;-><init>(LX/1Kc;)V

    return-object v0
.end method
