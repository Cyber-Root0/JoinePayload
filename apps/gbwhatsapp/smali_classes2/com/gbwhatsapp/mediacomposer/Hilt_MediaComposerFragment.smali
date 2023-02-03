.class public abstract Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;
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

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

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

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/15I;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0nk;

    iget-object v0, v2, LX/0oF;->AJJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C1;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/1C1;

    iget-object v0, v2, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1DK;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/0rI;

    iget-object v0, v2, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/0qY;

    iget-object v0, v2, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/0qb;

    iget-object v0, v2, LX/0oF;->AKa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DF;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/1DF;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0md;

    iget-object v0, v2, LX/0oF;->AKZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1C2;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    iget-object v0, v3, LX/0qP;->A0d:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2KA;

    iget-object v0, v2, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/1DI;

    iget-object v0, v2, LX/0oF;->ANN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11T;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:LX/11T;

    iget-object v0, v2, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:LX/10n;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

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

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/15I;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0nk;

    iget-object v0, v2, LX/0oF;->AJJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C1;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/1C1;

    iget-object v0, v2, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1DK;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/0rI;

    iget-object v0, v2, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/0qY;

    iget-object v0, v2, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/0qb;

    iget-object v0, v2, LX/0oF;->AKa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DF;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/1DF;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0md;

    iget-object v0, v2, LX/0oF;->AKZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1C2;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    iget-object v0, v3, LX/0qP;->A0d:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2KA;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/0uG;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A98:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bm;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1Bm;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    :goto_0
    check-cast v2, LX/0qP;

    iget-object v3, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v1, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qR;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v1, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qS;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v1, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    iget-object v1, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v1, v3, LX/0oF;->AAX:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15I;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/15I;

    iget-object v1, v3, LX/0oF;->A5W:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oW;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/0oW;

    iget-object v1, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v1, v3, LX/0oF;->A76:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qr;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v1, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nk;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0nk;

    iget-object v1, v3, LX/0oF;->AJJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C1;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/1C1;

    iget-object v1, v3, LX/0oF;->ABz:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DK;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1DK;

    iget-object v1, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v1, v3, LX/0oF;->ACS:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14c;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    iget-object v1, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-static {v3}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/0rI;

    iget-object v1, v3, LX/0oF;->ALu:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qY;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/0qY;

    iget-object v1, v3, LX/0oF;->AM0:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qb;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/0qb;

    iget-object v1, v3, LX/0oF;->AKa:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DF;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/1DF;

    iget-object v1, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0md;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0md;

    iget-object v1, v3, LX/0oF;->AKZ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C2;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1C2;

    iget-object v1, v3, LX/0oF;->ALs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qc;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    iget-object v1, v2, LX/0qP;->A0d:LX/2Jn;

    iget-object v1, v1, LX/2Jn;->A01:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KA;

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2KA;

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    goto/16 :goto_0
.end method

.method public final A1A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A01:Z

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

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
