.class public LX/37I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/37I;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v2, p0, LX/37I;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v3

    :cond_1
    iget-object v6, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static {v2}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v5

    check-cast v6, LX/1kO;

    iget-boolean v0, v6, LX/1kO;->A0B:Z

    if-nez v0, :cond_0

    iget v0, v6, LX/1kO;->A02:F

    sub-float v4, v7, v0

    iget-object v2, v6, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v2, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A02:LX/1kR;

    if-ne v1, v0, :cond_2

    iput v4, v6, LX/1kO;->A00:F

    invoke-virtual {v2}, LX/1kQ;->A00()V

    :cond_2
    iput v7, v6, LX/1kO;->A01:F

    iget v2, v6, LX/1kO;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v5

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const v0, 0x3e0f5c29    # 0.14f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/1kO;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/1kO;->A0G:LX/1kT;

    const/4 v2, 0x1

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v4, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget v9, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v8

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    if-eqz v8, :cond_4

    add-float/2addr v9, v0

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v3

    aput v9, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/16 v0, 0xe

    invoke-static {v9, v5, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v0, v2, [F

    const/4 v10, 0x0

    aput v10, v0, v3

    const-string v12, "alpha"

    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    new-array v0, v2, [F

    aput v10, v0, v3

    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x2

    new-array v13, v8, [F

    fill-array-data v13, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    new-array v13, v8, [F

    fill-array-data v13, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-boolean v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v10, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v1, v8, [F

    fill-array-data v1, :array_3

    const-string/jumbo v0, "translationX"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v8, [I

    fill-array-data v10, :array_4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v10, v5, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v10, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v14, v0, v8

    aput-object v13, v0, v11

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v7, v9, v8}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0x12

    invoke-static {v4, v5, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-boolean v2, v6, LX/1kO;->A0B:Z

    iget-object v1, v6, LX/1kO;->A07:LX/1kH;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1kM;->A03(Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2Z()V

    return v3

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    goto :goto_2

    :cond_4
    sub-float/2addr v9, v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    check-cast v5, LX/1kO;

    iget-object v0, v5, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A05:LX/1kR;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v5, LX/1kO;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/1kO;->A0G:LX/1kT;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    iget-object v0, v0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A02(D)V

    iget-object v4, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/3PL;

    invoke-direct {v0, v6, v1, v2}, LX/3PL;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    invoke-virtual {v4, v0}, LX/4MY;->A03(LX/59w;)V

    iput-boolean v3, v5, LX/1kO;->A0A:Z

    iget-object v5, v5, LX/1kO;->A07:LX/1kH;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    iget-object v4, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v4, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return v3

    :cond_7
    sget-object v4, LX/1kR;->A02:LX/1kR;

    if-ne v1, v4, :cond_0

    iget-boolean v0, v5, LX/1kO;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/1kO;->A04:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    iget-object v1, v5, LX/1kO;->A07:LX/1kH;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_8

    iget-object v6, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v6, :cond_8

    iget-object v4, v6, LX/1kM;->A06:LX/1kL;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v3}, LX/1kM;->A03(Z)V

    :cond_8
    iget-object v2, v5, LX/1kO;->A0G:LX/1kT;

    iget v1, v5, LX/1kO;->A03:I

    iget-object v0, v5, LX/1kO;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1kT;->A4J(ILjava/lang/String;)V

    invoke-interface {v2}, LX/1kT;->AHF()V

    new-instance v0, LX/3qf;

    invoke-direct {v0, v5}, LX/3qf;-><init>(LX/1kO;)V

    iput-object v0, v5, LX/1kO;->A06:LX/1kQ;

    return v3

    :cond_9
    iget-object v2, v5, LX/1kO;->A07:LX/1kH;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1kM;->A03(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2Z()V

    :cond_a
    iget-object v0, v5, LX/1kO;->A06:LX/1kQ;

    iget-object v0, v0, LX/1kQ;->A00:LX/1kR;

    if-ne v0, v4, :cond_0

    new-instance v0, LX/1kS;

    invoke-direct {v0, v5}, LX/1kS;-><init>(LX/1kO;)V

    iput-object v0, v5, LX/1kO;->A06:LX/1kQ;

    iput-boolean v3, v5, LX/1kO;->A0A:Z

    iget-object v5, v5, LX/1kO;->A0G:LX/1kT;

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v1, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    invoke-virtual {v4}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-interface {v5}, LX/1kT;->AHF()V

    return v3

    :cond_b
    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    goto :goto_3

    :cond_c
    iget-object v4, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    check-cast v4, LX/1kO;

    iput v0, v4, LX/1kO;->A02:F

    iput v0, v4, LX/1kO;->A01:F

    iget-object v0, v4, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A05:LX/1kR;

    if-ne v1, v0, :cond_e

    iget-object v5, v4, LX/1kO;->A0G:LX/1kT;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/31L;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/2Ke;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2Ke;->A00(Landroid/app/Activity;LX/0mh;)LX/31L;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/31L;

    :cond_d
    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, LX/31L;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    invoke-static {v1, v0}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    iget-object v0, v0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A01(D)V

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A02(D)V

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    new-instance v0, LX/2xA;

    invoke-direct {v0, v5}, LX/2xA;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/4MY;->A03(LX/59w;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1kO;->A0A:Z

    :cond_e
    iget-object v2, v4, LX/1kO;->A07:LX/1kH;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
