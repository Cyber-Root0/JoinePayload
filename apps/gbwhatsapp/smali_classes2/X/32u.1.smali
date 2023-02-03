.class public LX/32u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/32u;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2uS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2uS;

    iget-object v2, v0, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget v1, v0, LX/36k;->A00:F

    iget v0, v0, LX/36k;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/32u;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/1x3;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A07()Z

    invoke-virtual {v2, v1}, LX/2YN;->A02(Z)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/32u;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    invoke-interface {v0}, LX/1x3;->AOw()V

    return-void
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/2uS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2uS;

    iget-object v3, v0, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v0}, LX/1ww;->A08()Z

    move-result v1

    invoke-virtual {v0}, LX/1ww;->A09()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_1
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/1x3;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-boolean v1, v0, LX/1ww;->A0H:Z

    :goto_0
    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/32u;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/1x3;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(LX/1xW;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
