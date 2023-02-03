.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public static final A00(LX/2S2;LX/43Y;F)F
    .locals 8

    iget-wide v0, p0, LX/2S2;->A02:J

    iget-wide v2, p0, LX/2S2;->A03:J

    iget-object v5, p1, LX/43Y;->A00:LX/2Rk;

    const-string v4, "expansion"

    invoke-virtual {v5, v4}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v6

    iget-wide v4, v6, LX/2S2;->A02:J

    iget-wide v6, v6, LX/2S2;->A03:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/2S2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/000;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/43Y;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p1}, LX/01v;->A00(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/01v;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    neg-float v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    :goto_0
    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p2, LX/43Y;->A00:LX/2Rk;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    goto :goto_0
.end method


# virtual methods
.method public A0G(LX/096;)V
    .locals 1

    iget v0, p1, LX/096;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/096;->A01:I

    :cond_0
    return-void
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    instance-of v0, p2, LX/2Rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/2Rd;

    iget-object v0, p2, LX/2Rd;->A0F:LX/2Rl;

    iget v1, v0, LX/2Rl;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02000e

    move/from16 v12, p3

    if-eqz p3, :cond_0

    const v0, 0x7f02000f

    :cond_0
    new-instance v11, LX/43Y;

    invoke-direct {v11}, LX/43Y;-><init>()V

    invoke-static {v1, v0}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v11, LX/43Y;->A00:LX/2Rk;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object/from16 v14, p1

    move/from16 v21, p4

    if-lt v1, v0, :cond_1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;LX/43Y;Ljava/util/List;ZZ)V

    :cond_1
    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    iget-object v7, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {v9, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    const/16 v17, 0x0

    add-float v2, v2, v17

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_b

    cmpl-float v0, v2, v17

    if-eqz v0, :cond_b

    if-eqz p3, :cond_9

    cmpg-float v0, v2, v17

    if-ltz v0, :cond_a

    :cond_2
    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationXCurveDownwards"

    invoke-virtual {v3, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v6

    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationYCurveDownwards"

    :goto_0
    invoke-virtual {v3, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v5

    const/16 v16, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    if-nez p4, :cond_3

    neg-float v3, v1

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    neg-float v3, v2

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    aput v17, v3, v16

    invoke-static {v13, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v17, v0, v16

    invoke-static {v13, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    neg-float v1, v1

    neg-float v0, v2

    invoke-static {v6, v11, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/2S2;LX/43Y;F)F

    move-result v2

    invoke-static {v5, v11, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/2S2;LX/43Y;F)F

    move-result v1

    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {v6, v4}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v3}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v0, 0x7f0a0b4c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    :goto_2
    const/4 v4, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_4

    sget-object v1, LX/3J7;->A00:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/3J7;->A00:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v16

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_3
    iget-object v1, v11, LX/43Y;->A00:LX/2Rk;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v10}, LX/2S5;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/3HO;

    invoke-direct {v0, v13, v14, v9, v12}, LX/3HO;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, LX/3J7;->A00:Landroid/util/Property;

    new-array v0, v4, [F

    aput v17, v0, v16

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v3, v13

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    neg-float v1, v1

    aput v1, v3, v16

    invoke-static {v13, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v0, [F

    neg-float v0, v2

    aput v0, v3, v16

    invoke-static {v13, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    cmpl-float v0, v2, v17

    if-lez v0, :cond_2

    :cond_a
    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationXCurveUpwards"

    invoke-virtual {v3, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v6

    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationYCurveUpwards"

    goto/16 :goto_0

    :cond_b
    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationXLinear"

    invoke-virtual {v3, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v6

    iget-object v3, v11, LX/43Y;->A00:LX/2Rk;

    const-string/jumbo v0, "translationYLinear"

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public final A0K(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
