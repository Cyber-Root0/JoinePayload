.class public abstract Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2TQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/view/LayoutInflater;LX/01C;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A19()V

    return-void
.end method

.method public A19()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0mf;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v0, v3, LX/0qP;->A0b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    iget-object v0, v2, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/1DI;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0oW;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0qo;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/0oh;

    iget-object v0, v2, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/0oi;

    iget-object v0, v2, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/13h;

    iget-object v0, v2, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/0oj;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/0z9;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    :goto_0
    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0mf;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v0, v3, LX/0qP;->A0b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AH8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/0tN;

    iget-object v0, v2, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/0ol;

    iget-object v0, v2, LX/0oF;->AJr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/15j;

    iget-object v0, v2, LX/0oF;->A3I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ak;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/1Ak;

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0mf;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v0, v3, LX/0qP;->A0b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A00:LX/0oh;

    iget-object v0, v2, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A01:LX/0oi;

    iget-object v0, v2, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A04:LX/13h;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/0z9;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0mf;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v0, v3, LX/0qP;->A0b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    iget-object v0, v2, LX/0oF;->AH8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:LX/0tN;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;

    iget-boolean v1, v0, Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/camera/bottomsheet/Hilt_CameraMediaPickerFragment;->A02:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    :goto_1
    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v1, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qR;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v1, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qS;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v1, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uG;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0uG;

    iget-object v1, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0mf;

    iget-object v1, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v1, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    iget-object v1, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/01W;

    iget-object v1, v3, LX/0qP;->A0b:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QN;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v1, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0oS;

    iget-object v1, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v1, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/2EX;

    iget-object v1, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    goto/16 :goto_1
.end method

.method public final A1A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A01:Z

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/01C;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A01(LX/01C;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A04:LX/2TQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
