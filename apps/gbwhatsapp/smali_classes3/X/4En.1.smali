.class public LX/4En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/PointF;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/4C2;FFIJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4En;->A04:Landroid/graphics/PointF;

    const v0, 0x3f99999a    # 1.2f

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4En;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4En;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/4En;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4Tn;

    invoke-direct {v0, p0, p3, p4, p5}, LX/4Tn;-><init>(LX/4En;FFI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/4En;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4En;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4En;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/4En;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4Tk;

    invoke-direct {v0, p0, p3, p4}, LX/4Tk;-><init>(LX/4En;FF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/4En;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3HL;

    invoke-direct {v0, p2, p0, p6, p7}, LX/3HL;-><init>(LX/4C2;LX/4En;J)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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
