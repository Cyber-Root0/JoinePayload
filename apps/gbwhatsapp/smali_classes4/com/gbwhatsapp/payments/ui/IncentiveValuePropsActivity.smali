.class public Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/5MX;

.field public A07:LX/5fv;

.field public A08:LX/0qV;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/0qV;

    iget-object v0, v1, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/5fv;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02f3

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0453

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060493

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f12106e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/5LK;->A19(LX/02x;I)V

    const v0, 0x7f060458

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060396

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, LX/02x;->A0P(Z)V

    :cond_0
    const v0, 0x7f0a08e3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08df

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0d3a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a08e1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const v0, 0x7f0a08e0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0603e8

    invoke-static {p0, v1, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-static {v0}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/5fv;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MX;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5MX;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    iget-object v1, v0, LX/5MX;->A00:LX/01z;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v2

    iget-object v0, v4, LX/5MX;->A01:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/5MX;->A02:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-static {v2, v1, v0, v3}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
