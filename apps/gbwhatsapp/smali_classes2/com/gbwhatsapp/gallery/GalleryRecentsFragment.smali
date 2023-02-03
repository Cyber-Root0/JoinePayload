.class public final Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;
.source ""

# interfaces
.implements LX/2Lt;


# instance fields
.field public A00:LX/1Pe;

.field public A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

.field public A02:LX/0tN;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 0

    invoke-super {p0}, LX/01C;->A0t()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1N()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d02aa

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A13()V
    .locals 4

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    new-instance v2, LX/0eZ;

    invoke-direct {v2, v0}, LX/0eZ;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;-><init>(I)V

    new-instance v3, LX/4tb;

    invoke-direct {v3, v0, v2}, LX/4tb;-><init>(LX/1KP;LX/1fa;)V

    const/4 v0, 0x2

    new-instance v2, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2, v3, v1}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032a

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->AaB()V

    return-void
.end method

.method public A1C()LX/2Ta;
    .locals 9

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-eqz v1, :cond_2

    const-string v2, "include"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:LX/0tN;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_0
    const/4 v8, 0x0

    new-instance v2, LX/2Tb;

    invoke-direct/range {v2 .. v8}, LX/2Tb;-><init>(Landroid/net/Uri;LX/0q0;LX/2EX;LX/0tN;IZ)V

    return-object v2

    :cond_1
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:Ljava/util/List;

    new-instance v2, LX/2Tc;

    invoke-direct {v2, v1, v0}, LX/2Tc;-><init>(LX/2EX;Ljava/util/List;)V

    return-object v2
.end method

.method public A1M(LX/1yo;LX/2TW;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1O(LX/1yo;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1N()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1I(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1G(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_3
    return-void
.end method

.method public final A1O(LX/1yo;)Z
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1N()V

    return v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121650

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return v1
.end method

.method public AFG(LX/1x9;Ljava/util/Collection;)V
    .locals 4

    new-instance v3, LX/1x9;

    invoke-direct {v3}, LX/1x9;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v1}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/1x9;->A03(LX/1ol;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public AaB()V
    .locals 2

    iget-object v0, p0, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    :cond_0
    return-void
.end method

.method public AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    return-void

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:LX/1Pe;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/1Pe;->A0B:LX/1Pf;

    iget-boolean v0, v2, LX/1Pf;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yo;

    invoke-interface {v7}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/1Pf;->A01:LX/1yl;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/1Pf;->A01:LX/1yl;

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v2, LX/1Pf;->A01:LX/1yl;

    invoke-interface {v0, v1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v9, :cond_b

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->AaB()V

    :cond_b
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1N()V

    return-void
.end method
