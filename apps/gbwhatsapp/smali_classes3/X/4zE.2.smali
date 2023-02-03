.class public final LX/4zE;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/4zE;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iput-object p2, p0, LX/4zE;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/455;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3h7;

    if-eqz v0, :cond_5

    check-cast p1, LX/3h7;

    iget-object v4, p1, LX/3h7;->A01:Ljava/util/List;

    iget-object v3, p0, LX/4zE;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4E4;

    iget-boolean v0, v1, LX/4E4;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3hC;

    invoke-direct {v0, v1, v3}, LX/3hC;-><init>(LX/4E4;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3hD;

    invoke-direct {v0, v1, v3}, LX/3hD;-><init>(LX/4E4;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4E4;

    iget-boolean v0, v1, LX/4E4;->A04:Z

    if-nez v0, :cond_2

    iget-object v3, v1, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/3h9;

    invoke-direct {v0}, LX/3h9;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/4zE;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    new-instance v0, LX/3hR;

    invoke-direct {v0, v6, v5}, LX/3hR;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
