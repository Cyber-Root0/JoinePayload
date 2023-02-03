.class public abstract Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;
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

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    invoke-static {v2, v1}, LX/5LJ;->A1A(LX/0oF;Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-static {v2}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/0ma;

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/0mf;

    invoke-static {v2}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0o1;

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/0qk;

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0H:LX/0rl;

    invoke-static {v2}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/0rm;

    iget-object v0, v2, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/0ye;

    iget-object v0, v2, LX/0oF;->AGW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/19i;

    invoke-static {v2}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:LX/0rn;

    invoke-static {v2}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0qn;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-static {v0}, LX/2EW;->A03(LX/2EW;)LX/5iD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0I:LX/5iD;

    invoke-static {v2}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/0yZ;

    iget-object v0, v2, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/19j;

    invoke-static {v2}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/5qb;

    iget-object v0, v2, LX/0oF;->AG9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19A;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0K:LX/19A;

    invoke-static {v2}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0J:LX/5qB;

    invoke-static {v2}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:LX/5kr;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/0rq;

    invoke-static {v2}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0rr;

    iget-object v0, v2, LX/0oF;->AAq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/5p2;

    iget-object v0, v2, LX/0oF;->AAn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rp;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0M:LX/5Rp;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v2, v1}, LX/5LJ;->A1A(LX/0oF;Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A03:LX/0mf;

    invoke-static {v2}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A00:LX/0lU;

    invoke-static {v2}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A0A:LX/0oY;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A02:LX/0q0;

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A04:LX/0rl;

    iget-object v0, v2, LX/0oF;->APC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sU;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A09:LX/0sU;

    invoke-static {v2}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A05:LX/5l4;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A01:LX/0vl;

    iget-object v0, v2, LX/0oF;->AF5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hI;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A07:LX/5hI;

    iget-object v0, v2, LX/0oF;->APU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16k;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A08:LX/16k;

    iget-object v0, v2, LX/0oF;->AF4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5id;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A06:LX/5id;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    check-cast v0, LX/0qP;

    iget-object v0, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v0, v1}, LX/5LJ;->A1A(LX/0oF;Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    return-void
.end method

.method public final A1A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A01:Z

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

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
