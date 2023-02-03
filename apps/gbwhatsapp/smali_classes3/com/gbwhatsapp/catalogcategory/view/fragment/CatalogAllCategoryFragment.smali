.class public final Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;
.super Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/0qo;

.field public A02:LX/444;

.field public A03:LX/3Mc;

.field public final A04:LX/0lf;

.field public final A05:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;-><init>()V

    new-instance v0, LX/4y6;

    invoke-direct {v0, p0}, LX/4y6;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/0lf;

    new-instance v0, LX/4y5;

    invoke-direct {v0, p0}, LX/4y5;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/0lf;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d028d

    invoke-static {p2, p3, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a09b8

    invoke-static {v4, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iput-boolean v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    iput-object v2, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Mc;

    invoke-direct {v1, v3, v0}, LX/3Mc;-><init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/1KP;)V

    iput-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/3Mc;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-object v4
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/3tH;->A01:LX/3tH;

    const-string v1, "CATALOG_CATEGORY_FLOW"

    const-string v0, "category_display_context"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3tH;->valueOf(Ljava/lang/String;)LX/3tH;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    if-ne v8, v2, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01w;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/3hA;

    invoke-direct {v0}, LX/3hA;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lt v1, v2, :cond_0

    invoke-virtual {v4, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/0oY;

    const/4 v4, 0x4

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Required categoryParentId and bizJid not found"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, LX/386;

    invoke-direct {v0, p0}, LX/386;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method
