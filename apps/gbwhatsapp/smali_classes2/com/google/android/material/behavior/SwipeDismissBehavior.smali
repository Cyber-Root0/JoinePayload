.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/03U;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0Sm;

.field public A04:LX/55G;

.field public A05:Z

.field public final A06:LX/02z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/03U;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/02z;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0Sm;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/02z;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Sm;

    invoke-direct {v2, v0, p3, v1}, LX/0Sm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/02z;)V

    iput-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0Sm;

    :cond_0
    invoke-virtual {v2, p1}, LX/0Sm;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p2, v1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0Sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Sm;->A07(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
