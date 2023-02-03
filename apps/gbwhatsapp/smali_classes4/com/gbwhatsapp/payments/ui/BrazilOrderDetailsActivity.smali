.class public Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/601;
.implements LX/5zz;
.implements LX/5yQ;


# instance fields
.field public A00:J

.field public A01:LX/0pJ;

.field public A02:LX/0qL;

.field public A03:LX/0z9;

.field public A04:LX/0yD;

.field public A05:LX/1BL;

.field public A06:LX/5Xz;

.field public A07:LX/5hJ;

.field public A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A09:LX/2KZ;

.field public A0A:LX/5Mn;

.field public A0B:LX/1C9;

.field public A0C:LX/5l0;

.field public A0D:LX/13f;

.field public A0E:LX/1LM;

.field public A0F:LX/0pg;

.field public A0G:LX/1J8;

.field public A0H:LX/0qV;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v2, p0}, LX/5OI;->A1h(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2, p0}, LX/5OI;->A1g(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    iget-object v0, v2, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    invoke-static {v1, v2, v0, p0}, LX/5OI;->A1a(LX/2EW;LX/0oF;LX/1J7;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/0qV;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AGA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/1C9;

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/13f;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/0z9;

    iget-object v0, v2, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/0qL;

    iget-object v0, v2, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/0yD;

    iget-object v0, v2, LX/0oF;->AGS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1BL;

    iget-object v0, v2, LX/0oF;->AFP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J8;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1J8;

    invoke-virtual {v1}, LX/2EW;->A0O()LX/2KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/2KZ;

    :cond_0
    return-void
.end method

.method public A2o(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vC;

    invoke-direct {v0, p0, p5}, LX/5vC;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-super/range {p0 .. p7}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2o(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A2q(LX/5Q5;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2q(LX/5Q5;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2i()LX/1a7;

    move-result-object v0

    iput-object v0, p1, LX/1hs;->A02:LX/1a7;

    return-void
.end method

.method public final A2r(LX/1a8;LX/0ph;)V
    .locals 8

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v7, p0, LX/0lI;->A05:LX/0oY;

    iget-object v2, p0, LX/5UC;->A09:LX/0oh;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1BL;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/0yD;

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

    move-object v6, p2

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/1Sn;->A06(LX/0lU;LX/0oh;LX/0yD;LX/1Sl;LX/1BL;LX/0ph;LX/0oY;)V

    return-void
.end method

.method public ANR(LX/1a8;LX/0nx;LX/5f0;LX/0ph;Ljava/lang/String;)V
    .locals 11

    const-string v3, "BrazilOrderDetailsActivity"

    move-object v9, p3

    if-nez p3, :cond_0

    const-string v0, "invalid payment method"

    :goto_0
    invoke-static {v3, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p3, LX/5f0;->A00:I

    const/4 v0, -0x1

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p4

    if-eq v2, v0, :cond_8

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const-string v0, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    invoke-static {v3, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1J8;

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :goto_2
    const-string v5, "p2m_pro"

    invoke-virtual/range {v3 .. v8}, LX/1J8;->A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string v6, "confirm"

    goto :goto_2

    :cond_2
    const-string v6, "non-native"

    goto :goto_2

    :cond_3
    const-string v6, "native"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p4, v1}, LX/5Mn;->A05(LX/0nx;LX/0ph;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object v0, p3, LX/5f0;->A01:LX/1Zk;

    if-nez v0, :cond_6

    const-string v0, "invalid external payemnt configuration payload"

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Zk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01(LX/0nx;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p4}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A2r(LX/1a8;LX/0ph;)V

    goto :goto_1

    :cond_8
    iget-object v1, p3, LX/5f0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v1

    new-instance v5, LX/5r2;

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, LX/5r2;-><init>(LX/1a8;LX/0nx;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/5f0;LX/0ph;)V

    iput-object v5, v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/5z3;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    goto :goto_1
.end method

.method public ASU(LX/0nx;LX/0ph;J)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1J8;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "p2m_pro"

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/1J8;->A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AT1(LX/0nx;LX/0ph;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1J8;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v2, "p2m_pro"

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/1J8;->A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {p2}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pm;->A01:LX/1Zm;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/1C9;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/1LM;

    :goto_0
    invoke-virtual {v1, p0, v2, v0, p3}, LX/1C9;->A00(Landroid/content/Context;LX/1Zm;LX/1LM;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ATO(LX/1a8;LX/0ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Aag()V
    .locals 0

    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Adv(I)Z
    .locals 2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1a4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AeI(LX/0nx;IJ)V
    .locals 9

    const v3, 0x7f120f37

    const v1, 0x7f120f36

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    const/16 v0, 0x193

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne p2, v0, :cond_1

    :cond_0
    const v3, 0x7f120f35

    const v1, 0x7f120f34

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-static {p0, v2, v1}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v1, 0x7f120f11

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f1203a6

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S0200100_3_I1;

    move-object v4, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape0S0200100_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method

.method public AeR()V
    .locals 1

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/5l0;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v3, LX/5kB;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/5kB;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v3, LX/5kB;->A01:LX/5mW;

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/5kB;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant_jid_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/5kB;->A02:LX/5Zn;

    const-string v0, "merchant_status_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/5kB;->A03:LX/0pg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0pE;->A0L:LX/1gn;

    const-string v0, "payment_transaction_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
