.class public Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/animation/ArgbEvaluator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->f:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/activity/-$$Lambda$SwipeBackController$OjZo79wODuLWnRGe0Y1YBEu2yDk;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/-$$Lambda$SwipeBackController$OjZo79wODuLWnRGe0Y1YBEu2yDk;-><init>(Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d:Z

    if-eqz p1, :cond_1

    neg-int p1, p2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    :goto_0
    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(F)V

    return-void
.end method

.method public static synthetic lambda$OjZo79wODuLWnRGe0Y1YBEu2yDk(Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, -0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(Landroid/view/MotionEvent;)Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->f:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sget v3, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iput-boolean v8, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    :cond_3
    iget-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(F)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-boolean v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_8

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_7

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-array v2, v7, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-array v2, v7, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    aput p1, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    :cond_8
    iput v6, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    iput v6, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :cond_a
    :goto_3
    return v0

    :cond_b
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(Landroid/view/MotionEvent;)Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    return v8

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_d

    if-eq v1, v5, :cond_11

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    iget-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-nez v2, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->f:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sget v3, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    iput-boolean v8, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    :cond_f
    iget-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(F)V

    goto/16 :goto_7

    :cond_10
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-boolean v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_14

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_13

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_12

    goto :goto_5

    :cond_12
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-array v2, v7, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_6

    :cond_13
    :goto_5
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    new-array v2, v7, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    aput p1, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_6
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->g:Z

    :cond_14
    iput v6, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    iput v6, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a()V

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :goto_7
    return v8
.end method
