.class public abstract LX/2s1;
.super LX/2He;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2He;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 5

    iget-boolean v0, p0, LX/2s1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2s1;->A00:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Px;

    move-object v3, p0

    check-cast v3, LX/2sd;

    check-cast v4, LX/2Py;

    invoke-static {v4, v3}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, v3}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, v3}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v4, v0, v3}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    iget-object v0, v2, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, v3, LX/2sd;->A03:LX/16D;

    invoke-static {v2}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, v3, LX/2sd;->A02:LX/0oS;

    iget-object v0, v2, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, v3, LX/2sd;->A04:LX/16S;

    :cond_0
    return-void
.end method
