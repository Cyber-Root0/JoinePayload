.class public LX/37V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/1wu;

.field public final synthetic A06:LX/2un;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wu;LX/2un;IIII)V
    .locals 0

    iput-object p3, p0, LX/37V;->A06:LX/2un;

    iput-object p1, p0, LX/37V;->A04:Landroid/view/View;

    iput p4, p0, LX/37V;->A01:I

    iput p5, p0, LX/37V;->A02:I

    iput p6, p0, LX/37V;->A03:I

    iput p7, p0, LX/37V;->A00:I

    iput-object p2, p0, LX/37V;->A05:LX/1wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    iget-object v7, p0, LX/37V;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/37V;->A06:LX/2un;

    iget v1, p0, LX/37V;->A01:I

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/2un;->A02:I

    iget v1, p0, LX/37V;->A02:I

    const/4 v10, 0x1

    aget v0, v2, v10

    sub-int/2addr v1, v0

    iput v1, v3, LX/2un;->A04:I

    iget v0, p0, LX/37V;->A03:I

    int-to-float v5, v0

    invoke-static {v7}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    div-float v0, v5, v0

    iput v0, v3, LX/2un;->A01:F

    iget v0, p0, LX/37V;->A00:I

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v4, v0

    iput v2, v3, LX/2un;->A00:F

    iget v1, v3, LX/2un;->A01:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    iput v2, v3, LX/2un;->A01:F

    invoke-static {v7}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/2un;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    iget v0, v3, LX/2un;->A02:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/2un;->A02:I

    :goto_0
    iget-object v7, p0, LX/37V;->A05:LX/1wu;

    iget-object v8, v3, LX/2un;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v8}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v3, LX/2un;->A03:I

    iget-object v2, v3, LX/2un;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v1, 0xdc

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iget-object v9, v8, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotY(F)V

    iget v0, v3, LX/2un;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/2un;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v3, LX/2un;->A02:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, LX/2un;->A04:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v8, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x6e

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v10

    :cond_1
    iput v1, v3, LX/2un;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/2un;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    iget v0, v3, LX/2un;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/2un;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
