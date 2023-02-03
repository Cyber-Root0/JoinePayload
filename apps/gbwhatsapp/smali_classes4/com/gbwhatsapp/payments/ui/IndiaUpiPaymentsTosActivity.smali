.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/5UA;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:LX/1i5;

.field public A01:LX/195;

.field public A02:LX/5pE;

.field public A03:LX/5VQ;

.field public A04:LX/0qV;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2RY;

.field public final A09:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;-><init>(I)V

    sget-object v0, LX/0yf;->A05:LX/1i5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    new-instance v0, LX/2RY;

    invoke-direct {v0}, LX/2RY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    const-string v0, "IndiaUpiPaymentsTosActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0qV;

    iget-object v0, v1, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/195;

    iget-object v0, v1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/5pE;

    iget-object v0, v1, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    :cond_0
    return-void
.end method

.method public final A2v(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->reset()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/195;

    const/4 v0, 0x0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/195;->A00:J

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    const-string v0, "showErrorAndFinish"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/5pE;

    invoke-virtual {v0, v2, p1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    iget v0, v1, LX/5kH;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FO;

    invoke-direct {v0}, LX/2FO;-><init>()V

    iput-object v1, v0, LX/2FO;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f121190

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public final A2w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    const/16 v0, 0x1f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    const/16 v0, 0x14

    goto :goto_0
.end method

.method public AUv(LX/24J;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    const-string v0, "got request error for accept-tos: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A2v(I)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    const-string v0, "got response error for accept-tos: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A2v(I)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    const-string v0, "got response for accept-tos: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/24K;->A02:Z

    invoke-static {v2, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_usync_triggered"

    invoke-static {v0, v3}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, LX/5UC;->A06:LX/0vl;

    new-instance v0, LX/5tB;

    invoke-direct {v0, v1}, LX/5tB;-><init>(LX/0vl;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    const-string v1, "tos_no_wallet"

    iget-object v0, v0, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/24K;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121191

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x30

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Zp;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_upgrade_step_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A08()V

    :cond_3
    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "tos_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tosAccept"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, LX/5UA;->onBackPressed()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a0897

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
    .locals 12

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0, v1}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    iput-boolean v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5UA;->A03:I

    :cond_0
    const v0, 0x7f0d032b

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v2, 0x7f12106e

    const v1, 0x7f060493

    const v0, 0x7f0a100f

    invoke-virtual {p0, v2, v1, v0}, LX/5UA;->A2o(III)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/02x;->A0A(I)V

    invoke-virtual {v0, v7}, LX/02x;->A0M(Z)V

    :cond_1
    const v0, 0x7f0a12ff

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    const v0, 0x7f121194

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/2RY;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0a0983

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0d8d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0qV;

    const v0, 0x7f12118c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v6, v11, [Ljava/lang/String;

    const-string v0, "terms"

    aput-object v0, v6, v4

    const-string v0, "privacy-policy"

    aput-object v0, v6, v7

    const-string v0, "payment-provider-terms"

    const/4 v5, 0x2

    aput-object v0, v6, v5

    new-array v2, v11, [Ljava/lang/String;

    iget-object v1, p0, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-static {v1, v0, v2, v4}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-static {v1, v0, v2, v7}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    invoke-static {v1, v0, v2, v5}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v11, [Ljava/lang/Runnable;

    new-instance v0, LX/5tc;

    invoke-direct {v0, p0}, LX/5tc;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v4

    new-instance v0, LX/5ta;

    invoke-direct {v0, p0}, LX/5ta;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v7

    new-instance v0, LX/5tb;

    invoke-direct {v0, p0}, LX/5tb;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v5

    invoke-virtual {v10, v9, v1, v6, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v8, v0, v1}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d8c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/1hv;

    const-string v0, "onCreate step: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v1}, LX/5qB;->reset()V

    const-string v0, "tos_page"

    iput-object v0, v3, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/5qB;->AJc(LX/2RY;)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    :cond_2
    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A09()V

    return-void

    :cond_3
    const v0, 0x7f121192

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1i5;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0, p0}, LX/0rl;->A05(LX/1JB;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    :cond_0
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const-string v1, "tosShown"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
