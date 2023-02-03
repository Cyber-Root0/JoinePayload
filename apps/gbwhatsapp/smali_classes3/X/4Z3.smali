.class public final synthetic LX/4Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Z3;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 10

    iget-object v0, p0, LX/4Z3;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3hQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/3hQ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3hQ;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3hD;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3hD;->A00:LX/4E4;

    iget-object v1, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3hQ;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/156;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v8, p4

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hC;

    iget-object v0, v1, LX/3hC;->A00:LX/4E4;

    iget-object v4, v1, LX/3hC;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/14T;

    iget-object v5, v0, LX/4E4;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/4E4;->A04:Z

    const/4 v7, 0x3

    invoke-virtual/range {v3 .. v9}, LX/14T;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    iget-object v2, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A06:LX/1Lo;

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4E4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3hT;

    invoke-direct {v0, v4, v5, v1, v6}, LX/3hT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
