.class public Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RE;

    iget v1, v2, LX/1RE;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1RE;->A06:I

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_2
    const-string v0, "PipViewContainer/animatePiPView onAnimationCancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :sswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void

    :sswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2C8;->A0c:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xb -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v3, v0, LX/2IR;->A04:LX/2SA;

    iget-object v2, v3, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2SA;->A05:LX/2SB;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2SA;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2SA;->A05:LX/2SB;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2SA;->A06:LX/2SC;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2SA;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2SA;->A06:LX/2SC;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RE;

    iget v1, v2, LX/1RE;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1RE;->A06:I

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rw;

    iget-object v0, v1, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LX/2C8;->A05()V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2C8;->A0c:Z

    return-void

    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2SE;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/2SE;->A0I(I)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SF;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2SF;->A02:Landroid/animation/AnimatorSet;

    iget-boolean v0, v2, LX/2SF;->A03:Z

    iget-object v1, v2, LX/2SF;->A09:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, v2, LX/2SF;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, v2, LX/2SF;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/2SF;->A04:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget v0, v2, LX/2SF;->A05:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v0, v0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HS;

    iget-object v1, v2, LX/2HS;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2HS;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HS;

    iget-object v1, v3, LX/2HS;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2HS;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0805b5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_11
    const-string v0, "PipViewContainer/animatePiPView onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :pswitch_12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tS;

    iget-object v1, v2, LX/1tS;->A06:Landroidy/appcompat/widget/SearchView;

    sget-object v0, LX/1tS;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1tS;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1tS;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_14
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tS;

    iget-object v1, v0, LX/1tS;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tT;

    iget-object v0, v1, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v1, LX/1tT;->A06:Landroid/view/View;

    goto :goto_3

    :pswitch_16
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tT;

    iget-object v1, v2, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, v2, LX/1tT;->A08:Landroidy/appcompat/widget/Toolbar;

    goto :goto_3

    :pswitch_17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0G:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    :goto_3
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_18
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const-string v0, "PipViewContainer/animatePiPView onAnimationRepeat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2C8;->A0d:Z

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2C8;->A0c:Z

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HS;

    iget-object v2, v3, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v1, v3, LX/2HS;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0805b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/2HS;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HS;

    iget-object v1, v2, LX/2HS;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/2HS;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2SI;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v3, LX/2SI;->A0A:[I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/2SI;->A01(LX/2SI;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A06:Z

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void

    :pswitch_9
    const-string v0, "PipViewContainer/animatePiPView onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tS;

    iget-object v1, v0, LX/1tS;->A04:Landroid/widget/TextView;

    sget-object v0, LX/1tS;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tS;

    iget-object v1, v2, LX/1tS;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/1tS;->A05:Landroid/widget/TextView;

    sget-object v0, LX/1tS;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1tS;->A06:Landroidy/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
