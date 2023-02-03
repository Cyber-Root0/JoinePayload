.class public abstract LX/5Qf;
.super LX/24A;
.source ""


# instance fields
.field public final A00:LX/5yx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    iput-object p4, p0, LX/5Qf;->A00:LX/5yx;

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/5Qf;->A05(LX/24J;)V

    iget-object v0, p0, LX/5Qf;->A00:LX/5yx;

    invoke-interface {v0, p1}, LX/5yx;->AV5(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/5Qf;->A05(LX/24J;)V

    iget-object v0, p0, LX/5Qf;->A00:LX/5yx;

    invoke-interface {v0, p1}, LX/5yx;->AV5(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 2

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/5Qf;->A05(LX/24J;)V

    iget-object v0, p0, LX/5Qf;->A00:LX/5yx;

    invoke-interface {v0, v1}, LX/5yx;->AV5(LX/24J;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A05(LX/24J;)V
.end method
