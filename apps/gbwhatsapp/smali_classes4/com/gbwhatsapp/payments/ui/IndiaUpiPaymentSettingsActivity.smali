.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/5TO;
.source ""


# instance fields
.field public A00:LX/5Q9;

.field public A01:LX/5kl;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, LX/5TO;->A00:LX/0qn;

    iget-object v0, v1, LX/0oF;->A1v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kl;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/5kl;

    iget-object v0, v1, LX/0oF;->AG5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/5Q9;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5TO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5TO;->A00:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/5Q9;

    invoke-virtual {v0}, LX/5Q9;->A0A()V

    :cond_0
    invoke-static {p0}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/5kl;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5kl;->A02(LX/5z9;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v3, p0, LX/5TO;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121139

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x2e

    invoke-static {v2, v3, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f121135

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    :goto_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120b34

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x2d

    invoke-static {v2, v3, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/5kl;

    invoke-virtual {v0}, LX/5kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5kl;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
