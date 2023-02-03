.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;
.super LX/5TH;
.source ""


# instance fields
.field public A00:LX/1k2;

.field public A01:LX/19g;

.field public A02:LX/5qB;

.field public A03:LX/5Mq;

.field public A04:LX/5fy;

.field public A05:Z

.field public final A06:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;-><init>(I)V

    const-string v2, "IndiaUpiMandateHistoryActivity"

    const-string v1, "mandates"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A06:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:LX/5qB;

    iget-object v0, v1, LX/0oF;->AAs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:LX/5fy;

    iget-object v0, v1, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/19g;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5TH;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0327

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d047c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060458

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/5VW;

    invoke-direct {v1, v2}, LX/5VW;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    const/4 v5, 0x1

    iget-object v0, v0, LX/5Mq;->A06:LX/5qB;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12193f

    invoke-static {p0, v1, v0}, LX/5LK;->A0y(Landroid/content/Context;LX/02x;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A06:LX/1hv;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:LX/5fy;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:LX/5qB;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mq;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5Mq;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    const/4 v4, 0x0

    iget-object v1, v2, LX/5Mq;->A07:LX/0oY;

    new-instance v0, LX/5uP;

    invoke-direct {v0, v2}, LX/5uP;-><init>(LX/5Mq;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/5Mq;->A06:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "mandate_payment_screen"

    const-string v6, "payment_home"

    invoke-virtual/range {v2 .. v7}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Mq;->A01:LX/01z;

    iget-object v0, v3, LX/5Mq;->A00:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Mq;->A03:LX/1Lo;

    iget-object v0, v3, LX/5Mq;->A00:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v1, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v1, p0, v7}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/1k2;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/19g;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/19g;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    const/4 v5, 0x1

    iget-object v0, v0, LX/5Mq;->A06:LX/5qB;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
