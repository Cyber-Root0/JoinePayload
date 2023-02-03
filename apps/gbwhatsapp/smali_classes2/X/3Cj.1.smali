.class public final synthetic LX/3Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Q;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cj;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    return-void
.end method


# virtual methods
.method public final ANz(LX/1l9;)V
    .locals 5

    iget-object v4, p0, LX/3Cj;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v0, v0, LX/1lf;->A04:J

    iput-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1D()V

    :cond_1
    return-void
.end method
