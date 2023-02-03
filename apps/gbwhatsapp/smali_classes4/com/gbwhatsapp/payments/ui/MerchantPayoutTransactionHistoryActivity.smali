.class public Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

.field public A03:LX/5N9;

.field public A04:LX/5MU;

.field public A05:LX/5fv;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A06:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A06:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:LX/5fv;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04b9

    invoke-static {p0, v0}, LX/5LJ;->A01(LX/0lG;I)I

    move-result v2

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121002

    invoke-static {p0, v1, v0, v2}, LX/5LJ;->A0k(Landroid/content/Context;LX/02x;II)V

    :cond_0
    new-instance v0, LX/5N9;

    invoke-direct {v0, p0}, LX/5N9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/5N9;

    const v0, 0x7f0a09e9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1368

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a1367

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/5N9;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:LX/5fv;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MU;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, LX/5MU;

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/5MU;

    const/4 v1, 0x1

    iget-object v0, v3, LX/5MU;->A00:LX/01z;

    invoke-static {v0, v1}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v1, v3, LX/5MU;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v2, v3, LX/5MU;->A09:LX/0oY;

    iget-object v1, v3, LX/5MU;->A06:LX/0yD;

    new-instance v0, LX/5Ya;

    invoke-direct {v0, v1, v3}, LX/5Ya;-><init>(LX/0yD;LX/5MU;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/5MU;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v4

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v3

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v0, v5, LX/5MU;->A02:LX/01z;

    iget-object v1, v5, LX/5MU;->A03:LX/00o;

    invoke-virtual {v0, v1, v4}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v5, LX/5MU;->A00:LX/01z;

    invoke-virtual {v0, v1, v3}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v5, LX/5MU;->A01:LX/01z;

    invoke-virtual {v0, v1, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method
