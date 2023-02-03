.class public Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;
.super LX/5Sf;
.source ""


# instance fields
.field public A00:LX/5p1;

.field public A01:LX/5pD;

.field public A02:LX/5qb;

.field public A03:LX/0ye;

.field public A04:LX/18I;

.field public A05:LX/5kr;

.field public A06:LX/5k5;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A07:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A07:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, LX/5Sf;->A0B:LX/0q0;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, LX/5Sf;->A0E:LX/0pA;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, LX/5Sf;->A03:LX/0qT;

    iget-object v0, v1, LX/0oF;->A6x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kG;

    iput-object v0, p0, LX/5Sf;->A0M:LX/5kG;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, LX/5Sf;->A0U:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A09:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0C:LX/018;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0T:LX/0rk;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0K:LX/0rl;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/5Sf;->A0D:LX/0oh;

    iget-object v0, v1, LX/0oF;->AGJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jt;

    iput-object v0, p0, LX/5Sf;->A0O:LX/5jt;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, LX/5Sf;->A0A:LX/0wy;

    invoke-static {v1}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0G:LX/0rm;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0H:LX/0rn;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0I:LX/0qn;

    iget-object v0, v1, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p0, LX/5Sf;->A0P:LX/5ic;

    iget-object v0, v1, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p0, LX/5Sf;->A0J:LX/0ro;

    iget-object v0, v1, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    iput-object v0, p0, LX/5Sf;->A0Q:LX/1J7;

    invoke-static {v1}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, LX/5Sf;->A0F:LX/0rr;

    iget-object v0, v1, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p0, LX/5Sf;->A0L:LX/5kJ;

    iget-object v0, v1, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p0, LX/5Sf;->A0N:LX/5kP;

    iget-object v0, v1, LX/0oF;->A2A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A00:LX/5p1;

    invoke-static {v1}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/5qb;

    invoke-virtual {v2}, LX/2EW;->A0K()LX/5pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/5pD;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A05:LX/5kr;

    iget-object v0, v1, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:LX/18I;

    invoke-virtual {v2}, LX/2EW;->A0P()LX/5k5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A06:LX/5k5;

    iget-object v0, v1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/0ye;

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A06:LX/5k5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/5k5;->A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
