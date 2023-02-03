.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;
.super LX/5UA;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0ql;

.field public A0A:LX/1Zs;

.field public A0B:LX/5Qw;

.field public A0C:LX/5MW;

.field public A0D:LX/19e;

.field public A0E:LX/0rk;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiProfileDetailsActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:Z

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

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:LX/0ql;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/0rk;

    iget-object v0, v1, LX/0oF;->AAl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/19e;

    :cond_0
    return-void
.end method

.method public A2v(Z)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/2RX;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/TextView;

    iget-object v3, v2, LX/2RX;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f120bdd

    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_4

    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120bdb

    if-eqz v0, :cond_2

    const v1, 0x7f120bdc

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0803df

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public final A2w(I)Z
    .locals 4

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:LX/1Zs;

    const-string v0, "extra_payment_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v5, p0

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    const v0, 0x7f0d0336

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:LX/1Zs;

    invoke-static {p0}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12195c

    invoke-static {v1, v0}, LX/5LK;->A19(LX/02x;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:LX/1hv;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/0rk;

    iget-object v7, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v9, p0, LX/5UC;->A0M:LX/0rn;

    iget-object v10, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v8, p0, LX/5UC;->A0K:LX/0rr;

    new-instance v4, LX/5Qw;

    invoke-direct/range {v4 .. v11}, LX/5Qw;-><init>(Landroid/content/Context;LX/0lU;LX/5kS;LX/0rr;LX/0rn;LX/5qB;LX/0rk;)V

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:LX/5Qw;

    const v0, 0x7f0a0ea3

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0a0eb7

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0a1109

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a13ba

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a13b9

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a09b3

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a09b4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f5f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1173

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFactoryShape353S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MW;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5MW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:LX/5MW;

    iget-object v1, v0, LX/5MW;->A02:LX/01z;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:LX/5MW;

    iget-object v1, v0, LX/5MW;->A01:LX/01z;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2v(Z)V

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Ljava/lang/String;

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12194f

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12194e

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121428

    const/16 v0, 0x35

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1210bd

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x34

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/5UA;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2v(Z)V

    return-void
.end method
