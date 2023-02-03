.class public LX/09W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/090;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/09W;->A07:Landroid/view/View;

    iput-object p2, p0, LX/09W;->A08:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p0, LX/09W;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p6, v0

    iput p6, p0, LX/09W;->A06:I

    iput p3, p0, LX/09W;->A03:F

    iput p4, p0, LX/09W;->A04:F

    const v1, 0x7f0a1381

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/09W;->A02:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AXw(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AXx(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/09W;->A07:Landroid/view/View;

    iget v0, p0, LX/09W;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/09W;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AXy(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AXz(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AY0(LX/07D;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    iget-object v3, p0, LX/09W;->A02:[I

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    iput-object v3, p0, LX/09W;->A02:[I

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/09W;->A05:I

    int-to-float v1, v0

    iget-object v4, p0, LX/09W;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v3, p0, LX/09W;->A02:[I

    const/4 v2, 0x1

    iget v0, p0, LX/09W;->A06:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v2, p0, LX/09W;->A08:Landroid/view/View;

    const v1, 0x7f0a1381

    iget-object v0, p0, LX/09W;->A02:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09W;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/09W;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/09W;->A01:F

    iget v0, p0, LX/09W;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/09W;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09W;->A07:Landroid/view/View;

    iget v0, p0, LX/09W;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/09W;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
