.class public LX/3HJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionValues;

.field public final synthetic A01:LX/32K;

.field public final synthetic A02:LX/2dM;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionValues;LX/32K;LX/2dM;)V
    .locals 0

    iput-object p3, p0, LX/3HJ;->A02:LX/2dM;

    iput-object p1, p0, LX/3HJ;->A00:Landroid/transition/TransitionValues;

    iput-object p2, p0, LX/3HJ;->A01:LX/32K;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/3HJ;->A00:Landroid/transition/TransitionValues;

    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/3HJ;->A01:LX/32K;

    iget v0, v2, LX/32K;->A07:I

    int-to-float v1, v0

    iget v0, v2, LX/32K;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    iget v0, v2, LX/32K;->A04:I

    int-to-float v1, v0

    iget v0, v2, LX/32K;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method
