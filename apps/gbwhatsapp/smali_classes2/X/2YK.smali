.class public LX/2YK;
.super LX/2YL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/02v;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iput-object p2, p0, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0, p1}, LX/2YL;-><init>(LX/02v;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-super {p0, p1}, LX/2YL;->A0A(Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2k(I)V

    :cond_0
    invoke-virtual {v4}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1F(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A9Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1C()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1B()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0J(Landroid/view/ViewGroup;LX/01C;I)V
    .locals 2

    instance-of v0, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2YL;->A0J(Landroid/view/ViewGroup;LX/01C;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0dc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02()V

    goto :goto_0
.end method

.method public final A0K(I)I
    .locals 2

    iget-object v1, p0, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
