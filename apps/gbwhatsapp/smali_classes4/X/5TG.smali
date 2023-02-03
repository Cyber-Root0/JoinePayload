.class public abstract LX/5TG;
.super LX/5UT;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0oh;

.field public A02:LX/5qb;

.field public A03:LX/0rr;

.field public A04:LX/17t;

.field public A05:LX/0rm;

.field public A06:LX/0rn;

.field public A07:LX/5kr;

.field public A08:LX/0ro;

.field public A09:LX/5hA;

.field public A0A:LX/5M4;

.field public A0B:LX/5Lo;

.field public A0C:LX/0rk;

.field public final A0D:LX/1hv;


# direct methods
.method public static synthetic $r8$lambda$rJ2o3D1V-bcWlEow1OVbGiYlgCs(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5UT;-><init>()V

    const-string v1, "PaymentCardDetailsActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5TG;->A0D:LX/1hv;

    return-void
.end method

.method public static synthetic lambda$verifyCardPhoenixFlowOnClickListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A2c(LX/1SI;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/5TL;->A2c(LX/1SI;Z)V

    move-object v2, p1

    check-cast v2, LX/1a3;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5TL;->A02:Landroid/widget/TextView;

    invoke-static {p0, v2}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    iget-object v1, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    if-nez v0, :cond_3

    const v0, 0x7f121010

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/5TG;->A2e()V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5TG;->A0B:LX/5Lo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Lo;->setBottomDividerSpaceVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A2e()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5TG;->A2g(I)V

    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    iget-object v3, p0, LX/5TG;->A0A:LX/5M4;

    iget-object v0, p0, LX/5TL;->A08:LX/1SI;

    iget-object v2, v0, LX/1SI;->A0A:Ljava/lang/String;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/5M4;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5mq;

    invoke-direct {v0}, LX/5mq;-><init>()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A2f()V
    .locals 3

    const v0, 0x7f0a0d10

    invoke-static {p0, v0}, LX/0jp;->A1G(LX/00k;I)V

    new-instance v1, LX/5Lo;

    invoke-direct {v1, p0}, LX/5Lo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5TG;->A0B:LX/5Lo;

    iget-object v0, p0, LX/5TL;->A08:LX/1SI;

    check-cast v0, LX/1a3;

    invoke-virtual {v1, v0}, LX/5Lo;->setCard(LX/1a3;)V

    const v0, 0x7f0a0d0b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/5TG;->A0B:LX/5Lo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A2g(I)V
    .locals 2

    new-instance v0, LX/5M4;

    invoke-direct {v0, p0}, LX/5M4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5TG;->A0A:LX/5M4;

    iget-object v0, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/5TG;->A0B:LX/5Lo;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5Lo;->setBottomDividerSpaceVisibility(I)V

    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    invoke-virtual {v0, v1}, LX/5M4;->setTopDividerVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    invoke-virtual {v0, p1}, LX/5M4;->setAlertType(I)V

    return-void
.end method

.method public A2h(LX/1JB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5TG;->A06:LX/0rn;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p2, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-type"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0rn;->A0A(LX/1JB;LX/1Tv;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/5TG;->A0D:LX/1hv;

    const-string v0, "onActivityResult 1"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5TL;->A0G:LX/0oY;

    new-instance v0, LX/5u5;

    invoke-direct {v0, p0}, LX/5u5;-><init>(LX/5TG;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5TL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5TL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120fd7

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5TL;->A2b()V

    const v0, 0x7f1303c7

    invoke-virtual {p0, v0}, LX/5TL;->A2Y(I)I

    move-result v2

    :goto_0
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

    iput-object v0, p0, LX/5TG;->A00:Landroid/widget/FrameLayout;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5TL;->A2b()V

    const/4 v2, 0x0

    goto :goto_0
.end method
