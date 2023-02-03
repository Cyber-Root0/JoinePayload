.class public abstract LX/5OH;
.super LX/0lE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(LX/0oF;LX/5TE;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oF;->AGJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jt;

    iput-object v0, p1, LX/5TE;->A0P:LX/5jt;

    iget-object v0, p0, LX/0oF;->A1x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C6;

    iput-object v0, p1, LX/5TE;->A00:LX/1C6;

    iget-object v0, p0, LX/0oF;->A25:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p1, LX/5TE;->A01:LX/1C5;

    iget-object v0, p0, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, p1, LX/5TE;->A0L:LX/195;

    iget-object v0, p0, LX/0oF;->AGf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gn;

    iput-object v0, p1, LX/5TE;->A0J:LX/5gn;

    iget-object v0, p0, LX/0oF;->AGO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm;

    iput-object v0, p1, LX/5TE;->A0C:LX/0rm;

    iget-object v0, p0, LX/0oF;->APU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16k;

    iput-object v0, p1, LX/5TE;->A0W:LX/16k;

    iget-object v0, p0, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p1, LX/5TE;->A09:LX/0ye;

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A09(LX/0oF;LX/5Pf;LX/12H;)LX/01K;
    .locals 1

    iput-object p2, p1, LX/0lE;->A07:LX/12H;

    iget-object v0, p0, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p1, LX/5Pf;->A07:LX/0pA;

    iget-object v0, p0, LX/0oF;->A28:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gV;

    iput-object v0, p1, LX/5Pf;->A01:LX/5gV;

    iget-object v0, p0, LX/0oF;->AAO:LX/01K;

    return-object v0
.end method

.method public static A0A(LX/2EW;LX/0oF;LX/5TE;LX/01K;)V
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    iput-object v0, p2, LX/5Pf;->A02:LX/5k8;

    invoke-virtual {p0}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, p2, LX/5Pf;->A06:LX/1BZ;

    iget-object v0, p0, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, p2, LX/5Pf;->A00:LX/2Lh;

    new-instance p0, LX/5dG;

    invoke-direct {p0}, LX/5dG;-><init>()V

    iget-object v0, p1, LX/0oF;->AIR:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/5dG;->A01:LX/01D;

    iput-object p0, p2, LX/5Pf;->A04:LX/5dG;

    invoke-static {p1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, LX/5Pf;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p2, LX/5TE;->A06:LX/0vQ;

    iget-object v0, p1, LX/0oF;->AHM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hF;

    iput-object v0, p2, LX/5TE;->A0H:LX/5hF;

    iget-object v0, p1, LX/0oF;->ANJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19a;

    iput-object v0, p2, LX/5TE;->A0V:LX/19a;

    iget-object v0, p1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p2, LX/5TE;->A0X:LX/0qm;

    iget-object v0, p1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p2, LX/5TE;->A0G:LX/0rl;

    iget-object v0, p1, LX/0oF;->AG2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rk;

    iput-object v0, p2, LX/5TE;->A0U:LX/0rk;

    iget-object v0, p1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p2, LX/5TE;->A04:LX/0oh;

    return-void
.end method

.method public static A0B(LX/0oF;LX/5TE;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p1, LX/5TE;->A0O:LX/5kP;

    iget-object v0, p0, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p1, LX/5TE;->A0K:LX/5kJ;

    iget-object v0, p0, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, LX/5TE;->A0B:LX/18I;

    iget-object v0, p0, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p1, LX/5TE;->A0T:LX/5fv;

    return-void
.end method

.method public static A0V(LX/0oF;LX/5TE;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0oS;

    iput-object p2, p1, LX/5TE;->A03:LX/0oS;

    new-instance v0, LX/5aj;

    invoke-direct {v0}, LX/5aj;-><init>()V

    iput-object v0, p1, LX/5TE;->A0R:LX/5aj;

    iget-object v0, p0, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    iput-object v0, p1, LX/5TE;->A0D:LX/0rn;

    iget-object v0, p0, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p1, LX/5TE;->A0Q:LX/5ic;

    iget-object v0, p0, LX/0oF;->AOI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19M;

    iput-object v0, p1, LX/5TE;->A02:LX/19M;

    iget-object v0, p0, LX/0oF;->AEP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hA;

    iput-object v0, p1, LX/5TE;->A0N:LX/5hA;

    iget-object v0, p0, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p1, LX/5TE;->A0E:LX/0yg;

    iget-object v0, p0, LX/0oF;->AG6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qb;

    iput-object v0, p1, LX/5TE;->A07:LX/5qb;

    iget-object v0, p0, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p1, LX/5TE;->A05:LX/0yD;

    iget-object v0, p0, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p1, LX/5TE;->A0F:LX/0ro;

    iget-object v0, p0, LX/0oF;->AGb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fb;

    iput-object v0, p1, LX/5TE;->A0I:LX/5fb;

    iget-object v0, p0, LX/0oF;->AGE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr;

    iput-object v0, p1, LX/5TE;->A0A:LX/0rr;

    return-void
.end method
