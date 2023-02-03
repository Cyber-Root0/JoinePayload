.class public Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;
.super LX/5TL;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5k4;

.field public A02:LX/5l4;

.field public A03:LX/5hR;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A04:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A04:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v4

    iget-object v3, v4, LX/2EW;->A1f:LX/0oF;

    iget-object v2, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-static {v3, p0, v0}, LX/5OM;->A02(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v1

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-static {v4, v3, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v3, v0, p0, v1, v2}, LX/5OM;->A03(LX/0oF;LX/12H;LX/5TL;LX/01K;LX/01K;)V

    invoke-static {v3}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    invoke-static {v3}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A02:LX/5l4;

    iget-object v0, v3, LX/0oF;->AEw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hR;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A03:LX/5hR;

    :cond_0
    return-void
.end method

.method public A2c(LX/1SI;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5TL;->A2c(LX/1SI;Z)V

    iget-object v1, p0, LX/5TL;->A02:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, LX/1aJ;

    invoke-static {p0, v0}, LX/5lT;->A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d041d

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0bd2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0bd3

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120e34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d041e

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f12142a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0bda

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bd7

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/5TL;->A00:I

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v3, "BACK_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "ARROW"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5TL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120fcf

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {p0}, LX/5TL;->A2b()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/5TL;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v1

    iget-object v0, p0, LX/5TL;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidy/appcompat/widget/Toolbar;->A0B(II)V

    :cond_0
    const v0, 0x7f0a0b24

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0892

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0804cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0893

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120e23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0518

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A02:LX/5l4;

    iget-object v1, v0, LX/5l4;->A0F:LX/5MM;

    const/16 v0, 0x56

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method
