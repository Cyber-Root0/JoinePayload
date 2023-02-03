.class public LX/2dL;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/2Tf;

.field public final A05:Z

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Tf;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/2dL;->A06:[I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, LX/2dL;->A04:LX/2Tf;

    iput-boolean p3, p0, LX/2dL;->A05:Z

    iput-object p1, p0, LX/2dL;->A02:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A00(Landroid/animation/ValueAnimator;Landroid/transition/TransitionValues;LX/2dL;)V
    .locals 7

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result p0

    iget-boolean v0, p2, LX/2dL;->A05:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    :cond_1
    iget-object v1, p2, LX/2dL;->A06:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget p1, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v1, p1, v0

    iget-object v5, p2, LX/2dL;->A03:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, p2, LX/2dL;->A00:I

    const/4 v3, 0x0

    if-le v1, v0, :cond_4

    if-lez v0, :cond_4

    cmpl-float v0, p0, v3

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p2, LX/2dL;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_0
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, LX/2dL;->A01:I

    if-ge p1, v1, :cond_3

    if-lez v1, :cond_3

    cmpl-float v0, p0, v3

    if-lez v0, :cond_3

    sub-int/2addr v1, p1

    int-to-float v0, v1

    mul-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    iput v6, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-boolean v0, p0, LX/2dL;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2dL;->A04:LX/2Tf;

    const v0, 0x7f121d71

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/2dL;->A06:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iput v0, p0, LX/2dL;->A01:I

    :cond_0
    const v0, 0x7f121d70

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/2dL;->A06:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2dL;->A00:I

    :cond_1
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-boolean v0, p0, LX/2dL;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2dL;->A04:LX/2Tf;

    const v0, 0x7f121d71

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/2dL;->A06:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iput v0, p0, LX/2dL;->A01:I

    :cond_0
    const v0, 0x7f121d70

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/2dL;->A06:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2dL;->A00:I

    :cond_1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/4Th;

    invoke-direct {v0, p3, p0}, LX/4Th;-><init>(Landroid/transition/TransitionValues;LX/2dL;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
