.class public Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;
.source ""

# interfaces
.implements LX/5yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/gbwhatsapp/WaImageView;

.field public A0E:LX/01W;

.field public A0F:LX/018;

.field public A0G:LX/0yZ;

.field public A0H:LX/1SI;

.field public A0I:LX/0qn;

.field public A0J:LX/0rl;

.field public A0K:LX/607;

.field public A0L:LX/606;

.field public A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_transaction_type"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d0124

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1316

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0a135b

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0421

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/Button;

    const v0, 0x7f0a0783

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0606

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0422

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0608

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a004f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d07

    invoke-static {v2, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    iget-object v3, v5, LX/1SI;->A08:LX/1ho;

    instance-of v0, v3, LX/1hr;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/1hr;

    const/4 v0, 0x1

    iput v0, v3, LX/1hr;->A03:I

    :cond_0
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->ATL(LX/1SI;)V

    const v7, 0x7f0a0d78

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const v0, 0x7f0a0d77

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a0d79

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v6, 0x7f0a0d42

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a0d43

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, LX/01C;->A0D:LX/01C;

    const v5, 0x7f0a0d0b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v0, :cond_6

    const v0, 0x7f0a043b

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0, v1}, LX/607;->ALo(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0, v1}, LX/607;->ALl(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0}, LX/607;->AeJ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a134f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0a0715

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0, v1}, LX/607;->A4j(Landroid/view/ViewGroup;)V

    :cond_6
    return-object v2
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    invoke-virtual {v0}, LX/1SI;->A04()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121029

    if-nez v2, :cond_0

    const v0, 0x7f121027

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/607;->AIg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1A(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    return-void
.end method

.method public A1A(I)V
    .locals 2

    iput p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f120308

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08023b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/606;->ATU(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12154b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080471

    goto :goto_0
.end method

.method public ATL(LX/1SI;)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/607;->Adt(LX/1SI;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0, p1}, LX/607;->AB2(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/607;->AB3(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/0rl;

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/607;->AD5(LX/1SI;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121010

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/607;->Adu()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/607;->Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/607;->Adl(LX/1SI;I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f12100f

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/Button;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/607;->AAD(LX/1SI;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1hr;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/607;->ALm(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    invoke-interface {v0, v1, p1}, LX/607;->AQN(Landroid/view/ViewGroup;LX/1SI;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/607;->ABL(LX/1SI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/606;->ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const-string v1, ""

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Z)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1, v0}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto/16 :goto_2

    :cond_d
    move-object v1, v6

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
