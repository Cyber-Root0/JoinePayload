.class public abstract LX/5OI;
.super LX/0lE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A0V(LX/00k;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0eb9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0584

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f00

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static A0s(LX/5UA;)LX/02x;
    .locals 2

    const v1, 0x7f08074b

    const v0, 0x7f0a100f

    invoke-virtual {p0, v1, v0}, LX/5UA;->A2n(II)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/components/Button;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f12014f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f12014e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f12014d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    return-object v0
.end method

.method public static A0w(LX/0oF;LX/5Sp;)LX/5iQ;
    .locals 1

    iget-object v0, p0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p1, LX/5Sp;->A05:LX/0ql;

    iget-object v0, p0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p1, LX/5Sp;->A0Z:LX/13f;

    iget-object v0, p0, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p1, LX/5Sp;->A01:LX/0qh;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, LX/5Sp;->A03:LX/0o6;

    iget-object v0, p0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p1, LX/5Sp;->A00:LX/10s;

    iget-object v0, p0, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p1, LX/5Sp;->A02:LX/0qf;

    iget-object v0, p0, LX/0oF;->AGg:LX/01K;

    iput-object v0, p1, LX/5Sp;->A0i:LX/01K;

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p1, LX/5Sp;->A06:LX/0oS;

    iget-object v0, p0, LX/0oF;->AAr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iQ;

    return-object v0
.end method

.method public static A0y(LX/5UA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UA;->A2i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1O(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;
    .locals 1

    iput-object p1, p2, LX/0lE;->A07:LX/12H;

    iget-object v0, p0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p2, LX/5UC;->A07:LX/0q0;

    invoke-static {p0}, LX/0oF;->A0e(LX/0oF;)LX/0rd;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0D:LX/0rd;

    iget-object v0, p0, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p2, LX/5UC;->A0H:LX/0qk;

    iget-object v0, p0, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, p2, LX/5UC;->A0Z:LX/13w;

    iget-object v0, p0, LX/0oF;->AHM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hF;

    iput-object v0, p2, LX/5UC;->A0Q:LX/5hF;

    iget-object v0, p0, LX/0oF;->A1x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C6;

    iput-object v0, p2, LX/5UC;->A05:LX/1C6;

    iget-object v0, p0, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p2, LX/5UC;->A06:LX/0vl;

    iget-object v0, p0, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, p2, LX/5UC;->A0b:LX/0xG;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p2, LX/5UC;->A0P:LX/0rl;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p2, LX/5UC;->A09:LX/0oh;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    return-object v0
.end method

.method public static A1Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5UA;)V
    .locals 2

    const v1, 0x7f0d0337

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ece

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5aq;->A00(Ljava/lang/String;)LX/5co;

    move-result-object v0

    iget v0, v0, LX/5co;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A1Z(LX/00l;LX/5kH;)V
    .locals 3

    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FO;

    invoke-direct {v0}, LX/2FO;-><init>()V

    iput-object v1, v0, LX/2FO;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public static A1a(LX/2EW;LX/0oF;LX/1J7;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/1J7;

    iget-object v0, p1, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/5kP;

    iget-object v0, p1, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/5kJ;

    iget-object v0, p1, LX/0oF;->AFq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/13i;

    iget-object v0, p1, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/19g;

    iget-object v0, p1, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/18I;

    iget-object v0, p1, LX/0oF;->AFn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/16V;

    iget-object v0, p1, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    iget-object v0, p1, LX/0oF;->A2L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ro;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    invoke-virtual {p0}, LX/2EW;->A0P()LX/5k5;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/5k5;

    iget-object v0, p1, LX/0oF;->A2B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kt;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/5kt;

    iget-object v0, p1, LX/0oF;->A2U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hD;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/5hD;

    invoke-virtual {p0}, LX/2EW;->A0K()LX/5pD;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    return-void
.end method

.method public static A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p2, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {p0}, LX/2EW;->A0Q()LX/5lC;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0V:LX/5lC;

    iget-object v0, p1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p2, LX/5UC;->A0N:LX/0yg;

    invoke-static {p1}, LX/0oF;->A0m(LX/0oF;)LX/0s1;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0L:LX/0s1;

    iget-object v0, p1, LX/0oF;->AG9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19A;

    iput-object v0, p2, LX/5UC;->A0T:LX/19A;

    iget-object v0, p1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p2, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {p0}, LX/2EW;->A0R()LX/5hK;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0W:LX/5hK;

    iget-object v0, p1, LX/0oF;->AGE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr;

    iput-object v0, p2, LX/5UC;->A0K:LX/0rr;

    iget-object v0, p1, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    iput-object v0, p2, LX/5UC;->A0M:LX/0rn;

    iget-object v0, p1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p2, LX/5UC;->A08:LX/0x6;

    iget-object v0, p1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p2, LX/5UC;->A0d:LX/0qc;

    invoke-virtual {p0}, LX/2EW;->A0N()LX/5h8;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0R:LX/5h8;

    invoke-virtual {p1}, LX/0oF;->A1C()LX/0tM;

    move-result-object v0

    iput-object v0, p2, LX/5UC;->A0S:LX/0tM;

    iget-object v0, p1, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p2, LX/5UC;->A0Y:LX/5fv;

    return-void
.end method

.method public static A1c(LX/2EW;LX/0oF;LX/5Sv;)V
    .locals 1

    iget-object v0, p1, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, p2, LX/5Sv;->A01:LX/5VQ;

    iget-object v0, p0, LX/2EW;->A1M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eL;

    iput-object v0, p2, LX/5Sv;->A00:LX/5eL;

    return-void
.end method

.method public static A1d(LX/2EW;LX/0oF;LX/5U9;)V
    .locals 1

    iget-object v0, p1, LX/0oF;->AGR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yc;

    iput-object v0, p2, LX/5U9;->A03:LX/0yc;

    iget-object v0, p1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p2, LX/5U9;->A00:LX/0qh;

    iget-object v0, p1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p2, LX/5U9;->A01:LX/0oS;

    iget-object v0, p1, LX/0oF;->AGW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p2, LX/5U9;->A06:LX/19i;

    iget-object v0, p1, LX/0oF;->ANS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ;

    iput-object v0, p2, LX/5U9;->A0A:LX/0mZ;

    iget-object v0, p1, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p2, LX/5U9;->A05:LX/19B;

    iget-object v0, p1, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p2, LX/5U9;->A07:LX/0ro;

    invoke-virtual {p0}, LX/2EW;->A0T()LX/5kK;

    move-result-object v0

    iput-object v0, p2, LX/5U9;->A09:LX/5kK;

    return-void
.end method

.method public static A1e(LX/2EW;LX/0oF;LX/5Sp;LX/5iQ;)V
    .locals 1

    iput-object p3, p2, LX/5Sp;->A0X:LX/5iQ;

    iget-object v0, p1, LX/0oF;->AGW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p2, LX/5Sp;->A0J:LX/19i;

    iget-object v0, p1, LX/0oF;->AGM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5da;

    iput-object v0, p2, LX/5Sp;->A0T:LX/5da;

    iget-object v0, p1, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p2, LX/5Sp;->A0H:LX/19B;

    iget-object v0, p1, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p2, LX/5Sp;->A07:LX/0yD;

    iget-object v0, p1, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p2, LX/5Sp;->A0L:LX/0ro;

    iget-object v0, p1, LX/0oF;->AAg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5or;

    iput-object v0, p2, LX/5Sp;->A0F:LX/5or;

    iget-object v0, p1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p2, LX/5Sp;->A0a:LX/0q4;

    invoke-static {p1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p2, LX/5Sp;->A0K:LX/5kr;

    iget-object v0, p1, LX/0oF;->AFq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    iput-object v0, p2, LX/5Sp;->A0P:LX/13i;

    iget-object v0, p1, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p2, LX/5Sp;->A0I:LX/19g;

    iget-object v0, p1, LX/0oF;->AFn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    iput-object v0, p2, LX/5Sp;->A0O:LX/16V;

    invoke-virtual {p0}, LX/2EW;->A0T()LX/5kK;

    move-result-object v0

    iput-object v0, p2, LX/5Sp;->A0Y:LX/5kK;

    return-void
.end method

.method public static A1f(LX/2EW;LX/0oF;LX/5Sw;)V
    .locals 1

    iget-object v0, p1, LX/0oF;->A31:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5in;

    iput-object v0, p2, LX/5Sw;->A0F:LX/5in;

    iget-object v0, p1, LX/0oF;->AFw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yZ;

    iput-object v0, p2, LX/5Sw;->A02:LX/0yZ;

    iget-object v0, p1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p2, LX/5Sw;->A01:LX/018;

    iget-object v0, p1, LX/0oF;->AG2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rk;

    iput-object v0, p2, LX/5Sw;->A0C:LX/0rk;

    iget-object v0, p1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p2, LX/5Sw;->A0B:LX/5pE;

    invoke-virtual {p0}, LX/2EW;->A0M()LX/5iD;

    move-result-object v0

    iput-object v0, p2, LX/5Sw;->A08:LX/5iD;

    iget-object v0, p1, LX/0oF;->AGo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh;

    iput-object v0, p2, LX/5Sw;->A07:LX/0yh;

    iget-object v0, p1, LX/0oF;->AG6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qb;

    iput-object v0, p2, LX/5Sw;->A03:LX/5qb;

    return-void
.end method

.method public static A1g(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A2J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hh;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/5hh;

    iget-object v0, p0, LX/0oF;->A2D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iU;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/5iU;

    iget-object v0, p0, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/5ic;

    iget-object v0, p0, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/196;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    iget-object v0, p0, LX/0oF;->AEP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hA;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/5hA;

    iget-object v0, p0, LX/0oF;->AFw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yZ;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    iget-object v0, p0, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/19B;

    iget-object v0, p0, LX/0oF;->AG6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qb;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/5qb;

    iget-object v0, p0, LX/0oF;->A2S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kM;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/5kM;

    iget-object v0, p0, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/0ro;

    iget-object v0, p0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/0q4;

    return-void
.end method

.method public static A1h(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    iget-object v0, p0, LX/0oF;->AG2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rk;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0rk;

    iget-object v0, p0, LX/0oF;->A2C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kh;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/5kh;

    iget-object v0, p0, LX/0oF;->AGO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/0rm;

    iget-object v0, p0, LX/0oF;->A2A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/5p1;

    return-void
.end method

.method public static A1i(LX/0oF;LX/5UA;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p1, LX/5UA;->A05:LX/0pA;

    iget-object v0, p0, LX/0oF;->AGO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm;

    iput-object v0, p1, LX/5UA;->A0D:LX/0rm;

    iget-object v0, p0, LX/0oF;->AAp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kS;

    iput-object v0, p1, LX/5UA;->A0B:LX/5kS;

    iget-object v0, p0, LX/0oF;->A1v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kl;

    iput-object v0, p1, LX/5UA;->A0G:LX/5kl;

    iget-object v0, p0, LX/0oF;->AAk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p1, LX/5UA;->A0E:LX/5qB;

    iget-object v0, p0, LX/0oF;->AAq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    iput-object v0, p1, LX/5UA;->A0C:LX/5p2;

    iget-object v0, p0, LX/0oF;->AG5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q9;

    iput-object v0, p1, LX/5UA;->A0A:LX/5Q9;

    iget-object v0, p0, LX/0oF;->AAn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rp;

    iput-object v0, p1, LX/5UA;->A0F:LX/5Rp;

    return-void
.end method

.method public static A1j(LX/1aJ;LX/5UA;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, LX/5UA;->A2k()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1k(LX/2RY;LX/5UA;)V
    .locals 1

    iget-object v0, p1, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, p0}, LX/5qB;->AJc(LX/2RY;)V

    return-void
.end method

.method public static A1l(LX/5UC;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "step"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCompleteWith2FA"

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1m(LX/5UA;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/5UA;->A0C:LX/5p2;

    iget-object v1, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5p2;->A7K(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static A1o(LX/5Sw;)V
    .locals 1

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0D()V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const v0, 0x7f121188

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void
.end method

.method public static A1p(LX/5hm;S)V
    .locals 0

    iget-object p0, p0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {p0, p1}, LX/1Sf;->A0C(S)V

    return-void
.end method

.method public static A1q(LX/1SI;LX/5Sp;)Z
    .locals 2

    iget-object v1, p1, LX/5Sp;->A0X:LX/5iQ;

    iget-object v0, p1, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1r(LX/5UC;)Z
    .locals 0

    iget-object p0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {p0}, LX/0yf;->A0C()Z

    move-result p0

    return p0
.end method
