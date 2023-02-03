.class public abstract LX/2sE;
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
    .locals 4

    iget-boolean v0, p0, LX/2sE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sE;->A00:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A0Q(LX/0oF;LX/2De;)V

    :cond_0
    return-void
.end method
