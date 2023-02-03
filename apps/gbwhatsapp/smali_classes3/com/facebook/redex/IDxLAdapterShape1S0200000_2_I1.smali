.class public Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2un;

    iget-object v2, v0, LX/2un;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1wu;

    invoke-interface {v0, v1}, LX/1wu;->AXv(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4En;

    iget-object v1, v2, LX/4En;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4En;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/25y;

    iget-object v1, v0, LX/25y;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ra;

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/45L;

    invoke-virtual {v1, v0}, LX/2ra;->A05(LX/45L;)V

    iget-object v1, v1, LX/2ra;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Jj;

    invoke-virtual {v0}, LX/4Jj;->A01()V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->setBackgroundScale(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Jj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Jj;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/4Jj;->A00:F

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4C2;

    iget-object v1, v0, LX/4C2;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/4C2;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/4C2;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
