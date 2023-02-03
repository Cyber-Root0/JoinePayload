.class public Lcom/gbwhatsapp/gallery/MediaGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;
.source ""

# interfaces
.implements LX/1yu;


# instance fields
.field public A00:LX/0oh;

.field public A01:LX/0oi;

.field public A02:LX/0z9;

.field public A03:LX/0nx;

.field public A04:LX/13h;

.field public final A05:LX/0uy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/0uy;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/01C;->A0V:Z

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-static {v0, v2}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/01v;->A0p(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0t:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a1014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0a04ae

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0a0105

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A1M(LX/1yo;LX/2TW;)Z
    .locals 4

    check-cast p1, LX/1yn;

    iget-object v3, p1, LX/1yn;->A03:LX/0pC;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1Nd;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2TW;->setChecked(Z)V

    return v1

    :cond_0
    invoke-interface {v0, v3}, LX/1Nd;->Aef(LX/0pE;)V

    invoke-virtual {p2, v1}, LX/2TW;->setChecked(Z)V

    return v1
.end method

.method public AVV(LX/1mA;)V
    .locals 0

    return-void
.end method

.method public AVg()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method
