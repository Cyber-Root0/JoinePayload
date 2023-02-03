.class public Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidy/recyclerview/widget/RecyclerView;

.field public A02:LX/0mf;

.field public A03:LX/2hH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker_category_tab"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0s()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2hH;->A04:Z

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    invoke-super {p0}, LX/01C;->A0s()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0d05ae

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a12ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v6, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v4, v6, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sticker_category_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2gn;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, LX/385;

    invoke-direct {v0, v6, p0, v3}, LX/385;-><init>(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;I)V

    invoke-virtual {v2, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/2Yb;->A00()LX/0qc;

    move-result-object v8

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, LX/2hH;

    invoke-direct/range {v6 .. v11}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v6, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    new-instance v6, LX/30s;

    invoke-direct {v6, v7, p3, v1, v0}, LX/30s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidy/recyclerview/widget/RecyclerView;LX/2hH;)V

    iget-object v0, v6, LX/30s;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A02:LX/0mf;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v6, LX/30s;->A08:Landroidy/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/2hZ;

    invoke-direct {v0, v2, v1, v3}, LX/2hZ;-><init>(Landroid/content/res/Resources;Landroidy/recyclerview/widget/GridLayoutManager;LX/0mf;)V

    invoke-virtual {v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    return-object v5

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/33g;

    invoke-virtual {v0, v1, v3}, LX/33g;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A13()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2hH;->A04:Z

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const-string v0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
