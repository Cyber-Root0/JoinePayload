.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;
.super Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;
.source ""

# interfaces
.implements LX/5AR;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/448;

.field public A02:LX/0rd;

.field public A03:LX/1DD;

.field public A04:LX/2h2;

.field public A05:LX/3Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;-><init>()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/2h2;

    if-nez p0, :cond_0

    const-string v0, "alertsListAdapter"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-static {p1}, LX/01e;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01e;->A0C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2h2;->A01:Ljava/util/List;

    new-instance v0, LX/3MG;

    invoke-direct {v0, v1, v2}, LX/3MG;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/099;->A02(LX/02A;)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d006f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/3Lh;

    const-string v2, "alertListViewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Lh;->A00:LX/01z;

    iget-object v0, v0, LX/3Lh;->A01:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/3Lh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Lh;->A00:LX/01z;

    const/16 v0, 0x57

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    new-instance v0, LX/4Zl;

    invoke-direct {v0, p0}, LX/4Zl;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v2}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/3Lh;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/3Lh;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/3Lh;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a00dc

    invoke-static {p2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/2h2;

    invoke-direct {v1, p0, v0}, LX/2h2;-><init>(LX/5AR;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/2h2;

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "alertsList"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method public final A1N()LX/0rd;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A02:LX/0rd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alertStorage"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1O()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A01:LX/448;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "alertListViewModelFactory"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
