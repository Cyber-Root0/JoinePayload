.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;
.source ""

# interfaces
.implements LX/5Bd;
.implements LX/5AO;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/Chip;

.field public A02:LX/315;

.field public A03:LX/442;

.field public A04:LX/17o;

.field public A05:LX/0qj;

.field public A06:LX/14B;

.field public A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A08:LX/3Me;

.field public A09:LX/2Za;

.field public A0A:LX/3AL;

.field public A0B:LX/3N7;

.field public A0C:LX/2ga;

.field public A0D:LX/0oS;

.field public A0E:LX/018;

.field public final A0F:LX/05Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/05Y;

    return-void
.end method

.method public static A01()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const-string v3, "nearby_business"

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A02()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "directory_biz_chaining_name"

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
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    invoke-virtual {v0}, LX/3AL;->A01()V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v3, LX/2ga;->A0D:LX/07K;

    iget-object v0, v3, LX/2ga;->A05:Ljava/util/Stack;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_search_state_stack"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_second_level_category"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_parent_category"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/2ga;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2ga;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_force_root_category"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/2ga;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_consumer_home_type"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0, v2}, LX/2MK;->A07(LX/07K;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d00b4

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a103e

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a13af

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/3N7;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/3N7;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/3Me;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, LX/01C;->A0K:LX/04l;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v0, LX/2ga;->A0V:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v3, v0, LX/2ga;->A0Q:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v1, v2, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v1, LX/2ZO;->A00:LX/1tK;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ZO;->A07()V

    :cond_0
    iget-object v2, v2, LX/2ga;->A0C:LX/02D;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v0, LX/2ga;->A0R:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v0, LX/2ga;->A08:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v0, LX/2ga;->A0U:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    iget-object v3, v0, LX/2ZO;->A03:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v2, v0, LX/2ga;->A0B:LX/02D;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    iget-object v2, v0, LX/00m;->A04:LX/04p;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/05Y;

    invoke-virtual {v2, v0, v1}, LX/04p;->A01(LX/05Y;LX/00o;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/14B;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    invoke-virtual {v1, v0}, LX/14B;->A01(LX/3AL;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/05Y;

    iget-object v0, v0, LX/05Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06T;

    invoke-interface {v0}, LX/06T;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0I:LX/1D3;

    invoke-virtual {v0}, LX/1D3;->A00()V

    :cond_2
    return-void
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/3N7;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v2, LX/2ga;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "isVisibilityChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A07()V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1aW;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-boolean v10, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/442;

    new-instance v2, LX/2gP;

    invoke-direct/range {v2 .. v10}, LX/2gP;-><init>(Landroid/os/Bundle;LX/00r;LX/442;LX/1aW;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v2, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2ga;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2ga;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:LX/315;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, p0, v0, p0}, LX/315;->A00(LX/01C;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/5Bd;)LX/3AL;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/14B;

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
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "nearby_business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f1201a4

    goto :goto_0

    :sswitch_1
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f1201f1

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    const-string v0, "business_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f1201be

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1C(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4329da80 -> :sswitch_0
        0x3c7623db -> :sswitch_1
        0x79d9e720 -> :sswitch_2
    .end sparse-switch
.end method

.method public AMl()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/2ga;->A0B(I)V

    return-void
.end method

.method public ARs()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A06()V

    return-void
.end method

.method public ARt()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A04()V

    return-void
.end method

.method public ARy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A05()V

    return-void
.end method

.method public AS0(LX/2Yu;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0, p1}, LX/2ZO;->A08(LX/2Yu;)V

    return-void
.end method

.method public ASd(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v1, LX/2ga;->A0L:LX/2MK;

    iput-object p1, v0, LX/2MK;->A01:Ljava/util/Set;

    invoke-virtual {v1}, LX/2ga;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2ga;->A0B(I)V

    return-void
.end method

.method public Ab3()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    iget-object v1, v0, LX/2ZO;->A03:LX/01z;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public Ag4()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A07()V

    return-void
.end method
