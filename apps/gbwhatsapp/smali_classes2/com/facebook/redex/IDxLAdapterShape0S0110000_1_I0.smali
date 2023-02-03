.class public Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2IR;

    iget-object v0, v5, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A01:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v5, v3}, LX/2IR;->A01(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    iget-object v6, v5, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :goto_2
    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v4, v5, LX/2IR;->A09:Z

    iput-boolean v3, v5, LX/2IR;->A07:Z

    return-void

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A02:I

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/2SI;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, LX/2SI;->A0A:[I

    aget v0, v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/2SI;->A01(LX/2SI;I)V

    iget-boolean v3, v5, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;->A01:Z

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, v0, LX/2SI;->A02:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    const/4 v7, -0x1

    const/4 v0, 0x1

    if-ne v3, v1, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v0

    const/16 v17, -0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eq v6, v7, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/5BE;

    if-nez v0, :cond_3

    const-string v0, "Given view is not ReactionTrayItem."

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x23

    int-to-long v2, v5

    mul-long/2addr v2, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/5BE;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, LX/5BE;->setForegroundScale(F)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v11, v1, v4

    const/4 v0, 0x1

    aput v10, v1, v0

    const-string v13, "foregroundScale"

    invoke-static {v9, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xa0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v12, LX/2SI;->A0D:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x2

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    const-string v0, "foregroundAlpha"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x78

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-array v15, v10, [Landroid/animation/Animator;

    aput-object v11, v15, v4

    const v0, 0x3f8ccccd    # 1.1f

    const/high16 v16, 0x3f800000    # 1.0f

    new-array v1, v10, [F

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v16, v1, v0

    invoke-static {v9, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xa0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    aput-object v13, v15, v0

    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/5BE;->setBackgroundAlpha(F)V

    const/4 v0, 0x3

    invoke-static {v11, v14, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v11

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    const-string v0, "backgroundAlpha"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v0, LX/2SI;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v9, v11, v10

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    add-int v6, v6, v17

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    move v7, v2

    const/4 v6, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    nop

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
.end method
