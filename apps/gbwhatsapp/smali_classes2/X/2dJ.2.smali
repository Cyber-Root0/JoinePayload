.class public LX/2dJ;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;II)V
    .locals 0

    iput-object p1, p0, LX/2dJ;->A02:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iput p2, p0, LX/2dJ;->A01:I

    iput p3, p0, LX/2dJ;->A00:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/animation/ObjectAnimator;LX/2dJ;II)V
    .locals 2

    iget-object v0, p1, LX/2dJ;->A02:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, p2, p3}, LX/08Q;->A03(FII)I

    move-result v0

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v4

    check-cast v4, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_0

    iget v2, p0, LX/2dJ;->A01:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/2dJ;->A02:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    new-instance v0, LX/4To;

    invoke-direct {v0, v4, p0, v2, v1}, LX/4To;-><init>(Landroid/animation/ObjectAnimator;LX/2dJ;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iget v1, p0, LX/2dJ;->A00:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/08Q;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object v4
.end method
