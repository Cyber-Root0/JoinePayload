.class public Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;
.super LX/5Sg;
.source ""

# interfaces
.implements LX/60D;


# instance fields
.field public A00:LX/0oh;

.field public A01:LX/5p1;

.field public A02:LX/5qb;

.field public A03:LX/5kr;

.field public A04:LX/0qn;

.field public A05:LX/0ro;

.field public A06:LX/5kP;

.field public A07:LX/5jt;

.field public A08:LX/5ic;

.field public A09:LX/1J7;

.field public A0A:LX/5iU;

.field public A0B:LX/5ii;

.field public A0C:LX/5k5;

.field public A0D:LX/0rk;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0E:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0E:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->AHM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hF;

    iput-object v0, p0, LX/5Sg;->A0I:LX/5hF;

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A0H:LX/0rl;

    invoke-static {v2}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A0E:LX/0rm;

    iget-object v0, v2, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p0, LX/5Sg;->A09:LX/0ye;

    invoke-static {v2}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A0G:LX/0rn;

    invoke-static {v2}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A0B:LX/0rr;

    iget-object v0, v2, LX/0oF;->AGS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    iput-object v0, p0, LX/5Sg;->A0J:LX/1BL;

    iget-object v0, v2, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p0, LX/5Sg;->A0K:LX/5kJ;

    iget-object v0, v2, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p0, LX/5Sg;->A0C:LX/18I;

    iget-object v0, v2, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p0, LX/5Sg;->A0F:LX/19g;

    iget-object v0, v2, LX/0oF;->ADr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zW;

    iput-object v0, p0, LX/5Sg;->A08:LX/0zW;

    iget-object v0, v2, LX/0oF;->AGI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17t;

    iput-object v0, p0, LX/5Sg;->A0D:LX/17t;

    iget-object v0, v2, LX/0oF;->AFj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17u;

    iput-object v0, p0, LX/5Sg;->A0A:LX/17u;

    invoke-static {v2}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0D:LX/0rk;

    iget-object v0, v2, LX/0oF;->AGJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/5jt;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/0oh;

    iget-object v0, v2, LX/0oF;->A2A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/5p1;

    iget-object v0, v2, LX/0oF;->A2D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:LX/5iU;

    iget-object v0, v2, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/5ic;

    invoke-static {v2}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/0qn;

    invoke-static {v2}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/5qb;

    iget-object v0, v2, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/0ro;

    invoke-static {v2}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/5kr;

    iget-object v0, v2, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/1J7;

    iget-object v0, v2, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/5kP;

    iget-object v0, v2, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0B:LX/5ii;

    invoke-virtual {v1}, LX/2EW;->A0P()LX/5k5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0C:LX/5k5;

    :cond_0
    return-void
.end method

.method public AD3(LX/1SI;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AD4(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALH(Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0B:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0B:LX/5ii;

    const-string v0, "generic_context"

    invoke-virtual {v1, v4, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_name"

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "screen_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "verification_needed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public ATL(LX/1SI;)V
    .locals 2

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic Adk(LX/1SI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:LX/5iU;

    invoke-virtual {v0, p1, p2}, LX/5iU;->A02(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public Afx(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    invoke-virtual {v2}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Sg;->A03:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Sg;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, v4}, LX/5Sg;->Afx(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Sg;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/5Sg;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0B:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
