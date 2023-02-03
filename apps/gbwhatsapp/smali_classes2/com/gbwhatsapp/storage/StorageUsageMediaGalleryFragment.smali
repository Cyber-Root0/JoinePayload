.class public Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:LX/0oW;

.field public A03:LX/0oh;

.field public A04:LX/0oi;

.field public A05:LX/0z9;

.field public A06:LX/0oj;

.field public A07:LX/0nx;

.field public A08:LX/1DI;

.field public A09:LX/13h;

.field public final A0A:LX/0uy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;-><init>()V

    const/16 v1, 0xf

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/0uy;

    return-void
.end method

.method public static A01(Ljava/lang/String;I)Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;
    .locals 4

    const/4 v3, 0x2

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sort_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/0nx;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a0ba3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d05be

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/0uy;

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

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

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
