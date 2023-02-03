.class public Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:LX/04P;

.field public A05:LX/04h;

.field public A06:LX/0nk;

.field public A07:LX/1Ak;

.field public A08:LX/0nx;

.field public A09:LX/0tN;

.field public A0A:LX/15j;

.field public A0B:LX/0ol;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1x9;

.field public final A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    new-instance v0, LX/1x9;

    invoke-direct {v0}, LX/1x9;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/01C;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/00k;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "max_items"

    const v0, 0x7fffffff

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const-string v0, "preview"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Z

    const-string v0, "is_in_multi_select_mode_only"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:Z

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Ee;

    invoke-direct {v1, v0, p0}, LX/2Ee;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    :cond_0
    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0nx;

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:Z

    const/4 v7, 0x7

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v8

    check-cast v8, LX/0lG;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v0, 0x7f121304

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string/jumbo v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "video/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v0, 0x7f121305

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string/jumbo v0, "window_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, LX/0lG;->A2H(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const-string v0, "include_media"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    invoke-virtual {v4, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_7
    invoke-virtual {p0, v3}, LX/01C;->A0a(Z)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/15j;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15j;->A02(Landroid/content/Context;)V

    new-instance v0, LX/3N4;

    invoke-direct {v0, v2}, LX/3N4;-><init>(LX/15j;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    return-void

    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/00k;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v4, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v7, p0

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v7, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v7, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_5
    invoke-static {v2}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    :cond_8
    instance-of v0, v1, LX/2TH;

    if-eqz v0, :cond_9

    check-cast v1, LX/2TH;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    invoke-virtual {v4, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1x9;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/04h;->A06()V

    goto :goto_3
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v2, 0x7f0a0aed

    const v0, 0x7f121d29

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803ab

    iget-boolean v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    const v0, 0x7f0602d6

    if-eqz v1, :cond_0

    const v0, 0x7f06024a

    :cond_0
    invoke-static {v3, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aed

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A12()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A12()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    iput-object v4, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2TU;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A14()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A1M(LX/1yo;LX/2TW;)Z
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1O(LX/1yo;)V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1G(I)V

    return v4
.end method

.method public A1N()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public A1O(LX/1yo;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/04h;->A06()V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/04h;->A05()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04h;->A06()V

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    const/16 v0, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121650

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1P(Ljava/util/Set;)V

    return-void
.end method

.method public A1P(Ljava/util/Set;)V
    .locals 11

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v8

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v4, LX/271;

    invoke-direct {v4, v8}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/271;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/271;->A08:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    iput v0, v4, LX/271;->A00:I

    iput v9, v4, LX/271;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/271;->A02:J

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/271;->A03:J

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/271;->A04:J

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/271;->A09:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq v9, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/271;->A0F:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/271;->A0D:Z

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/1Ak;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Ak;->A03(ZI)V

    const/16 v0, 0x23

    if-ne v9, v0, :cond_1

    iput-boolean v6, v4, LX/271;->A0G:Z

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:LX/1x9;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v9

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ol;

    invoke-virtual {v1}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ol;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean v5, v4, LX/271;->A0G:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/1ol;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2}, LX/1ol;->A0D(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, LX/1x9;->A02(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/271;->A06:Landroid/os/Bundle;

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1B(Landroid/net/Uri;)LX/2TW;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v9, v4, LX/271;->A05:Landroid/net/Uri;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a088a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a137d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d73

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a07b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a07bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/2TW;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gallery_thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    new-array v0, v6, [LX/01S;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01S;

    invoke-static {v8, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v4}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v1, v5, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    return-void
.end method
