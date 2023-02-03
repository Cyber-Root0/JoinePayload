.class public Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;
.super Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;
.source ""

# interfaces
.implements LX/2Lt;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroidy/appcompat/widget/Toolbar;

.field public A03:Landroidy/appcompat/widget/Toolbar;

.field public final A04:LX/1x9;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    new-instance v0, LX/1x9;

    invoke-direct {v0}, LX/1x9;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    invoke-interface {v1}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/1Pe;->A0E(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1N()V

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1P()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1x9;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d00eb

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

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

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0a1321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    iput-object v4, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0803e5

    const v3, 0x7f0602d6

    invoke-static {v0, v5, v3}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    const v4, 0x7f120132

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v7, 0x7f0a0aed

    const v0, 0x7f121d29

    const/4 v6, 0x0

    invoke-interface {v1, v6, v7, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ab

    invoke-static {v1, v0, v3}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;

    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f120f11

    invoke-interface {v1, v6, v7, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1M(LX/1yo;LX/2TW;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1Q(LX/1yo;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1G(I)V

    goto :goto_0
.end method

.method public final A1N()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1P()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ua;->A07(Landroid/view/Window;Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f060025

    invoke-static {v1, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A1O()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    if-lt v2, v0, :cond_1

    const v0, 0x7f0602d8

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const v0, 0x7f060444

    invoke-static {v1, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A1P()V
    .locals 10

    iget-object v9, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v0, 0x7f121507

    invoke-virtual {v7, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    const v5, 0x7f1000d9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A1Q(LX/1yo;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1O()V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1P()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1G(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121650

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1R(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A1R(Ljava/util/HashSet;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, p0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    invoke-interface {v1}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-boolean v0, LX/1xR;->A00:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1B(Landroid/net/Uri;)LX/2TW;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a07b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a07b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a07bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/2TW;->A00:Landroid/graphics/Bitmap;

    iget-object v7, v3, LX/2TW;->A05:LX/1yo;

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, LX/1Pe;->A0G(Landroid/graphics/Bitmap;LX/01C;LX/1yo;Ljava/util/Collection;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v9

    move-object v7, v9

    goto :goto_0
.end method

.method public AFG(LX/1x9;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    iget-object v1, p1, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public AaB()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    return-void
.end method

.method public AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A04:LX/1x9;

    iget-object v1, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1O()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1N()V

    goto :goto_0
.end method
