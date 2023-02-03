.class public LX/2dM;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "circleTransition:transforms"

    aput-object v0, v2, v1

    sput-object v2, LX/2dM;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, LX/2dM;->A01:Z

    iput-boolean p2, p0, LX/2dM;->A00:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/32K;

    invoke-direct {v1, v0}, LX/32K;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/32K;

    invoke-direct {v1, v0}, LX/32K;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    move-object/from16 v6, p3

    if-eqz p3, :cond_5

    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "circleTransition:transforms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32K;

    iget-object v0, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32K;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, LX/32K;->A08:I

    neg-int v2, v0

    iget v0, v1, LX/32K;->A08:I

    add-int/2addr v2, v0

    int-to-float v9, v2

    iget v0, v1, LX/32K;->A07:I

    int-to-float v7, v0

    iget v0, v1, LX/32K;->A00:F

    mul-float/2addr v7, v0

    iget v0, v8, LX/32K;->A07:I

    move/from16 v20, v0

    int-to-float v0, v0

    iget v5, v8, LX/32K;->A00:F

    mul-float v19, v0, v5

    sub-float v2, v7, v19

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    add-float/2addr v9, v2

    iget v2, v1, LX/32K;->A02:F

    add-float/2addr v9, v2

    iget v12, v8, LX/32K;->A06:I

    int-to-float v3, v12

    mul-float v2, v3, v5

    sub-float v2, v19, v2

    div-float v2, v2, v18

    add-float/2addr v9, v2

    iget v2, v8, LX/32K;->A09:I

    neg-int v4, v2

    iget v2, v1, LX/32K;->A09:I

    add-int/2addr v4, v2

    int-to-float v13, v4

    iget v2, v1, LX/32K;->A04:I

    int-to-float v2, v2

    iget v4, v1, LX/32K;->A01:F

    mul-float/2addr v2, v4

    iget v11, v8, LX/32K;->A04:I

    int-to-float v15, v11

    iget v4, v8, LX/32K;->A01:F

    mul-float v17, v15, v4

    sub-float v10, v2, v17

    div-float v10, v10, v18

    add-float/2addr v13, v10

    iget v1, v1, LX/32K;->A03:F

    add-float/2addr v13, v1

    iget v10, v8, LX/32K;->A05:I

    int-to-float v1, v10

    mul-float v14, v1, v4

    sub-float v14, v17, v14

    div-float v14, v14, v18

    add-float/2addr v13, v14

    iget v14, v8, LX/32K;->A02:F

    div-float/2addr v0, v3

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v16

    if-gez v0, :cond_4

    sub-float v0, v19, v3

    div-float v0, v0, v18

    add-float v0, v0, v19

    mul-float/2addr v0, v5

    :goto_0
    add-float/2addr v14, v0

    iget v5, v8, LX/32K;->A03:F

    div-float/2addr v15, v1

    cmpg-float v0, v15, v16

    if-gez v0, :cond_3

    sub-float v0, v17, v1

    div-float v0, v0, v18

    add-float v0, v0, v17

    mul-float/2addr v0, v4

    :goto_1
    add-float/2addr v5, v0

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    invoke-virtual {v0, v9, v13, v14, v5}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v15

    iget-object v14, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v14, v5, v0, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    div-float/2addr v7, v3

    div-float/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v19, v19, v3

    div-float v17, v17, v1

    iget-object v3, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    const/4 v9, 0x0

    aput v13, v0, v9

    const/4 v7, 0x1

    aput v19, v0, v7

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v3, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v13, v0, v9

    aput v17, v0, v7

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move/from16 v0, v20

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v11, v11, v18

    mul-float v1, v9, v9

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v12

    double-to-float v12, v0

    iget-object v10, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    float-to-int v9, v9

    div-int/2addr v9, v2

    float-to-int v3, v3

    div-int/2addr v3, v2

    iget-boolean v1, v4, LX/2dM;->A01:Z

    move v0, v12

    if-eqz v1, :cond_0

    move v0, v11

    :cond_0
    iget-boolean v2, v4, LX/2dM;->A00:Z

    if-nez v2, :cond_1

    move v11, v12

    :cond_1
    invoke-static {v10, v9, v3, v0, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v3, LX/2cC;

    invoke-direct {v3, v0}, LX/2cC;-><init>(Landroid/animation/Animator;)V

    iget-object v1, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/3HJ;

    invoke-direct {v0, v6, v8, v4}, LX/3HJ;-><init>(Landroid/transition/TransitionValues;LX/32K;LX/2dM;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v2, :cond_2

    new-instance v1, LX/3Jj;

    invoke-direct {v1, v8, v4}, LX/3Jj;-><init>(LX/32K;LX/2dM;)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v5, v3, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2dM;->A02:[Ljava/lang/String;

    return-object v0
.end method
