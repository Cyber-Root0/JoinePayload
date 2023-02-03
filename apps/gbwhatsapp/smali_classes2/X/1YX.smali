.class public LX/1YX;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0nS;

.field public A01:LX/55I;

.field public final A02:Landroid/view/accessibility/AccessibilityManager;

.field public final A03:LX/0gY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/08B;->A0D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, LX/1YX;->A02:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, LX/4ZU;

    invoke-direct {v2, p0}, LX/4ZU;-><init>(LX/1YX;)V

    iput-object v2, p0, LX/1YX;->A03:LX/0gY;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-static {v3, v2}, LX/0Qg;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0gY;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, LX/1YX;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic A00(LX/1YX;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1YX;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/01v;->A0T(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v4, p0, LX/1YX;->A00:LX/0nS;

    if-eqz v4, :cond_2

    check-cast v4, LX/0nR;

    iget-object v0, v4, LX/0nR;->A00:LX/0nT;

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v3

    iget-object v2, v0, LX/0nT;->A07:LX/55J;

    iget-object v1, v3, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/342;->A05(LX/55J;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/342;->A01:LX/4Ay;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4Ay;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v2, LX/0nT;->A08:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, p0, LX/1YX;->A02:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, LX/1YX;->A03:LX/0gY;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    invoke-static {v3, v2}, LX/0Qg;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0gY;)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/1YX;->A01:LX/55I;

    if-eqz v0, :cond_0

    check-cast v0, LX/4gY;

    iget-object v2, v0, LX/4gY;->A00:LX/0nT;

    iget-object v1, v2, LX/0nT;->A05:LX/1YX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1YX;->A01:LX/55I;

    iget-object v1, v2, LX/0nT;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0nT;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0nT;->A02()V

    return-void
.end method

.method public setOnAttachStateChangeListener(LX/0nS;)V
    .locals 0

    iput-object p1, p0, LX/1YX;->A00:LX/0nS;

    return-void
.end method

.method public setOnLayoutChangeListener(LX/55I;)V
    .locals 0

    iput-object p1, p0, LX/1YX;->A01:LX/55I;

    return-void
.end method
