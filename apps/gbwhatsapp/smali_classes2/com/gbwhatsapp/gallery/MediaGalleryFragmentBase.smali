.class public abstract Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;
.source ""


# static fields
.field public static final A0U:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:LX/02A;

.field public A07:LX/0lU;

.field public A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

.field public A09:LX/0uG;

.field public A0A:LX/01W;

.field public A0B:LX/0q0;

.field public A0C:LX/0oS;

.field public A0D:LX/1QN;

.field public A0E:LX/018;

.field public A0F:LX/0mf;

.field public A0G:LX/2TZ;

.field public A0H:LX/1yl;

.field public A0I:LX/2TY;

.field public A0J:LX/2Fl;

.field public A0K:LX/2EX;

.field public A0L:LX/264;

.field public A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

.field public A0N:LX/0oY;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/database/ContentObserver;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;

    invoke-direct {v0, v1, p0}, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;-><init>(Landroid/os/Handler;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const-string/jumbo v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d02ee

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 4

    const-string v0, "mediagalleryfragmentbase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A12()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1E()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/264;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1yl;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0}, LX/1yl;->close()V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    :cond_1
    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    iput v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return-void
.end method

.method public A14()V
    .locals 0

    invoke-super {p0}, LX/01C;->A14()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1D()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "sort_type"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    :cond_1
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060244

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:Z

    const v0, 0x7f0a0ba2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    const v0, 0x7f0a083a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    new-instance v1, LX/2Tg;

    invoke-direct {v1, p0, p0}, LX/2Tg;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a1014

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setRecyclerView(Landroidy/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08032b

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03af

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a072b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/01a;

    invoke-direct {v2, v0, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    new-instance v0, LX/2Ti;

    invoke-direct {v0, v3, p0, v2}, LX/2Ti;-><init>(Landroid/widget/TextView;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/01D;)V

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/2Tj;)V

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "media-gallery-fragment"

    new-instance v0, LX/264;

    invoke-direct {v0, v3, v2, v4, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    return-void
.end method

.method public A1B(Landroid/net/Uri;)LX/2TW;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2TW;

    if-eqz v0, :cond_0

    check-cast v1, LX/2TW;

    invoke-virtual {v1}, LX/2TW;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1C()LX/2Ta;
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v5, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/0tN;

    iget v6, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-boolean v7, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:Z

    new-instance v1, LX/2Tb;

    invoke-direct/range {v1 .. v7}, LX/2Tb;-><init>(Landroid/net/Uri;LX/0q0;LX/2EX;LX/0tN;IZ)V

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A06:Ljava/util/List;

    new-instance v0, LX/2Tc;

    invoke-direct {v0, v2, v1}, LX/2Tc;-><init>(LX/2EX;Ljava/util/List;)V

    return-object v0
.end method

.method public A1D()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1E()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/2TY;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/2TY;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/2Fl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/2Fl;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/2TZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/2TZ;

    :cond_2
    return-void
.end method

.method public final A1F()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/2TZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    new-instance v1, LX/2Td;

    invoke-direct {v1, p0}, LX/2Td;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v0, LX/2TZ;

    invoke-direct {v0, p0, v2, v1}, LX/2TZ;-><init>(LX/00o;LX/1yl;LX/2Td;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/2TZ;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/2TZ;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A1G(I)V
    .locals 9

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    const v5, 0x7f1000d4

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1H(LX/1yo;LX/2TW;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    move-object v0, p1

    check-cast v0, LX/1yn;

    iget-object v6, v0, LX/1yn;->A03:LX/0pC;

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/1Nd;

    invoke-interface {v0, v6}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2TW;->setChecked(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/1yo;->getType()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    instance-of v0, v6, LX/1ex;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/1DI;

    iget-object v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v2, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0oW;

    iget-object v8, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v5, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/0oj;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    check-cast v6, LX/1ex;

    iget-object v1, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0qo;

    invoke-static/range {v1 .. v8}, LX/0sS;->A07(LX/0qo;LX/0oW;LX/0lG;LX/0lU;LX/0oj;LX/1ex;LX/1DI;LX/0oY;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1O(LX/1yo;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/1yn;

    iget-object v2, p1, LX/1yn;->A03:LX/0pC;

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1Nd;

    invoke-interface {v0, v2}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2TW;->setChecked(Z)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1O(LX/1yo;)Z

    return-void

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1H(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/2Te;

    invoke-direct {v1, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Te;->A05:Z

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    iput-object v0, v1, LX/2Te;->A03:LX/0nx;

    iget-object v5, v2, LX/0pE;->A10:LX/1LM;

    iput-object v5, v1, LX/2Te;->A04:LX/1LM;

    const/4 v0, 0x2

    iput v0, v1, LX/2Te;->A02:I

    const/16 v0, 0x22

    iput v0, v1, LX/2Te;->A00:I

    invoke-virtual {v1}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v2, LX/2Te;

    invoke-direct {v2, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Te;->A07:Z

    iput-boolean v0, v2, LX/2Te;->A05:Z

    iget-object v5, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    iput-object v0, v2, LX/2Te;->A03:LX/0nx;

    iput-object v5, v2, LX/2Te;->A04:LX/1LM;

    const/4 v0, 0x2

    iput v0, v2, LX/2Te;->A02:I

    iput v0, v2, LX/2Te;->A01:I

    invoke-virtual {v2}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v1}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    :goto_0
    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p2, v1, v0}, LX/1xR;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Tf;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1Q(LX/1yo;)V

    return-void
.end method

.method public A1I(Z)V
    .locals 5

    const-string v1, "mediagalleryfragmentbase/rebake unmounted:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1E()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1yl;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0}, LX/1yl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1J(Z)V

    const/4 v4, 0x0

    iput v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1C()LX/2Ta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, LX/2Tk;

    invoke-direct {v0, p0}, LX/2Tk;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v2, LX/2TY;

    invoke-direct {v2, v1, v0, v3, p1}, LX/2TY;-><init>(LX/00o;LX/2Tk;LX/2Ta;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/2TY;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A1J(Z)V
    .locals 2

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A1K()Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Nd;

    invoke-interface {v0}, LX/1Nd;->AHA()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/04h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public A1L(I)Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v1

    instance-of v0, v1, LX/1yn;

    if-eqz v0, :cond_0

    check-cast v1, LX/1yn;

    iget-object v1, v1, LX/1yn;->A03:LX/0pC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/1Nd;

    invoke-interface {v0, v1}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/1Nd;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    check-cast v0, LX/1ym;

    invoke-virtual {v0, p1}, LX/1ym;->A01(I)LX/1yn;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1yn;->A03:LX/0pC;

    invoke-interface {v1, v0}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:Ljava/util/Map;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1M(LX/1yo;LX/2TW;)Z
.end method
