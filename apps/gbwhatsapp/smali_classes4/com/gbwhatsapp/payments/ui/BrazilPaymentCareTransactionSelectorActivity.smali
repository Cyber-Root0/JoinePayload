.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/0qe;

.field public A02:LX/0nv;

.field public A03:LX/0yg;

.field public A04:LX/196;

.field public A05:LX/5Yw;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OP;->A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0nv;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0yg;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/14X;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/0qe;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/196;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/196;

    :cond_0
    return-void
.end method

.method public final A2c()LX/5Yw;
    .locals 12

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/5Yw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/5Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v11, "payments:settings"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/0qe;

    iget-object v4, p0, LX/0lG;->A06:LX/0nk;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/14X;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iget-object v9, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0yg;

    const/4 v7, 0x0

    new-instance v0, LX/5Yw;

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/5Yw;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/5Yw;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12038a

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/5NA;

    new-instance v0, LX/5cL;

    invoke-direct {v0, p0}, LX/5cL;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    iput-object v0, v1, LX/5NA;->A00:LX/5cL;

    const v0, 0x7f0a020b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120389

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
