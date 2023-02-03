.class public LX/2wY;
.super LX/3Oe;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/16v;

.field public final A02:LX/49m;

.field public final A03:LX/0oY;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0nx;LX/16v;LX/49m;LX/0oY;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Oe;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/2wY;->A03:LX/0oY;

    iput-object p4, p0, LX/2wY;->A01:LX/16v;

    iput-object p5, p0, LX/2wY;->A02:LX/49m;

    iput-object p7, p0, LX/2wY;->A04:Ljava/util/List;

    iput-object p8, p0, LX/2wY;->A06:Ljava/util/List;

    iput-object p9, p0, LX/2wY;->A05:Ljava/util/List;

    iput-object p3, p0, LX/2wY;->A00:LX/0nx;

    iput-boolean p10, p0, LX/2wY;->A08:Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/2wY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2wY;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/2wY;->A07:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0F(I)Landroid/util/Pair;
    .locals 4

    if-nez p1, :cond_3

    iget-object v3, p0, LX/3Oe;->A00:Landroid/content/Context;

    const v1, 0x7f120ba2

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2wY;->A00:LX/0nx;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121b4f

    if-eqz v0, :cond_1

    const v1, 0x7f121b4e

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/2wY;->A08:Z

    const v1, 0x7f121b52

    if-eqz v0, :cond_1

    const v1, 0x7f121b53

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/017;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, LX/3Oe;->A00:Landroid/content/Context;

    const v1, 0x7f120ba3

    if-ge p1, v0, :cond_0

    const v1, 0x7f121b46

    goto :goto_0
.end method

.method public A0G(LX/2wU;I)V
    .locals 10

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2wU;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2wY;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2wY;->A0H(LX/2wU;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p2, v0

    iget-object v0, p0, LX/2wY;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/2wY;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, LX/2wU;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v7, p1, LX/2wU;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v5, p1, LX/2wU;->A00:Landroid/content/res/Resources;

    new-instance v3, LX/2yy;

    invoke-direct/range {v3 .. v9}, LX/2yy;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v1, p1, LX/2wU;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wY;->A02:LX/49m;

    iget-object v1, v0, LX/49m;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v1, v1, LX/2wS;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/2wY;->A07:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iget-object v0, p0, LX/2wY;->A03:LX/0oY;

    invoke-static {v3, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public final A0H(LX/2wU;I)V
    .locals 5

    iget-object v0, p1, LX/2wU;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2wU;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2wU;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2wY;->A01:LX/16v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2wY;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/31K;

    invoke-direct {v0, p1, p0, p2}, LX/31K;-><init>(LX/2wU;LX/2wY;I)V

    new-instance v2, LX/2yr;

    invoke-direct {v2, v3, v1, v4, v0}, LX/2yr;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/16v;LX/31K;)V

    iget-object v1, p0, LX/2wY;->A07:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iget-object v0, p0, LX/2wY;->A03:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
