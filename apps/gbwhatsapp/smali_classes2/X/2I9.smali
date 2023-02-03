.class public LX/2I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/2UF;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0md;LX/0mf;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2I9;->A06:Z

    iput-boolean v0, p0, LX/2I9;->A08:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2I9;->A02:I

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2I9;->A05:LX/2UF;

    invoke-static {p3, p4}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    iput-boolean v0, p0, LX/2I9;->A0H:Z

    iput-object p1, p0, LX/2I9;->A0C:Landroid/view/View;

    iput-object p2, p0, LX/2I9;->A0D:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p5, p0, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const v0, 0x7f0a0214

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2I9;->A05:LX/2UF;

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/2I9;->A0H:Z

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f400000    # 0.75f

    :cond_2
    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/2I9;->A00:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v0, p0, LX/2I9;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2I9;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v2, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    if-eq v3, v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LX/2I9;->A03(J)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    return-void

    :cond_4
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2I9;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2I9;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2I9;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/096;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/2I9;->A00:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v2, LX/096;->A02:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, p0, LX/2I9;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2I9;->A06:Z

    :cond_3
    return-void
.end method

.method public final A02(I)V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;->run()V

    return-void
.end method

.method public final A03(J)V
    .locals 2

    iget-object v1, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    if-lez v0, :cond_0

    new-instance v1, LX/07C;

    invoke-direct {v1}, LX/07C;-><init>()V

    invoke-virtual {v1, p1, p2}, LX/07D;->A04(J)LX/07D;

    new-instance v0, LX/3Od;

    invoke-direct {v0, p0}, LX/3Od;-><init>(LX/2I9;)V

    invoke-virtual {v1, v0}, LX/07D;->A08(LX/090;)LX/07D;

    iget-object v0, p0, LX/2I9;->A0C:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/animation/TimeInterpolator;IIII)V
    .locals 3

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    int-to-float v0, p4

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p5

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A05(LX/03U;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2I9;->A08:Z

    const-string v1, "CallControlBottomSheetBehaviorController setBehavior "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/096;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/096;

    iget-object v0, v1, LX/096;->A0A:LX/03U;

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p1}, LX/096;->A00(LX/03U;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2I9;->A05:LX/2UF;

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/2I9;->A02:I

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/2UF;->A03(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    goto :goto_0

    :cond_3
    const-string v1, "The view is not a child of CoordinatorLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2I9;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/2I9;->A0C:Landroid/view/View;

    if-eqz p1, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v0, p0, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I0;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09()Z
    .locals 3

    iget-boolean v0, p0, LX/2I9;->A08:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/2I9;->A02:I

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    goto :goto_0
.end method
