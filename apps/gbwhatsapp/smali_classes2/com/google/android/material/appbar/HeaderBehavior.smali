.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:Landroid/widget/OverScroller;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v1, -0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    return v0

    :cond_4
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    invoke-static {v2, v0}, LX/000;->A07(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-le v1, v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2, v2, v1}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    move-object/from16 v3, p3

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    const/4 v6, -0x1

    if-eq v7, v1, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v6, :cond_f

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v8, v0

    iget v7, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    sub-int/2addr v7, v8

    iget-boolean v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-le v6, v0, :cond_1

    iput-boolean v1, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-lez v7, :cond_6

    sub-int/2addr v7, v0

    :cond_4
    :goto_1
    iput v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    :goto_2
    neg-int v0, v0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v9

    sub-int/2addr v9, v7

    move-object v8, v3

    move v10, v0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;III)I

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v3, v4, v7, v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    invoke-virtual {v5, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v7, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    instance-of v7, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v7, :cond_e

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    :goto_3
    neg-int v0, v0

    iget-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    :cond_9
    iget-object v10, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-nez v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/OverScroller;

    invoke-direct {v10, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    :cond_a
    iget-object v8, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v8, :cond_d

    iget v12, v8, LX/4Ht;->A02:I

    :goto_4
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v3, v2, v7}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    :goto_5
    iput-boolean v11, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0O(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_f
    return v11
.end method

.method public A0K()I
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4Ht;->A02:I

    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4Ht;->A02:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 16

    move/from16 v13, p4

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    instance-of v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move/from16 v2, p3

    move/from16 v1, p5

    if-eqz v0, :cond_c

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v5

    const/4 v4, 0x0

    if-eqz p4, :cond_b

    if-lt v5, v13, :cond_b

    if-gt v5, v1, :cond_b

    if-lt v2, v13, :cond_0

    move v13, v2

    if-le v2, v1, :cond_0

    move v13, v1

    :cond_0
    if-eq v5, v13, :cond_a

    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    move v2, v13

    if-eqz v0, :cond_3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/2ej;

    iget-object v3, v7, LX/2ej;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_7

    if-eqz v3, :cond_3

    iget v6, v7, LX/2ej;->A00:I

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v1, v1

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    :cond_3
    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0J(I)Z

    move-result v1

    sub-int v4, v5, v13

    sub-int v0, v13, v2

    iput v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    move-object/from16 v11, p2

    if-nez v1, :cond_4

    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)V

    :cond_4
    iget-object v0, v10, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_6

    iget v3, v0, LX/4Ht;->A02:I

    :goto_1
    iget-object v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    iget-object v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12, v3}, LX/1QJ;->ASy(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x1

    if-ge v13, v5, :cond_9

    const/4 v14, -0x1

    :cond_9
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_a
    return v4

    :cond_b
    iput v4, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    return v4

    :cond_c
    iget-object v0, v10, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_e

    iget v0, v0, LX/4Ht;->A02:I

    :goto_3
    if-eqz p4, :cond_f

    if-lt v0, v13, :cond_f

    if-gt v0, v1, :cond_f

    if-lt v2, v13, :cond_d

    move v13, v2

    if-le v2, v1, :cond_d

    move v13, v1

    :cond_d
    if-eq v0, v13, :cond_f

    invoke-virtual {v10, v13}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0J(I)Z

    sub-int/2addr v0, v13

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;III)I

    return-void
.end method

.method public A0N()Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
