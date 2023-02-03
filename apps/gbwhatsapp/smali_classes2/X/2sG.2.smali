.class public abstract LX/2sG;
.super LX/2De;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2De;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 6

    iget-boolean v0, p0, LX/2sG;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sG;->A00:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Px;

    move-object v4, p0

    check-cast v4, LX/2sf;

    check-cast v5, LX/2Py;

    iget-object v3, v5, LX/2Py;->A06:LX/0oF;

    invoke-static {v3, v4}, LX/1RC;->A0E(LX/0oF;LX/1RE;)LX/01K;

    move-result-object v2

    invoke-static {v3, v4}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v3, v4}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v3, v5, v0, v4}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    invoke-static {v3, v4}, LX/1RC;->A0Q(LX/0oF;LX/2De;)V

    invoke-static {v3, v5, v4, v2}, LX/1RC;->A0M(LX/0oF;LX/2Py;LX/2sf;LX/01K;)V

    :cond_0
    return-void
.end method
