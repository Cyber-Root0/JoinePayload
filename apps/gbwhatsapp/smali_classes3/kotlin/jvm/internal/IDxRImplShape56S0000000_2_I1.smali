.class public Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;
.super LX/4xP;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const-string v3, "handleAllCategoryItemClicked"

    const-string v4, "handleAllCategoryItemClicked(Lcom/gbwhatsapp/catalogcategory/view/adapter/CatalogCategoryListItem;)V"

    :goto_0
    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/4xP;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, Lcom/gbwhatsapp/calling/callrating/CallRatingBottomSheet;

    const-string v3, "setTitleCallBack"

    const-string v4, "setTitleCallBack(I)V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;->A00:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4q5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_1
    check-cast p1, LX/456;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4q5;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    instance-of v0, p1, LX/3hF;

    if-eqz v0, :cond_5

    check-cast p1, LX/3hF;

    iget-object v3, p1, LX/3hF;->A00:LX/4E4;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, LX/18r;->A0Q()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    check-cast v1, LX/456;

    instance-of v0, v1, LX/3hF;

    if-eqz v0, :cond_4

    check-cast v1, LX/3hF;

    iget-object v0, v1, LX/3hF;->A00:LX/4E4;

    iget-object v1, v0, LX/4E4;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v4, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/14T;

    iget-object v5, p1, LX/3hF;->A01:Lcom/gbwhatsapp/jid/UserJid;

    iget-object v6, v3, LX/4E4;->A01:Ljava/lang/String;

    iget-boolean v10, v3, LX/4E4;->A04:Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v10}, LX/14T;->A01(Lcom/gbwhatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    iget-object v4, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A05:LX/1Lo;

    if-eqz v10, :cond_6

    invoke-static {v6}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4E4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3hT;

    invoke-direct {v0, v5, v6, v1, v7}, LX/3hT;-><init>(Lcom/gbwhatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/3hE;

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A05:LX/1Lo;

    check-cast p1, LX/3hE;

    iget-object v0, p1, LX/3hE;->A00:LX/4E4;

    iget-object v2, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3hE;->A01:Lcom/gbwhatsapp/jid/UserJid;

    sget-object v0, LX/3tH;->A02:LX/3tH;

    new-instance v3, LX/3hS;

    invoke-direct {v3, v0, v1, v2}, LX/3hS;-><init>(LX/3tH;Lcom/gbwhatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/0rz;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3tH;->A01:LX/3tH;

    new-instance v3, LX/3hS;

    invoke-direct {v3, v0, v5, v6}, LX/3hS;-><init>(LX/3tH;Lcom/gbwhatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
