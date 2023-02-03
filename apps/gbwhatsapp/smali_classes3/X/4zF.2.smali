.class public final LX/4zF;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/4zF;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iput-object p2, p0, LX/4zF;->$bizJid:Lcom/whatsapp/jid/UserJid;

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

    instance-of v0, p1, LX/3h7;

    if-eqz v0, :cond_4

    check-cast p1, LX/3h7;

    iget-object v2, p1, LX/3h7;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4zF;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01w;

    iget-object v0, p0, LX/4zF;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v5, p0, LX/4zF;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/44u;

    iget-object v1, v0, LX/44u;->A00:LX/0mf;

    const/16 v0, 0x8e1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    iget-object v3, v0, LX/4E4;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/4E4;->A04:Z

    new-instance v0, LX/4Lw;

    invoke-direct {v0, v5, v3, v2, v1}, LX/4Lw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4E4;

    iget-boolean v0, v0, LX/4E4;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    iget-object v3, v0, LX/4E4;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/4E4;->A04:Z

    new-instance v0, LX/4Lw;

    invoke-direct {v0, v5, v3, v2, v1}, LX/4Lw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
