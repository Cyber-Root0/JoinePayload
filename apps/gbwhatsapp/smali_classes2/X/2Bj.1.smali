.class public LX/2Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0o6;LX/0x6;LX/1g4;LX/2Bh;)Ljava/lang/String;
    .locals 5

    monitor-enter p4

    :try_start_0
    iget v1, p4, LX/2Bh;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    invoke-virtual {p4}, LX/2Bh;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120b2d

    if-eqz v0, :cond_0

    const v1, 0x7f120b2a

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v4

    const v3, 0x7f1217d0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_6
    const v1, 0x7f121879

    goto :goto_0

    :cond_7
    const v1, 0x7f120b3b

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x3c

    rem-long v7, p2, v0

    div-long v5, p2, v0

    rem-long/2addr v5, v0

    const-wide/16 v0, 0xe10

    div-long/2addr p2, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    cmp-long v0, p2, v9

    if-lez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/widget/FrameLayout;LX/2SE;LX/2VJ;LX/2EY;ZZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p7 .. p7}, LX/2EY;->getFullscreenControls()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p7 .. p7}, LX/2EY;->getInlineControls()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v5, p8

    if-eqz p9, :cond_e

    move-object/from16 v0, p6

    if-eqz p6, :cond_e

    if-eqz p8, :cond_e

    iget v1, v0, LX/2VJ;->A00:F

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v3

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move-object/from16 v6, p5

    if-nez v0, :cond_3

    if-eqz p9, :cond_2

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    if-nez p9, :cond_1

    if-eqz p8, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v6, v2}, LX/2SE;->A0N(Z)V

    invoke-virtual {v6, v2}, LX/2SE;->A0I(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    if-eqz p4, :cond_0

    move/from16 p0, v5

    invoke-static/range {v15 .. v20}, LX/2Bj;->A04(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;IIZ)V

    goto :goto_1

    :cond_3
    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    if-nez p8, :cond_9

    cmpl-float v0, v4, v3

    if-lez v0, :cond_a

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v10

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v14, v1

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p9, :cond_c

    if-eqz p4, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v10, p8, 0x1

    sget-object v11, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v13, 0x0

    aput v1, v0, v13

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v12, 0x1

    aput v1, v0, v12

    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v0, v13

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    aput v8, v0, v12

    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v1, [F

    aput v4, v0, v13

    aput v14, v0, v12

    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v1, [F

    aput v4, v0, v13

    aput v14, v0, v12

    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v0, v18

    if-eqz p8, :cond_7

    move/from16 v0, v19

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    if-eqz p8, :cond_8

    move/from16 v19, v18

    :cond_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "backgroundColor"

    invoke-static {v15, v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    int-to-float v0, v5

    aput v0, v4, v13

    int-to-float v0, v10

    aput v0, v4, v12

    invoke-static {v8, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    cmpg-float v0, v4, v3

    if-gez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v10

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    int-to-float v0, v10

    aput v0, v4, v13

    int-to-float v0, v5

    aput v0, v4, v12

    invoke-static {v8, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v11, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v1, v10, [F

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v13, 0x1

    aput v0, v1, v13

    invoke-static {v7, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    sget-object v12, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v10, [F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v13

    invoke-static {v7, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    aput v4, v0, v2

    aput v14, v0, v13

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    aput v4, v0, v2

    aput v14, v0, v13

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :goto_6
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    if-nez p9, :cond_1

    if-eqz p8, :cond_1

    if-eqz p5, :cond_1

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4Fc;->A02:Z

    iput-object p4, p2, LX/4Fc;->A00:Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/1Nv;->A5r()V

    :cond_2
    return-void
.end method

.method public static A04(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1

    if-nez p5, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 p0, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez p5, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A05(LX/1ls;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget v0, p0, LX/1ls;->A01:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeLogo(I)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V
    .locals 3

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p0, v1, v2, v1, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06(FFFF)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const v0, 0x3f2b851f    # 0.67f

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06(FFFF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v1, v1, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06(FFFF)V

    return-void
.end method
