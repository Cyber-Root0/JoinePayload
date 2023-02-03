.class public LX/2dK;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;FII)V
    .locals 0

    iput-object p1, p0, LX/2dK;->A03:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iput p2, p0, LX/2dK;->A00:F

    iput p3, p0, LX/2dK;->A02:I

    iput p4, p0, LX/2dK;->A01:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/animation/ObjectAnimator;LX/2dK;FII)V
    .locals 4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p0, v0

    iget-object v3, p1, LX/2dK;->A03:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {p0, p3, v2}, LX/08Q;->A03(FII)I

    move-result v0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, p4, v2}, LX/08Q;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget v1, p0, LX/2dK;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget p2, p0, LX/2dK;->A02:I

    if-eqz p2, :cond_0

    iget p1, p0, LX/2dK;->A00:F

    iget p3, p0, LX/2dK;->A01:I

    new-instance v0, LX/4Ts;

    invoke-direct/range {v0 .. v5}, LX/4Ts;-><init>(Landroid/animation/ObjectAnimator;LX/2dK;FII)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v1
.end method
