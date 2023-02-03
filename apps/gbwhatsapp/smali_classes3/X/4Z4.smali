.class public final synthetic LX/4Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Z4;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4Z4;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/3KH;

    if-nez v0, :cond_0

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/457;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/457;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3hC;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3hC;->A00:LX/4E4;

    iget-object v4, v1, LX/3hC;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x2

    iget-object v3, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/14T;

    iget-object v5, v0, LX/4E4;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/4E4;->A04:Z

    invoke-virtual/range {v3 .. v9}, LX/14T;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    iget-object v2, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A06:LX/1Lo;

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4E4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3hT;

    invoke-direct {v0, v4, v5, v1, v6}, LX/3hT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget v1, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const-string v4, "expandableListView"

    if-eq v1, v8, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v5

    const v0, 0x7f120398

    invoke-virtual {v5, v0}, LX/03V;->A01(I)V

    const v4, 0x7f120397

    invoke-virtual {v2}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    invoke-virtual {v5}, LX/03V;->A00()LX/03W;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/01w;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hQ;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/3hQ;

    iget-object v0, v0, LX/3hQ;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hD;

    iget-object v0, v1, LX/3hD;->A00:LX/4E4;

    iget-object v10, v1, LX/3hD;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x2

    iget-object v9, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/14T;

    iget-object v11, v0, LX/4E4;->A01:Ljava/lang/String;

    iget-boolean v15, v0, LX/4E4;->A04:Z

    const/4 v13, 0x3

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/14T;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
