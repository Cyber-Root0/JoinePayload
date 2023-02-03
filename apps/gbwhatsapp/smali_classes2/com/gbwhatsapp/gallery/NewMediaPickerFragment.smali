.class public final Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidy/recyclerview/widget/RecyclerView;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v0, 0x7f0a0fe7

    invoke-static {v2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0d02a5

    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method public A14()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A14()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A1Q()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0a07b9

    invoke-static {p2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a07ba

    invoke-static {p2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/2TH;

    invoke-direct {v0, v2, v1}, LX/2TH;-><init>(Landroid/view/LayoutInflater;LX/264;)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a07b4

    invoke-static {p2, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1M(LX/1yo;LX/2TW;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/01C;->A10(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1M(LX/1yo;LX/2TW;)Z

    move-result v0

    return v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A1Q()V

    return-void
.end method

.method public A1O(LX/1yo;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1O(LX/1yo;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    :cond_2
    instance-of v0, v1, LX/2TH;

    if-eqz v0, :cond_3

    check-cast v1, LX/2TH;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1Q()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    :cond_2
    instance-of v0, v1, LX/2TH;

    if-eqz v0, :cond_3

    check-cast v1, LX/2TH;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
