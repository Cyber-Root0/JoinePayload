.class public final Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;
.source ""

# interfaces
.implements LX/06w;
.implements LX/2Lt;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidy/appcompat/widget/Toolbar;

.field public A04:Landroidy/recyclerview/widget/RecyclerView;

.field public A05:Landroidy/viewpager/widget/ViewPager;

.field public A06:LX/0uG;

.field public A07:LX/0ma;

.field public A08:LX/0q0;

.field public A09:LX/018;

.field public A0A:LX/0oY;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0lf;

.field public final A0D:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:Landroid/os/Handler;

    new-instance v1, LX/2TE;

    invoke-direct {v1, p0}, LX/2TE;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/0lf;

    new-instance v1, LX/2TF;

    invoke-direct {v1, p0}, LX/2TF;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Index: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A0o(Z)V

    iget-object v0, p0, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/1Pe;->A0E(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x65

    const/4 v1, -0x1

    if-ne p1, v0, :cond_7

    if-eq p2, v1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    iget-object v0, v0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v5, v6, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1N()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1F()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_c

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1L()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_c

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1B(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_c

    if-eq p2, v1, :cond_b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_c

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d02ab

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/264;

    invoke-virtual {v0}, LX/264;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidy/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/0ma;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:J

    const v0, 0x7f0a07bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, LX/0lO;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v0

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 p1, 0x7

    if-eqz v2, :cond_1

    const-string v0, "include"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v6

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v4, LX/2TG;

    invoke-direct/range {v4 .. v9}, LX/2TG;-><init>(Landroid/content/res/Resources;LX/02v;LX/1Pe;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V

    invoke-virtual {v3, v4}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    invoke-virtual {v3, p0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    const v0, 0x7f0a07bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V

    const v0, 0x7f0a07b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a1321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v6, Landroidy/appcompat/widget/Toolbar;

    iput-object v6, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v0

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f0803e5

    const v0, 0x7f06024a

    invoke-static {v3, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/018;

    if-eqz v2, :cond_6

    new-instance v0, LX/1tf;

    invoke-direct {v0, v3, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v0

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f06024b

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v6}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a0b32

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const-string v0, "include"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v2

    new-instance v0, LX/2TO;

    invoke-direct {v0, v4, p0}, LX/2TO;-><init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v4, LX/2TP;

    invoke-direct {v4, p0, v2, v0, v5}, LX/2TP;-><init>(LX/00o;LX/0q0;LX/1KP;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/0oY;

    if-eqz v2, :cond_5

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v2, v4, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x12

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0xc

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a07ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iput-boolean v3, v2, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a07b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1B(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "origin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v5, LX/271;

    invoke-direct {v5, v0}, LX/271;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/0ma;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/271;->A02:J

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    iput-boolean v2, v5, LX/271;->A0D:Z

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v5, LX/271;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "max_items"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    iput v2, v5, LX/271;->A00:I

    iput v4, v5, LX/271;->A01:I

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, v5, LX/271;->A03:J

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v5, LX/271;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_6
    iput-wide v0, v5, LX/271;->A04:J

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq v4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v5, LX/271;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/271;->A0G:Z

    iput-object p1, v5, LX/271;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v5}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1C()LX/0q0;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08:LX/0q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1D(Ljava/util/List;)LX/2TJ;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sget-boolean v0, LX/1xR;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v2, LX/2TJ;

    invoke-direct {v2, v1, v0}, LX/2TJ;-><init>(Lcom/gbwhatsapp/WaMediaThumbnailView;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    const/16 v8, 0xf

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    new-instance v2, LX/2TJ;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/2TJ;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/1yo;Ljava/lang/String;LX/2M9;I)V

    return-object v2
.end method

.method public final A1E()LX/2TG;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/2TG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2TG;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1F()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1N()V

    :cond_1
    return-void
.end method

.method public final A1G(I)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public A1H(Ljava/util/List;)V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1L()Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1D(Ljava/util/List;)LX/2TJ;

    move-result-object v5

    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/2TJ;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/2TJ;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    new-array v2, v6, [LX/01S;

    const/4 v1, 0x0

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v4}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    iget-object v8, v5, LX/2TJ;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v5, LX/2TJ;->A02:LX/1yo;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_1

    iget-boolean v14, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    :goto_2
    invoke-virtual/range {v7 .. v14}, LX/1Pe;->A0G(Landroid/graphics/Bitmap;LX/01C;LX/1yo;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1D(Ljava/util/List;)LX/2TJ;

    move-result-object v5

    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1B(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x65

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/2TJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/2TJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v0}, LX/08p;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v4, v3, v0}, LX/01C;->A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    move-object v2, v0

    :goto_6
    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_6
.end method

.method public A1I(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1J(Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/018;

    if-eqz v5, :cond_7

    const v4, 0x7f1000d9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TH;

    iget-object v0, v1, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidy/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1G(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1J(Z)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1J(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-nez p1, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    if-eq p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean p1, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    :cond_1
    return-void
.end method

.method public A1K()Z
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "max_items"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A1L()Z
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "preview"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public AFG(LX/1x9;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2TG;->AFG(LX/1x9;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public ATA(I)V
    .locals 0

    return-void
.end method

.method public ATB(IFI)V
    .locals 0

    return-void
.end method

.method public ATC(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1F()V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1G(I)V

    return-void

    :cond_1
    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public AaB()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2TG;->AaB()V

    :cond_0
    return-void
.end method

.method public AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1E()LX/2TG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2TG;->AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
