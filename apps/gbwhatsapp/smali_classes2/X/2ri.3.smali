.class public abstract LX/2ri;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 5

    iget-boolean v0, p0, LX/2ri;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ri;->A00:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Px;

    move-object v3, p0

    check-cast v3, LX/2se;

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

    invoke-static {v2, v3}, LX/2sK;->A0Y(LX/0oF;LX/2se;)V

    :cond_0
    return-void
.end method
