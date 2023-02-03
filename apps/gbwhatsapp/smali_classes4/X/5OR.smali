.class public abstract LX/5OR;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/5Mg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lE;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 5

    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5OR;->A00:Landroid/view/View;

    const v0, 0x7f0a0546

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5OR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0543

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/5OR;->A02:Landroid/widget/EditText;

    const v0, 0x7f0a0544

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5OR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5OR;->A01:Landroid/widget/Button;

    const v0, 0x7f0a088e

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5OR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0540

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5OR;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/5OR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v3, :cond_4

    const v0, 0x7f12145f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lt v4, v2, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/5OR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5OR;->A02:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    const v0, 0x7f121461

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/5OR;->A02:Landroid/widget/EditText;

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/5OR;->A02:Landroid/widget/EditText;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/5OR;->A01:Landroid/widget/Button;

    if-nez v3, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-nez v0, :cond_0

    const v0, 0x7f121520

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5OR;->A01:Landroid/widget/Button;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5OR;->A05:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f12173a

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f12149f

    goto :goto_2

    :cond_2
    const v0, 0x7f120569

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f12149d

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_6

    const v0, 0x7f120529

    goto :goto_0

    :cond_6
    const v0, 0x7f12055d

    goto :goto_0
.end method

.method public A2Z()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;->A00:LX/5XZ;

    :goto_0
    iput-object v0, p0, LX/5OR;->A07:LX/5Mg;

    iget-object v0, v0, LX/5Mg;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5OR;->A07:LX/5Mg;

    iget-object v1, v0, LX/5Mg;->A01:LX/01z;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, LX/5OR;->A07:LX/5Mg;

    iget-object v1, v0, LX/5Mg;->A09:LX/1Lo;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/5XV;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/5XY;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/5XW;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;->A00:LX/5XU;

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/5XX;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d014d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f12145e

    :goto_0
    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    :cond_0
    invoke-virtual {p0}, LX/5OR;->A2Z()V

    invoke-virtual {p0}, LX/5OR;->A2Y()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5OR;->A07:LX/5Mg;

    invoke-virtual {v0, v1}, LX/5Mg;->A08(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/5OR;->A07:LX/5Mg;

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mg;->A06:LX/4MI;

    invoke-virtual {v4, v0}, LX/4MI;->A00(LX/4MI;)V

    iget-object v3, v2, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/5Mg;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f121498

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4

    const v0, 0x7f120528

    goto :goto_0

    :cond_4
    const v0, 0x7f12055c

    goto :goto_0
.end method
