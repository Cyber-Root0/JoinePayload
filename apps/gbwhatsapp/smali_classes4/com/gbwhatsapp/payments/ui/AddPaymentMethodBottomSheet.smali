.class public Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;
.source ""


# instance fields
.field public A00:LX/01W;

.field public A01:LX/0pA;

.field public A02:LX/0yg;

.field public A03:LX/195;

.field public A04:LX/5eu;

.field public A05:Ljava/lang/Runnable;

.field public final A06:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;-><init>()V

    const-string v1, "AddPaymentMethodBottomSheet"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A06:LX/1hv;

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d0066

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5eu;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a00b7

    invoke-static {v5, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    iget-object v2, v0, LX/5eu;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a00b6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:LX/01W;

    invoke-static {v1, v0, v2}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    iget-object v1, v0, LX/5eu;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a00b5

    invoke-static {v5, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a0713

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0712

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0714

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A06:LX/1hv;

    const-string v0, "createEvent/null country"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A06:LX/1hv;

    const-string v0, "createUserActionEvent/null country"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0a00b5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v5

    :cond_4
    new-instance v3, LX/2RY;

    invoke-direct {v3}, LX/2RY;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/195;

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, v2, LX/195;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0U:Ljava/lang/String;

    iget-object v0, v6, LX/1SJ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0R:Ljava/lang/String;

    const-string v0, "get_started"

    iput-object v0, v3, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_1

    :cond_5
    new-instance v3, LX/5QK;

    invoke-direct {v3}, LX/5QK;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/195;

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, v2, LX/195;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5QK;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1SJ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5QK;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0
.end method
