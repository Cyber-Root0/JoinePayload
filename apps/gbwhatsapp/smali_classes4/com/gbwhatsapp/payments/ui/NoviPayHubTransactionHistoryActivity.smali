.class public Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;
.super LX/5OO;
.source ""

# interfaces
.implements LX/00o;


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0yZ;

.field public A03:LX/19g;

.field public A04:LX/5kr;

.field public A05:LX/0rl;

.field public A06:LX/5k4;

.field public A07:LX/5iY;

.field public A08:LX/5Mx;

.field public A09:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A0A:LX/13f;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/1k2;

.field public final A0E:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5OO;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0D:LX/1k2;

    const-string v1, "NoviPayHubTransactionHistoryActivity"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0E:LX/1hv;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A07:LX/5iY;

    iget-object v0, v0, LX/5iY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a2;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1a2;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1a2;->A01:Z

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A07:LX/5iY;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wc;

    invoke-direct {v0, v2, v3, v4}, LX/5wc;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x54

    invoke-static {p0, v2, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void
.end method

.method public A2Z()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A02:LX/0yZ;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A07:LX/5iY;

    iget-object v0, v0, LX/5iY;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v3, v2}, LX/5kx;->A02(LX/0yZ;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A08:LX/5Mx;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "BACK_CLICK"

    const-string v2, "PAYMENT_HISTORY"

    const-string v1, "ARROW"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v4, v0}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0478

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A09:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    if-eqz v0, :cond_2

    const v0, 0x7f120df5

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/5j5;->A00(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    const-string v0, "is_loading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x7f0a0cd5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/5Mx;

    invoke-direct {v0, p0}, LX/5Mx;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A08:LX/5Mx;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v0, LX/5NE;

    invoke-direct {v0, v1, p0}, LX/5NE;-><init>(Landroidy/recyclerview/widget/LinearLayoutManager;Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A03:LX/19g;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0D:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A2Z()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "PAYMENT_HISTORY"

    const-string v1, "SCREEN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v4, v0}, LX/5k4;->A03(LX/5fx;)V

    return-void

    :cond_2
    const v0, 0x7f120e25

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "PAYMENT_HISTORY"

    const-string v1, "SCREEN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v4, v0}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "is_loading"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
