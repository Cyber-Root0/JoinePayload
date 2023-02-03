.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchQueryFragment;
.source ""

# interfaces
.implements LX/5Bd;
.implements LX/5B0;
.implements LX/5AO;


# instance fields
.field public A00:LX/058;

.field public A01:Lcom/google/android/material/chip/Chip;

.field public A02:LX/315;

.field public A03:LX/17o;

.field public A04:LX/0qj;

.field public A05:LX/14A;

.field public A06:LX/14B;

.field public A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A08:LX/3Me;

.field public A09:LX/2Za;

.field public A0A:LX/3AL;

.field public A0B:LX/3N7;

.field public A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public A0D:LX/0oS;

.field public A0E:LX/15I;

.field public final A0F:LX/06K;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchQueryFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0F:LX/06K;

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A00:LX/058;

    return-void
.end method

.method public static A01(LX/1aW;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "SEARCH_CONTEXT_QUERY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    invoke-virtual {v0}, LX/3AL;->A01()V

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, v3, LX/3AL;->A07:LX/5Bd;

    if-ne p2, v1, :cond_1

    invoke-interface {v0}, LX/5Bd;->ARt()V

    iget-object v1, v3, LX/3AL;->A03:LX/0pf;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0pf;->A03(II)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/5Bd;->ARs()V

    iget-object v1, v3, LX/3AL;->A03:LX/0pf;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J:LX/07K;

    iget-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_search_session_started"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09:Ljava/util/LinkedList;

    const-string v0, "business_search_queries"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Yt;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "saved_search_query"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    const-string v0, "search_context_category"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-virtual {v0, v2}, LX/2MK;->A07(LX/07K;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d00b4

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a13af

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a103e

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;

    invoke-direct {v0, p0, v6}, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0B:LX/3N7;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A08:LX/3Me;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0B:LX/3N7;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0F:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, LX/01C;->A0K:LX/04l;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0b:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0c:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v3, v0, LX/2ZO;->A03:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aW;

    :cond_0
    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "SEARCH_CONTEXT_QUERY"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v1, v3}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iput-boolean v6, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A:Z

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J:LX/07K;

    const-string v5, "search_context_category"

    iget-object v1, v1, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J:LX/07K;

    iget-object v2, v1, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    :goto_0
    iget-object v3, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    new-array v2, v6, [LX/1aW;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/2MK;->A01:Ljava/util/Set;

    :cond_3
    return-object v4

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aW;

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A06:LX/14B;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    invoke-virtual {v1, v0}, LX/14B;->A01(LX/3AL;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R:LX/1D3;

    invoke-virtual {v0}, LX/1D3;->A00()V

    :cond_2
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchQueryFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A02:LX/315;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, p0, v0, p0}, LX/315;->A00(LX/01C;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/5Bd;)LX/3AL;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A06:LX/14B;

    invoke-virtual {v0, v1}, LX/14B;->A00(LX/3AL;)V

    return-void
.end method

.method public final A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AMF()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B()V

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    const/16 v15, 0x2c

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v8

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v15}, LX/0pf;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-boolean v0, v1, LX/2MM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2MM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pf;->A0G(Ljava/util/List;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AMl()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0G(I)V

    return-void
.end method

.method public ARs()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A06()V

    return-void
.end method

.method public ARt()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A04()V

    return-void
.end method

.method public ARy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A05()V

    return-void
.end method

.method public AS0(LX/2Yu;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0, p1}, LX/2ZO;->A08(LX/2Yu;)V

    return-void
.end method

.method public ASd(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iput-object p1, v0, LX/2MK;->A01:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0G(I)V

    return-void
.end method

.method public AVX(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/1aX;

    invoke-direct {v0, v4, v1, v2}, LX/1aX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/1uF;->A02(LX/1YQ;)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AVY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public Ab3()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v1, v0, LX/2ZO;->A03:LX/01z;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public Ag4()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A07()V

    return-void
.end method
