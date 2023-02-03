.class public Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/0s2;

.field public A02:LX/0qo;

.field public A03:LX/1C6;

.field public A04:LX/1C5;

.field public A05:LX/0md;

.field public A06:LX/0yZ;

.field public A07:LX/1C8;

.field public A08:LX/5ik;

.field public A09:LX/5jn;

.field public A0A:LX/5ie;

.field public A0B:LX/5iB;

.field public A0C:LX/5k4;

.field public A0D:LX/5qA;

.field public A0E:LX/5l4;

.field public A0F:LX/5id;

.field public A0G:LX/5hR;

.field public A0H:LX/5hI;

.field public A0I:LX/5iY;

.field public A0J:LX/5hB;

.field public A0K:LX/5fz;

.field public A0L:LX/5Q8;

.field public A0M:LX/164;

.field public final A0N:LX/27A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0N:LX/27A;

    return-void
.end method


# virtual methods
.method public A12()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v0, v1, LX/5l4;->A03:LX/1Lo;

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, v1, LX/5l4;->A03:LX/1Lo;

    :cond_0
    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A07:LX/1C8;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0N:LX/27A;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0H:LX/5hI;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v3}, LX/5v7;-><init>(LX/01z;LX/5hI;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x6c

    invoke-static {p0, v2, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Z(LX/5iB;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0cbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d045d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0cbe

    invoke-static {p2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120edb

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a0cbd

    invoke-static {p2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v1

    const v0, 0x7f08073e

    if-eqz v1, :cond_0

    const v0, 0x7f08073f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0cbb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v0, v1, LX/5l4;->A03:LX/1Lo;

    if-nez v0, :cond_1

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, v1, LX/5l4;->A03:LX/1Lo;

    :cond_1
    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v3, v4, LX/5l4;->A03:LX/1Lo;

    if-nez v3, :cond_2

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v3

    iput-object v3, v4, LX/5l4;->A03:LX/1Lo;

    :cond_2
    invoke-virtual {v4}, LX/5l4;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    const/16 v0, 0x6b

    invoke-static {p0, v3, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    :cond_3
    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1X(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A07:LX/1C8;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0N:LX/27A;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A05:LX/0md;

    const-wide/32 v1, 0x48190800

    const-string v0, "novi_invite_asset_last_sync_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0L:LX/5Q8;

    new-instance v0, LX/5od;

    invoke-direct {v0, p0}, LX/5od;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;)V

    invoke-virtual {v1, v0}, LX/5Q8;->A0A(LX/1fF;)V

    :cond_4
    return-void
.end method

.method public A1P(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1P(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extra_account_removed"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    const v1, 0x7f120dd7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A06(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1X(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v4, "action"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "reset_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v0, v0, LX/5l4;->A03:LX/1Lo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "tpp_account_link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0C:LX/5k4;

    const-string v0, "DEEP_LINK"

    iput-object v0, v1, LX/5k4;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0J:LX/5hB;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5hB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SI;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1a(Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_reset_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1Y(LX/5ma;Z)V
    .locals 12

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0a0cb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0cba

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a0cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0cb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0cb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    iget-object v3, v11, LX/5iB;->A04:Ljava/util/List;

    const-string v0, "READ_DISABLED"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v11, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060502

    invoke-static {v3, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A08:LX/5ik;

    iget-boolean v0, v0, LX/5ik;->A01:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;

    invoke-direct {v0, p0, v4, p2}, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120e1a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604eb

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-nez v10, :cond_8

    const/16 v0, 0x5e

    invoke-static {v8, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/5ma;->A02:LX/5sQ;

    iget-object v6, v7, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f120de4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    invoke-virtual {v7, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x5d

    invoke-static {v8, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120ed6

    invoke-static {v2, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/16 v0, 0x5f

    invoke-static {v8, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x4ce

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const v0, 0x7f120e0f

    if-eqz v1, :cond_9

    const v0, 0x7f120e0e

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1Z(LX/5iB;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0B:LX/5iB;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5iB;->A04:Ljava/util/List;

    const-string v0, "READ_DISABLED"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0B:LX/5iB;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/5iB;->A02:LX/5ma;

    goto :goto_0
.end method

.method public final A1a(Ljava/lang/String;ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A08:LX/5ik;

    iget-boolean v0, v0, LX/5ik;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    const v0, 0x7f1211ee

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1211ef

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const v1, 0x7f1218c6

    new-instance v0, LX/5u2;

    invoke-direct {v0, p0}, LX/5u2;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v5

    const v0, 0x7f120d8c

    invoke-static {v3, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v8, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    :goto_0
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0C:LX/5k4;

    if-eqz p3, :cond_2

    const-string v0, "DEEP_LINK"

    :goto_1
    iput-object v0, v1, LX/5k4;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0D:LX/5qA;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v5, v2, v1, v0, v3}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PAYMENTS"

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v8, "onboarding_app_flow_type"

    const-string v6, "novipay_p_login_password"

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v0, v1, LX/5l4;->A01:LX/5mP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5mP;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "NOT_READY_FOR_ASSESSMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "APPROVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "novipay_p_onboarding_success"

    :goto_3
    const-class v8, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    const-string v0, "screen_name"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_entry_point"

    const-string v0, "payment_settings_hub_row"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "RESUME_ONBOARDING"

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "novipay_p_resume_onboarding"

    goto :goto_3

    :cond_5
    iget-object v0, v1, LX/5l4;->A0E:LX/5id;

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "wavi_kyc_status"

    const-string v0, "NOT_READY_FOR_ASSESSMENT"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    const-string v0, "ONBOARDING"

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "novipay_p_connect_account_education"

    goto :goto_3

    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public AD4(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALH(Z)V
    .locals 0

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 0

    return-void
.end method

.method public Adr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ag3(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5kx;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-super {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Ag3(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0d6a

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    invoke-static {v0}, LX/5ji;->A00(LX/018;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A02:LX/0qo;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mh;->A06(LX/2RB;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
