.class public Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;
.super Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;
.source ""


# instance fields
.field public A00:LX/4BU;

.field public A01:LX/0pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d01e7

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4BU;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_select_list_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0pm;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/0pm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    const v0, 0x7f0a03cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1098

    invoke-static {p2, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/0pm;

    iget-object v1, v0, LX/0pm;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/3Mt;

    invoke-direct {v0}, LX/3Mt;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v3, LX/2hD;

    invoke-direct {v3}, LX/2hD;-><init>()V

    invoke-virtual {v2, v3}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/0pm;

    iget-object v0, v0, LX/0pm;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    iget-object v1, v2, LX/1ZZ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/4Og;

    invoke-direct {v0, v1}, LX/4Og;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/1ZZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZY;

    new-instance v0, LX/4Og;

    invoke-direct {v0, v1}, LX/4Og;-><init>(LX/1ZY;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/02A;->A01()V

    const v0, 0x7f0a1091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v3, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/45X;

    invoke-direct {v0, p2}, LX/45X;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/2hD;->A01:LX/45X;

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/4UL;

    invoke-direct {v0}, LX/4UL;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
