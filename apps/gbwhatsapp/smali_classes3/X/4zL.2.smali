.class public final LX/4zL;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $catalogCategoryGroups:Ljava/util/List;

.field public final synthetic $categoryParentToChildItemMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/4zL;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iput-object p3, p0, LX/4zL;->$catalogCategoryGroups:Ljava/util/List;

    iput-object p4, p0, LX/4zL;->$categoryParentToChildItemMap:Ljava/util/Map;

    iput-object p2, p0, LX/4zL;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/455;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3h8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4zL;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    check-cast p1, LX/3h8;

    iget-object v0, p1, LX/3h8;->A01:Ljava/util/Map;

    iget-object v7, p0, LX/4zL;->$categoryParentToChildItemMap:Ljava/util/Map;

    iget-object v6, p0, LX/4zL;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4E4;

    new-instance v0, LX/3hC;

    invoke-direct {v0, v1, v6}, LX/3hC;-><init>(LX/4E4;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/3h5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4zL;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/4zL;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/4zL;->$catalogCategoryGroups:Ljava/util/List;

    iget-object v1, p0, LX/4zL;->$categoryParentToChildItemMap:Ljava/util/Map;

    new-instance v0, LX/3hQ;

    invoke-direct {v0, v2, v1}, LX/3hQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
