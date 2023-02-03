.class public abstract Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/60D;
.implements LX/5zh;
.implements LX/1vl;
.implements LX/5zi;
.implements LX/5z4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/ListView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/0lU;

.field public A0G:LX/0o1;

.field public A0H:LX/14X;

.field public A0I:LX/0nk;

.field public A0J:LX/0qe;

.field public A0K:LX/0rq;

.field public A0L:LX/0uB;

.field public A0M:LX/0nv;

.field public A0N:LX/0o6;

.field public A0O:LX/01W;

.field public A0P:LX/0ma;

.field public A0Q:LX/0q0;

.field public A0R:LX/018;

.field public A0S:LX/0rY;

.field public A0T:LX/0mf;

.field public A0U:LX/0rd;

.field public A0V:LX/0ss;

.field public A0W:LX/0zW;

.field public A0X:LX/0ye;

.field public A0Y:LX/17u;

.field public A0Z:LX/0rr;

.field public A0a:LX/18I;

.field public A0b:LX/17t;

.field public A0c:LX/0rm;

.field public A0d:LX/19g;

.field public A0e:LX/0rn;

.field public A0f:LX/0yg;

.field public A0g:LX/0qn;

.field public A0h:LX/0rl;

.field public A0i:LX/5hF;

.field public A0j:LX/1BL;

.field public A0k:LX/5kJ;

.field public A0l:LX/5Yw;

.field public A0m:LX/19A;

.field public A0n:LX/2RB;

.field public A0o:LX/5kP;

.field public A0p:LX/5ic;

.field public A0q:LX/5Lk;

.field public A0r:LX/5oy;

.field public A0s:LX/5kR;

.field public A0t:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0u:LX/5Mh;

.field public A0v:LX/5fv;

.field public A0w:LX/5kD;

.field public A0x:LX/5Xx;

.field public A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A10:LX/13f;

.field public A11:LX/0qV;

.field public A12:LX/0oY;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Ljava/util/List;

    return-void
.end method

.method public static final A02(Landroid/content/res/Resources;LX/5ko;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    iget v2, p1, LX/5ko;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/5ko;->A04:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/5ko;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v4, -0x1

    if-eq p1, v9, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_5

    iget-object v5, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    if-ne p2, v4, :cond_1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1210e4

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v3}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v4}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    const-string v0, "extra_inviter_count"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ff

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1S(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-ne p2, v4, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5kR;->A01()V

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/5TO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    check-cast v1, LX/5TO;

    invoke-virtual {v1}, LX/5TO;->A2Y()Z

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ac5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0493

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 3

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5oy;->A02:LX/5Yv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5oy;->A02:LX/5Yv;

    iget-object v1, v2, LX/5oy;->A00:LX/1k2;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5oy;->A09:LX/19g;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/5Yw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    return-void
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lG;

    const v0, 0x7f1210ea

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5oy;->A00(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1U()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 38

    const v0, 0x7f0a0c27

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v7, p0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d26

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    iget-object v6, v7, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1mk;->A07:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, v2, v7, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-static {v0}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    new-instance v0, LX/5w3;

    invoke-direct {v0, v2, v5}, LX/5w3;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    instance-of v4, v7, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v4, :cond_18

    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0K:LX/5fz;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0D:LX/5qA;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;

    invoke-direct {v0, v2, v1, v9}, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xd;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mh;

    :cond_2
    :goto_1
    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5Mh;->A01:LX/01z;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v2, v7, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    iget-object v2, v0, LX/5Mh;->A00:LX/01z;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v2, v7, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    const-string v0, "actual_deep_link"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Mh;->A0A(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0a0734

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a0733

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0cb6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0cba

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a0cb8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0d58

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const v0, 0x7f0a0f9f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    if-eqz v4, :cond_17

    move-object v12, v7

    check-cast v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    new-instance v31, LX/1hw;

    invoke-direct/range {v31 .. v31}, LX/1hw;-><init>()V

    invoke-virtual {v12}, LX/01C;->A0D()LX/00l;

    move-result-object v11

    check-cast v11, LX/0lE;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/18I;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/19g;

    move-object/from16 v24, v0

    iget-object v15, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/0zW;

    iget-object v14, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/17t;

    iget-object v13, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0G:LX/5hR;

    iget-object v9, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    iget-object v3, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0I:LX/5iY;

    iget-object v2, v12, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1BL;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    iget-object v1, v0, LX/5id;->A01:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v18

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_methods_last_sync_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v18, v18, v0

    const-wide/32 v16, 0x36ee80

    cmp-long v0, v18, v16

    const/16 v36, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/16 v36, 0x0

    :cond_5
    iget-object v1, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    iget-object v0, v1, LX/5id;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v18

    invoke-virtual {v1}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v18, v18, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_6

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0F()Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v37, 0x0

    :cond_7
    new-instance v10, LX/5VR;

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v17, v12

    move-object/from16 v25, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v32, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v22

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v37}, LX/5VR;-><init>(LX/00o;LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/5id;LX/5hR;LX/5iY;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;ZZ)V

    :goto_2
    iput-object v10, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_8
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    invoke-virtual {v7}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1V()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/5oy;->A02(ZZ)V

    if-eqz v4, :cond_15

    const/4 v15, 0x0

    :goto_3
    iput-object v15, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v15, :cond_9

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    iput-boolean v0, v15, LX/5kR;->A03:Z

    :cond_9
    const v0, 0x7f0a00ac

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d6a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a10f1

    invoke-static {v8, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    instance-of v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :goto_4
    const/16 v9, 0x8

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_13

    const v0, 0x7f0a0d64

    invoke-static {v8, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0cb9

    invoke-static {v8, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    :goto_5
    const v0, 0x7f0a0d1a

    invoke-static {v8, v0, v9}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0cf7

    invoke-static {v8, v0, v9}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_a
    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    new-instance v0, LX/5Lk;

    invoke-direct {v0, v6, v2, v1, v7}, LX/5Lk;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/60D;)V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    const v0, 0x7f0a0b26

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/ListView;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/ListView;

    const/4 v10, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;

    invoke-direct {v0, v7, v10}, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0cf6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v0, 0x7f12116b

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Lu;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v0, 0x7f121173

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1210f7

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v7, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/5Lu;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04b2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, LX/5Lu;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f0a0d25

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0f45

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ce0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0a04d9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ce1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0f9e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v6, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    if-eqz v4, :cond_12

    const v0, 0x7f12116e

    :goto_6
    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v7, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/5Lu;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_11

    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Y8;

    invoke-direct {v2, v0}, LX/5Y8;-><init>(Landroid/content/Context;)V

    :goto_7
    iput v10, v2, LX/5gw;->A00:I

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/1vl;)V

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/1vl;)V

    const v0, 0x7f0a0918

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    instance-of v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v2, :cond_10

    const/16 v0, 0x36

    :goto_8
    invoke-static {v7, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A00(LX/1SJ;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_9
    const v0, 0x7f0a0d87

    invoke-static {v8, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0a0d86

    invoke-static {v8, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const v0, 0x7f0a0d8a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v8, v3}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0a0d8b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v6, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const v0, 0x7f0a0d6c

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d6d

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5n1;

    invoke-direct {v0, v4, v2, v3, v7}, LX/5n1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a039a

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a00ad

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a0d6b

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/5Lu;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/5Lu;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a075c

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a091c

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a0d5d

    invoke-static {v8, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, ""

    :goto_b
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_c
    if-eqz v2, :cond_e

    sget-object v1, LX/1aD;->A05:LX/1aF;

    :cond_d
    invoke-virtual {v7}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, LX/1aF;->AAg(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v2, v7

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A01:LX/0yZ;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x70

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v2, LX/5gw;

    invoke-direct {v2, v0}, LX/5gw;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_12
    const v0, 0x7f12116f

    goto/16 :goto_6

    :cond_13
    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_16

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/0ma;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0o1;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/5hF;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    move-object/from16 v22, v0

    iget-object v14, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/5ic;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/5qB;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/5kr;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/0rq;

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/0rr;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5kP;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/5kJ;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/17u;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lE;

    new-instance v15, LX/5VS;

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v35}, LX/5VS;-><init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/0rl;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;LX/0oY;)V

    goto/16 :goto_3

    :cond_16
    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/0ma;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0o1;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/5hF;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/5p1;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    move-object/from16 v23, v0

    iget-object v14, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/5ic;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/196;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/5kr;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/0rq;

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/0rr;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5kP;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/5kJ;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/17u;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lE;

    new-instance v15, LX/5VT;

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v16, v24

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v25

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    invoke-direct/range {v15 .. v36}, LX/5VT;-><init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/5p1;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/0rl;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;LX/0oY;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v13

    check-cast v13, LX/0lE;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    new-instance v23, LX/1hw;

    invoke-direct/range {v23 .. v23}, LX/1hw;-><init>()V

    iget-object v14, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    iget-object v12, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    iget-object v11, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1BL;

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/18I;

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/19g;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/0zW;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/17t;

    const/16 v28, 0x1

    new-instance v10, LX/5oy;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move-object/from16 v27, v16

    move-object/from16 v20, v11

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object v12, v10

    move-object v14, v1

    invoke-direct/range {v12 .. v28}, LX/5oy;-><init>(LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;Z)V

    goto/16 :goto_2

    :cond_18
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_19

    move-object v10, v7

    check-cast v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    if-nez v0, :cond_2

    iget-object v9, v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/5fy;

    invoke-virtual {v10}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/5qB;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;

    invoke-direct {v0, v2, v1, v9}, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xf;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Xf;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    goto/16 :goto_1

    :cond_19
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_1a

    move-object v10, v7

    check-cast v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/5Xe;

    if-nez v0, :cond_2

    iget-object v9, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/5fw;

    invoke-virtual {v10}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/196;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;

    invoke-direct {v0, v2, v1, v9}, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xe;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Xe;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/5Xe;

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A1M()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Xf;->A0C()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const-string v0, "scan_qr_code_banner"

    return-object v0

    :cond_0
    const-string v0, "notify_verification_banner"

    return-object v0

    :cond_1
    const-string v0, "add_upi_number_banner"

    return-object v0

    :cond_2
    const-string v0, "onboarding_banner"

    return-object v0

    :cond_3
    const-string v0, "finish_setup"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1N()V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/5Yw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/5Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:settings"

    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    check-cast v5, LX/0lG;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:LX/0qe;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0I:LX/0nk;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:LX/14X;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/0ss;

    iget-object v13, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/0yg;

    const/4 v10, 0x0

    new-instance v3, LX/5Yw;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/5Yw;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/5Yw;

    invoke-static {v3, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A1O(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v1, 0x7f120c1f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    const v2, 0x7f120f11

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1P(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1V()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/5oy;->A02(ZZ)V

    return-void
.end method

.method public A1Q(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1W(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    invoke-virtual {v2, v0, v1, p1}, LX/5Mh;->A09(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/5Mh;->A05:LX/0ma;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v6, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v3, v3, LX/5Mh;->A0B:LX/196;

    const/4 v7, 0x1

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Xf;->A0C()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x8b

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A04(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A06()LX/1SI;

    move-result-object v1

    check-cast v1, LX/1aJ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/5Xe;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5kD;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/5Xe;->A0C(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1W(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    invoke-virtual {v0, v1}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1S(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_4

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0, p1}, LX/5Mh;->A08(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "add_upi_number_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    iget-object v1, v0, LX/5Lk;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "accountHolderName"

    invoke-static {v3, v2, v6, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_6

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0, p1}, LX/5Mh;->A08(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1W()V

    return-void

    :pswitch_4
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_7

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0, p1}, LX/5Mh;->A09(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finish_setup"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resumeOnboardingBanner"

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/16 v0, 0x8b

    invoke-virtual {v1, v5, v0}, LX/5Mh;->A04(II)V

    :cond_8
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_verification_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "accountRecoveryBanner"

    :goto_2
    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const/16 v0, 0x8b

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A04(II)V

    :cond_9
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/0mh;->A0k(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Q(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A1S(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    invoke-virtual {v2, v0, v1, p1}, LX/5Mh;->A09(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "settingsNewPayment"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "onboarding_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x26

    if-eqz v1, :cond_2

    const/16 v0, 0x55

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    invoke-virtual {v2, v0, v1, p1}, LX/5Mh;->A08(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "for_payments"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "onboarding_banner"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x1f5

    invoke-virtual {p0, v3, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v0, "new_payment"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    invoke-virtual {v2, v0, v1, p1}, LX/5Mh;->A08(LX/2RB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "for_payments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {p0, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A1T(Z)V
    .locals 8

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    :cond_0
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v1, v3, LX/5Mh;->A05:LX/0ma;

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v6, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v3, v3, LX/5Mh;->A0B:LX/196;

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    :goto_0
    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_0
.end method

.method public A1U()Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x35c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0D()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    goto :goto_0
.end method

.method public A1V()Z
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    iget-object v0, v1, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public AD3(LX/1SI;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, p1}, LX/5lT;->A06(Landroid/content/Context;LX/1SI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, p1}, LX/5lT;->A06(Landroid/content/Context;LX/1SI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ATQ()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5oy;->A00(Z)V

    return-void
.end method

.method public synthetic Adk(LX/1SI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public Afx(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    iput-object p1, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f0a0d63

    invoke-static {v4, v0, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0d60

    invoke-static {v4, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0d62

    invoke-static {v4, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    invoke-virtual {v0, v5}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v1, 0x7f0a0d5f

    if-nez v2, :cond_4

    invoke-static {v4, v1, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0d5e

    invoke-static {v4, v0, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d61

    invoke-static {v4, v0, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/ListView;

    invoke-static {v0}, LX/5an;->A00(Landroid/widget/ListView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_3

    iput-object p1, v2, LX/5Mh;->A02:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A07(LX/2RB;LX/5kD;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4, v1, v5}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0d5e

    invoke-static {v4, v0, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public Ag3(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Lu;->A01(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f120e8f

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/5Lu;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f1218dc

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    const v2, 0x7f100105

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public Ag7(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/util/List;

    move-object v2, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A06:LX/0yZ;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v1, v0, v3}, LX/5kx;->A02(LX/0yZ;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, LX/5Lu;->A01(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0d6a

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    invoke-virtual {v1, v0}, LX/5Mh;->A06(LX/2RB;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1N()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a10f1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f12123c

    const v0, 0x7f12123b

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0O(LX/01C;II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00ac

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0d5f

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0d5e

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1S(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/5zh;->ALH(Z)V

    return-void
.end method
