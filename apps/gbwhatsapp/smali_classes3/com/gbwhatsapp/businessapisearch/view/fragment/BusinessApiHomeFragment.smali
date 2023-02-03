.class public Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/17o;

.field public A02:LX/3Md;

.field public A03:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

.field public A04:LX/15I;

.field public final A05:LX/06K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/06K;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0093

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a08a6

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/3Md;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void

    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iput-object p0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void

    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A09:LX/1Lo;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method
