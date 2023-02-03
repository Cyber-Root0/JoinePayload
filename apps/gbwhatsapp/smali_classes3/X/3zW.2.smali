.class public final LX/3zW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1KW;LX/1Kc;)V
    .locals 1

    instance-of v0, p0, LX/1KX;

    if-eqz v0, :cond_1

    new-instance v0, LX/4tL;

    invoke-direct {v0}, LX/4tL;-><init>()V

    invoke-interface {p1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1KX;

    :cond_0
    invoke-interface {p0}, LX/1KX;->A9r()LX/1KX;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_1
    return-void
.end method
