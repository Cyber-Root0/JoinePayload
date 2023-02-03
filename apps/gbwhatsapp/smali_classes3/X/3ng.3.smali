.class public LX/3ng;
.super LX/32u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3ng;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {p0, p1}, LX/32u;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-super {p0}, LX/32u;->A01()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/3ng;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02()V
    .locals 4

    invoke-super {p0}, LX/32u;->A02()V

    iget-object v3, p0, LX/3ng;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04(LX/1xW;FF)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3ng;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3ng;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1L()V

    const/4 v0, 0x1

    return v0
.end method
