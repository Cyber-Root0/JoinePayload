.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2TQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    invoke-static {v2, v1}, LX/0oF;->A12(LX/0oF;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    iget-object v0, v2, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/19B;

    invoke-static {v2}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/0ma;

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/0mf;

    invoke-static {v2}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/0o1;

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/0qk;

    invoke-static {v2}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/018;

    invoke-static {v2}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0J:LX/0rk;

    iget-object v0, v2, LX/0oF;->A2C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kh;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/5kh;

    iget-object v0, v2, LX/0oF;->A2D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iU;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/5iU;

    invoke-static {v2}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/0rn;

    invoke-static {v2}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/0qn;

    iget-object v0, v2, LX/0oF;->AEP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hA;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/5hA;

    invoke-static {v2}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0yZ;

    invoke-static {v2}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/5qb;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-static {v0}, LX/2EW;->A02(LX/2EW;)LX/5pD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/5pD;

    iget-object v0, v2, LX/0oF;->A2S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kM;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/5kM;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/0rq;

    invoke-static {v2}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/0rr;

    iget-object v0, v2, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/18I;

    iget-object v0, v2, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/5ii;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v1, v2}, LX/0oF;->A12(LX/0oF;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    iget-object v0, v1, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/19B;

    return-void
.end method

.method public final A1A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/01C;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A01(LX/01C;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A04:LX/2TQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
