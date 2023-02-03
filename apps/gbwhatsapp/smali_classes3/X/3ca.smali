.class public LX/3ca;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/3ca;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v3, p0, LX/3ca;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1B()V

    :cond_1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, LX/3ca;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1C()V

    :cond_0
    return-void
.end method
