.class public LX/2uS;
.super LX/32u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {p0, p1}, LX/32u;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

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
    .locals 3

    iget-object v2, p0, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    invoke-interface {v0}, LX/1x3;->AOw()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget v1, v0, LX/36k;->A00:F

    iget v0, v0, LX/36k;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_0
    return-void
.end method
