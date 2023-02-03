.class public final LX/4zJ;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $displayContext:LX/3tH;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;


# direct methods
.method public constructor <init>(LX/3tH;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/4zJ;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iput-object p3, p0, LX/4zJ;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4zJ;->$displayContext:LX/3tH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/455;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3h7;

    if-eqz v0, :cond_0

    check-cast p1, LX/3h7;

    iget-object v2, p1, LX/3h7;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4zJ;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v5, p0, LX/4zJ;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/4zJ;->$displayContext:LX/3tH;

    invoke-static {v2}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4E4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/3hF;

    invoke-direct {v0, v1, v5}, LX/3hF;-><init>(LX/4E4;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, LX/3hE;

    invoke-direct {v0, v1, v5}, LX/3hE;-><init>(LX/4E4;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4zJ;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/4zJ;->$displayContext:LX/3tH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/3hB;

    invoke-direct {v0}, LX/3hB;-><init>()V

    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/4zJ;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
