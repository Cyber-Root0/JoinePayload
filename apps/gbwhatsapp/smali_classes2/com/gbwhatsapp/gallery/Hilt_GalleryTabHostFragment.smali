.class public abstract Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;
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

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

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

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/0ma;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06:LX/0uG;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/0oY;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/018;

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A01:Z

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
