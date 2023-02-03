.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0lU;

.field public A05:Lcom/gbwhatsapp/components/Button;

.field public A06:Lcom/gbwhatsapp/components/Button;

.field public A07:LX/0rq;

.field public A08:LX/018;

.field public A09:LX/0yZ;

.field public A0A:LX/0mf;

.field public A0B:LX/1Zs;

.field public A0C:LX/1Zs;

.field public A0D:LX/0qk;

.field public A0E:LX/5or;

.field public A0F:LX/5kS;

.field public A0G:LX/5p2;

.field public A0H:LX/19j;

.field public A0I:LX/0rr;

.field public A0J:LX/19i;

.field public A0K:LX/0rn;

.field public A0L:LX/5R2;

.field public A0M:LX/5qB;

.field public A0N:LX/5hS;

.field public A0O:LX/5pE;

.field public A0P:LX/5Mp;

.field public A0Q:LX/19e;

.field public A0R:LX/5Rp;

.field public A0S:LX/5kl;

.field public A0T:LX/0rk;

.field public A0U:LX/15I;

.field public A0V:Z

.field public final A0W:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;-><init>()V

    const-string v2, "IndiaUpiSendPaymentToVpaDialogFragment"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0W:LX/1hv;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/5kl;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5kl;->A02(LX/5z9;)V

    const v0, 0x7f0d0307

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/5R2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    return-void
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/5kl;

    invoke-virtual {v0}, LX/5kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/5kl;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v2

    const-class v0, LX/5Mp;

    invoke-virtual {v2, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/0lU;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/0qk;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:LX/0rk;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/5kS;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/0rn;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/0yZ;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/5or;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/0rr;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/5Rp;

    new-instance v2, LX/5R2;

    invoke-direct/range {v2 .. v12}, LX/5R2;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/5R2;

    const v0, 0x7f0a0048

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0a0eb9

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06ac

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a03d0

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0e65

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a1310

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/0mf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5jD;->A00(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0V:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7f1218da

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f1218d9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x4e

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x4d

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Zs;

    invoke-static {v2}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1A()V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/5qB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    iget-object v2, v0, LX/5Mp;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    iget-object v2, v0, LX/5Mp;->A03:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    iget-object v2, v0, LX/5Mp;->A02:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f1218db

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f1218d8

    goto :goto_0
.end method

.method public final A1A()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0V:Z

    if-eqz v0, :cond_4

    const-class v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5jD;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v3, "upiAlias"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:LX/19e;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LX/19e;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RX;

    iget-object v0, v0, LX/2RX;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7f120ff3

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/5kd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v6, v5, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/5or;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-virtual {v1, v0}, LX/5or;->AI2(LX/1Zs;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f120ff6

    goto :goto_2

    :cond_4
    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f120ff5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const v1, 0x7f12103a

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f121039

    :goto_2
    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1C(LX/5kH;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/5or;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-virtual {v1, v0}, LX/5or;->AI2(LX/1Zs;)Z

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1B(Lcom/whatsapp/jid/UserJid;LX/1Zs;)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/5R2;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/5kS;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/1Zs;

    iput-object v0, v3, LX/5Mp;->A00:LX/5kS;

    iget-object v0, v3, LX/5Mp;->A01:LX/01z;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    invoke-virtual {v2, v1, v4, v3}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v6, v5, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/1Zs;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/5Mp;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/5R2;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/5kS;

    iput-object v0, v2, LX/5Mp;->A00:LX/5kS;

    iget-object v0, v2, LX/5Mp;->A01:LX/01z;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    invoke-virtual {v1, v4, v3, v2}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    :goto_4
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1B(Lcom/whatsapp/jid/UserJid;LX/1Zs;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/5hS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5hS;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    iget-object v2, v1, LX/5hS;->A06:LX/19i;

    iget-object v3, v1, LX/5hS;->A02:Landroid/app/Activity;

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;

    move-object v6, p2

    invoke-direct {v4, p2, v7, v1}, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    :cond_1
    return-void
.end method

.method public final A1C(LX/5kH;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0W:LX/1hv;

    const-string v0, "showErrorText: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/5kH;->A00:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f060490

    invoke-static {v2, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
