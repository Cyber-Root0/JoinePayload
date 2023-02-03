.class public abstract LX/5TO;
.super LX/5ON;
.source ""


# instance fields
.field public A00:LX/0qn;

.field public A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5ON;-><init>()V

    const-string v1, "PaymentSettingsActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5TO;->A02:LX/1hv;

    return-void
.end method


# virtual methods
.method public A2Y()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 8

    iget-object v0, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v7, :cond_0

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    instance-of v0, v7, LX/5Xf;

    if-eqz v0, :cond_2

    check-cast v7, LX/5Xf;

    iget-object v5, v7, LX/5Mh;->A0B:LX/196;

    instance-of v0, v5, LX/5qB;

    if-eqz v0, :cond_0

    check-cast v5, LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/5Xf;->A0D()Z

    move-result v2

    iget-object v1, v7, LX/5Mh;->A05:LX/0ma;

    const/4 v0, 0x0

    invoke-static {v1, v3, v6, v3, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v5, v4, v4, v0, v3}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    invoke-static {v0, v1, v5, v2}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5TO;->A2Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/5Mh;->A05:LX/0ma;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v6, v4, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    iget-object v1, v7, LX/5Mh;->A0B:LX/196;

    const-string v3, "payment_home"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0492

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, p0, LX/5TO;->A00:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5TO;->A02:LX/1hv;

    const-string v0, "onCreate payment is not enabled; finish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12106e

    invoke-static {v1, v0}, LX/5LK;->A19(LX/02x;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsActivity;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;-><init>()V

    :goto_0
    iput-object v0, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v3, LX/04Q;

    invoke-direct {v3, v0}, LX/04Q;-><init>(LX/02v;)V

    const v2, 0x7f0a0d5c

    iget-object v1, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/04Q;->A01()V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;-><init>()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1P(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
