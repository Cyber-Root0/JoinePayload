.class public LX/30P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0q0;LX/5Af;)V
    .locals 3

    iget-object v1, p0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2ih;

    invoke-direct {v2, v1}, LX/2ih;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3Rl;

    invoke-direct {v1}, LX/3Rl;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object p0

    new-instance v0, LX/4gN;

    invoke-direct {v0, p1}, LX/4gN;-><init>(LX/5Af;)V

    sget-object v2, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/5Af;->AZa()V

    return-void
.end method
