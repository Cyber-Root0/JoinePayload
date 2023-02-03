.class public abstract LX/2EY;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0a0a0a

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0df9

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a09e6

    const/4 v0, 0x2

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2TB;

    iget-object v0, v2, LX/2TB;->A0Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2TB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2TB;->A0N:Z

    iget-object v0, v2, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2TB;->A0Q()V

    :cond_0
    iget-boolean v0, v2, LX/2TB;->A0O:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/2TB;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2TB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/2TB;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v2, LX/2TB;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/2TB;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/2TB;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2TB;->A0g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2TB;->A0R()V

    :cond_4
    iget-object v0, v2, LX/2TB;->A10:Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v2, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2TB;->setVideoCaption(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/2TB;->A0S()V

    invoke-virtual {v2}, LX/2TB;->A0T()V

    invoke-virtual {v2}, LX/2TB;->A0P()V

    invoke-virtual {v2}, LX/2EY;->A0L()V

    invoke-virtual {v2}, LX/2TB;->A0M()V

    return-void
.end method

.method public A02()V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2TB;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2TB;->A0N:Z

    iget-object v0, v2, LX/2TB;->A0d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/2TB;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2TB;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, LX/2TB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2TB;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v2, LX/2TB;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2TB;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2TB;->A0O()V

    :cond_2
    iget-object v0, v2, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/2TB;->A0R()V

    :cond_3
    iget-object v0, v2, LX/2TB;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2TB;->A0S()V

    invoke-virtual {v2}, LX/2TB;->A0T()V

    invoke-virtual {v2}, LX/2TB;->A0P()V

    invoke-virtual {v2}, LX/2TB;->A0M()V

    return-void
.end method

.method public A03()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2TB;

    iget-object v0, v2, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2TB;->A12:LX/4Fc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Fc;->A09:LX/4MK;

    iget-boolean v0, v1, LX/4MK;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4MK;->A00()V

    :cond_0
    iget-object v0, v2, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A05()V

    :cond_1
    invoke-virtual {v2}, LX/2EY;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2EY;->A0L()V

    :cond_2
    iget-object v0, v2, LX/2TB;->A16:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2TB;->A0U()V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, LX/2EY;->A07(I)V

    :cond_3
    return-void
.end method

.method public A04()V
    .locals 5

    move-object v1, p0

    check-cast v1, LX/2TB;

    iget-object v0, v1, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2TB;->A0z:Landroid/widget/TextView;

    iget-object v3, v1, LX/2TB;->A17:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2TB;->A18:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2TB;

    iget-object v0, v2, LX/2TB;->A0q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/2TB;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2TB;->A0g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2TB;

    iget-object v1, v2, LX/2TB;->A0D:LX/2Ed;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ed;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/2TB;->A0D:LX/2Ed;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2TB;->A0U:Z

    iget-object v1, v2, LX/2TB;->A0Y:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2TB;

    invoke-virtual {v3}, LX/2EY;->A06()V

    new-instance v1, LX/2Ed;

    invoke-direct {v1, v3}, LX/2Ed;-><init>(LX/2TB;)V

    iput-object v1, v3, LX/2TB;->A0D:LX/2Ed;

    const/16 v0, 0x2d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A08(II)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2TB;

    iget-object v0, v4, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public A09(LX/59O;I)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2TB;

    iput-object p1, v5, LX/2TB;->A0G:LX/59O;

    invoke-virtual {v5}, LX/2TB;->A0X()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-static {p2}, LX/1lt;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    packed-switch p2, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v5, LX/2TB;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const v0, 0x7f08054f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08054a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080549

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080551

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080548

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080545

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080550

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2TB;

    iget-boolean v0, v2, LX/2TB;->A0N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget-object v0, v2, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/59O;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/59O;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/59O;)V
.end method

.method public abstract setPlayer(LX/1l9;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
