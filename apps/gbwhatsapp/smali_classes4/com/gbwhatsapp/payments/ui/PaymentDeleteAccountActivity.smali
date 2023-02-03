.class public Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:I

.field public A01:LX/0oh;

.field public A02:LX/0rr;

.field public A03:LX/0rm;

.field public A04:LX/0rn;

.field public A05:LX/0ro;

.field public A06:LX/0rl;

.field public A07:LX/0rk;

.field public A08:Z

.field public final A09:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;-><init>(I)V

    const-string v1, "PaymentDeleteAccountActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0rk;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0rl;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/0oh;

    invoke-static {v1}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0rm;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0rn;

    iget-object v0, v1, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0ro;

    invoke-static {v1}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0rr;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 0

    invoke-static {p0}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void
.end method

.method public AUv(LX/24J;)V
    .locals 1

    const v0, 0x7f120fc8

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAY()LX/19c;

    move-result-object v2

    iget v1, p1, LX/24J;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/19c;->ABS(LX/32z;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120fc8

    :cond_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1hv;

    const-string v0, "onDeleteAccount successful: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/24K;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/24K;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    if-ne v0, v2, :cond_0

    const v1, 0x7f120fc9

    :goto_0
    const v0, 0x7f0a13a3

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a13a2

    invoke-static {p0, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    invoke-virtual {p0, v1}, LX/0lG;->AeE(I)V

    :cond_0
    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0rl;

    invoke-virtual {v0, v2, v2}, LX/0rl;->A06(ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f120fc8

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a0898

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v3, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04b4

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1211ed

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v1, v2}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v13, p0, LX/0lI;->A05:LX/0oY;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0rk;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0rl;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/0oh;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0rm;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0rn;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0ro;

    iget-object v5, p0, LX/0lG;->A07:LX/0rq;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0rr;

    new-instance v2, LX/5iW;

    invoke-direct/range {v2 .. v13}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    invoke-virtual {v2, p0}, LX/5iW;->A00(LX/1JB;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1hv;

    const-string v0, "deleted payments store and sending delete account request"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
