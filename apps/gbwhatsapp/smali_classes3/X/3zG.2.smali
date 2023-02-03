.class public LX/3zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;
    .locals 9

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    move-object v8, p0

    invoke-static {p0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObserverShape1S0310000_2_I1;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxObserverShape1S0310000_2_I1;-><init>(LX/01w;LX/02D;LX/59L;IZ)V

    invoke-virtual {v3, v0, v1}, LX/02D;->A0D(LX/01w;LX/01E;)V

    invoke-static {p1}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v7, Lcom/facebook/redex/IDxObserverShape1S0310000_2_I1;

    move-object p0, v3

    move-object p1, v4

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxObserverShape1S0310000_2_I1;-><init>(LX/01w;LX/02D;LX/59L;IZ)V

    invoke-virtual {v3, v0, v7}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-object v3
.end method
