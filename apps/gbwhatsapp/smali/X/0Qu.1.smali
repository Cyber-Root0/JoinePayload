.class public final synthetic LX/0Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/505;
    .locals 1

    new-instance v0, LX/505;

    invoke-direct {v0}, LX/505;-><init>()V

    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/CancellationException;LX/1Kc;)V
    .locals 1

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {p1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    check-cast v0, LX/01q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/01q;->A5X(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
