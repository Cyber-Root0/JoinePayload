.class public final synthetic LX/381;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/381;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    return-void
.end method


# virtual methods
.method public final ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 6

    iget-object v4, p0, LX/381;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/08r;->A04()I

    move-result v3

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {p2}, LX/08r;->A05()I

    move-result v1

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1F(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    neg-int v3, v0

    iget-object v0, v1, LX/2YN;->A06:LX/2YQ;

    iget-object v2, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
