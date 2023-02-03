.class public Lcom/gbwhatsapp/components/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/Animator$AnimatorListener;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/view/animation/Animation$AnimationListener;

.field public A0A:LX/3Jr;

.field public A0B:LX/2Pz;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    new-instance v0, LX/4Yj;

    invoke-direct {v0, p0}, LX/4Yj;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/components/CircularRevealView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    new-instance v0, LX/4Yj;

    invoke-direct {v0, p0}, LX/4Yj;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    new-instance v0, LX/4Yj;

    invoke-direct {v0, p0}, LX/4Yj;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    new-instance v0, LX/4Yj;

    invoke-direct {v0, p0}, LX/4Yj;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, LX/3Jr;

    invoke-direct {v2, p0, v1}, LX/3Jr;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A01(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02(Z)V
    .locals 4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/3Jr;

    invoke-direct {v2, p0, v0}, LX/3Jr;-><init>(Lcom/gbwhatsapp/components/CircularRevealView;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:LX/3Jr;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A00:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v5, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    neg-float v0, v1

    invoke-virtual {v5, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v9, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x12

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A00:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v3, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/RectF;

    neg-float v0, v1

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:I

    return-void
.end method

.method public setShouldClearOnRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0E:Z

    return-void
.end method
