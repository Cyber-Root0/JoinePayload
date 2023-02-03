.class public abstract Lcom/gbwhatsapp/payments/ui/ReTosFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/01W;

.field public A03:LX/5qb;

.field public A04:LX/0rn;

.field public A05:LX/5kr;

.field public A06:LX/0qn;

.field public final A07:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;-><init>()V

    const-string v1, "ReTosFragment"

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A07:LX/1hv;

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/payments/ui/ReTosFragment;)V
    .locals 14

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A04:LX/0rn;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x4

    new-instance v4, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "version"

    const/4 v1, 0x2

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    const-string v1, "consumer"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v9, :cond_1

    const-string v1, "merchant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "accept_pay"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v6, LX/0rn;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/0rn;->A01:LX/0lU;

    iget-object v5, v6, LX/0rn;->A0B:LX/0rr;

    new-instance v2, LX/5Qd;

    invoke-direct/range {v2 .. v9}, LX/5Qd;-><init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/0rn;LX/0lV;ZZ)V

    const-wide/16 v13, 0x0

    const-string v11, "set"

    const-string v12, "urn:xmpp:whatsapp:account"

    move-object v8, v6

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, LX/0rn;->A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x7f0d0529

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0fbf

    invoke-static {v8, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A02:LX/01W;

    invoke-static {v7, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-static {v7}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-object v14, p0

    check-cast v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A01:LX/0qV;

    if-eqz v0, :cond_0

    const v0, 0x7f120261

    invoke-virtual {v14, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v4, v11, [Ljava/lang/String;

    const-string v0, "wa-merchant-terms"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "fb-merchant-agreement"

    const/4 v9, 0x1

    aput-object v0, v4, v9

    const-string v0, "cielo-merchant-agreement"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    new-array v2, v11, [Ljava/lang/String;

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    invoke-static {v1, v0, v2, v10}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.facebook.com/legal/commerce_product_merchant_agreement"

    invoke-static {v1, v0, v2, v9}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/"

    invoke-static {v1, v0, v2, v3}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v11, [Ljava/lang/Runnable;

    new-instance v0, LX/5sU;

    invoke-direct {v0}, LX/5sU;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, LX/5sW;

    invoke-direct {v0}, LX/5sW;-><init>()V

    aput-object v0, v1, v9

    new-instance v0, LX/5sS;

    invoke-direct {v0}, LX/5sS;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0eba

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0fbe

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x77

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v8

    :cond_0
    const v0, 0x7f120262

    invoke-virtual {v14, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    new-array v4, v13, [Ljava/lang/String;

    const-string v0, "wa-terms"

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v0, "wa-privacy-policy"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "fb-payments-terms"

    const/4 v10, 0x2

    aput-object v0, v4, v10

    const-string v0, "fb-privacy-policy"

    const/4 v9, 0x3

    aput-object v0, v4, v9

    const-string v0, "cielo-terms-and-privacy-policy"

    const/4 v3, 0x4

    aput-object v0, v4, v3

    new-array v2, v13, [Ljava/lang/String;

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments"

    invoke-static {v1, v0, v2, v12}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments-privacy-policy"

    invoke-static {v1, v0, v2, v11}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.facebook.com/payments_terms"

    invoke-static {v1, v0, v2, v10}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.facebook.com/policy.php"

    invoke-static {v1, v0, v2, v9}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1AA;

    const-string v0, "https://www.cielo.com.br/termos-fb-pay"

    invoke-static {v1, v0, v2, v3}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v13, [Ljava/lang/Runnable;

    new-instance v0, LX/5sZ;

    invoke-direct {v0}, LX/5sZ;-><init>()V

    aput-object v0, v1, v12

    new-instance v0, LX/5sT;

    invoke-direct {v0}, LX/5sT;-><init>()V

    aput-object v0, v1, v11

    new-instance v0, LX/5sY;

    invoke-direct {v0}, LX/5sY;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, LX/5sX;

    invoke-direct {v0}, LX/5sX;-><init>()V

    aput-object v0, v1, v9

    new-instance v0, LX/5sV;

    invoke-direct {v0}, LX/5sV;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A1N()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-void
.end method
