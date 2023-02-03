.class public abstract LX/0nT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;

.field public static final A09:Z

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/1YX;

.field public final A06:LX/2SG;

.field public final A07:LX/55J;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0nT;->A09:Z

    new-array v1, v3, [I

    const v0, 0x7f0403b3

    aput v0, v1, v2

    sput-object v1, LX/0nT;->A0A:[I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/36F;

    invoke-direct {v1}, LX/36F;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/0nT;->A08:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2SG;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4gZ;

    invoke-direct {v0, p0}, LX/4gZ;-><init>(LX/0nT;)V

    iput-object v0, p0, LX/0nT;->A07:LX/55J;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, LX/0nT;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0nT;->A06:LX/2SG;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/0nT;->A02:Landroid/content/Context;

    sget-object v1, LX/2Rh;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v4, v0, v1}, LX/2Rh;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, p0, LX/0nT;->A02:Landroid/content/Context;

    sget-object v0, LX/0nT;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0d0215

    if-eq v1, v2, :cond_0

    const v0, 0x7f0d03d4

    :cond_0
    invoke-virtual {v5, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1YX;

    iput-object v1, p0, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01v;->A0c(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const-string v0, "accessibility"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/0nT;->A04:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_1
    const-string v1, "Transient bottom bar must have non-null callback"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Transient bottom bar must have non-null content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v2, p0, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    sget-boolean v0, LX/0nT;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/01v;->A0b(Landroid/view/View;I)V

    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape9S0101000_2_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape9S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v2

    iget-object v0, p0, LX/0nT;->A07:LX/55J;

    iget-object v1, v2, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, LX/342;->A05(LX/55J;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/342;->A00:LX/4Ay;

    iget-object v0, v2, LX/342;->A01:LX/4Ay;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/342;->A01()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0nT;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0nT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4G9;

    invoke-virtual {v0}, LX/4G9;->A00()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v2

    iget-object v0, p0, LX/0nT;->A07:LX/55J;

    iget-object v1, v2, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, LX/342;->A05(LX/55J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/342;->A00:LX/4Ay;

    invoke-virtual {v2, v0}, LX/342;->A04(LX/4Ay;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0nT;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0nT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 6

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/1YV;

    iget-boolean v0, v1, LX/1YV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1YV;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, -0x2

    :goto_0
    iget-object v3, p0, LX/0nT;->A07:LX/55J;

    iget-object v2, v4, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget v5, v1, LX/0nT;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, LX/342;->A05(LX/55J;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/342;->A00:LX/4Ay;

    iput v5, v1, LX/4Ay;->A00:I

    iget-object v0, v4, LX/342;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/342;->A00:LX/4Ay;

    invoke-virtual {v4, v0}, LX/342;->A04(LX/4Ay;)V

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_1
    iget-object v1, v4, LX/342;->A01:LX/4Ay;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/4Ay;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    iput v5, v1, LX/4Ay;->A00:I

    goto :goto_3

    :cond_2
    new-instance v0, LX/4Ay;

    invoke-direct {v0, v3, v5}, LX/4Ay;-><init>(LX/55J;I)V

    iput-object v0, v4, LX/342;->A01:LX/4Ay;

    :goto_3
    iget-object v1, v4, LX/342;->A00:LX/4Ay;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/342;->A06(LX/4Ay;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/342;->A00:LX/4Ay;

    invoke-virtual {v4}, LX/342;->A01()V

    goto :goto_2

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(I)V
    .locals 5

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v4

    iget-object v3, p0, LX/0nT;->A07:LX/55J;

    iget-object v2, v4, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4, v3}, LX/342;->A05(LX/55J;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/342;->A00:LX/4Ay;

    invoke-virtual {v4, v0, p1}, LX/342;->A06(LX/4Ay;I)Z

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/342;->A01:LX/4Ay;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/4Ay;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v1, p1}, LX/342;->A06(LX/4Ay;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 3

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v2

    iget-object v0, p0, LX/0nT;->A07:LX/55J;

    iget-object v1, v2, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, LX/342;->A05(LX/55J;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
