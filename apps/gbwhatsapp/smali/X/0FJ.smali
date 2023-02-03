.class public LX/0FJ;
.super LX/06O;
.source ""

# interfaces
.implements LX/0hk;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroidy/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/06K;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/0FJ;->A0U:[I

    new-array v0, v0, [I

    sput-object v0, LX/0FJ;->A0T:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidy/recyclerview/widget/RecyclerView;III)V
    .locals 3

    invoke-direct {p0}, LX/06O;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0FJ;->A07:I

    iput v2, p0, LX/0FJ;->A06:I

    iput-boolean v2, p0, LX/0FJ;->A0D:Z

    iput-boolean v2, p0, LX/0FJ;->A0C:Z

    iput v2, p0, LX/0FJ;->A08:I

    iput v2, p0, LX/0FJ;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0FJ;->A0S:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0FJ;->A0R:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0FJ;->A0K:Landroid/animation/ValueAnimator;

    iput v2, p0, LX/0FJ;->A02:I

    new-instance v0, LX/0cO;

    invoke-direct {v0, p0}, LX/0cO;-><init>(LX/0FJ;)V

    iput-object v0, p0, LX/0FJ;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/0FM;

    invoke-direct {v0, p0}, LX/0FM;-><init>(LX/0FJ;)V

    iput-object v0, p0, LX/0FJ;->A0P:LX/06K;

    iput-object p3, p0, LX/0FJ;->A0O:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, LX/0FJ;->A0M:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/0FJ;->A0N:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, LX/0FJ;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0FJ;->A0I:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0FJ;->A0J:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0FJ;->A0E:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0FJ;->A0F:I

    iput p7, p0, LX/0FJ;->A0H:I

    iput p8, p0, LX/0FJ;->A0G:I

    const/16 v0, 0xff

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, LX/09O;

    invoke-direct {v0, p0}, LX/09O;-><init>(LX/0FJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0Uk;

    invoke-direct {v0, p0}, LX/0Uk;-><init>(LX/0FJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    if-eq v0, p5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidy/recyclerview/widget/RecyclerView;->A0m(LX/06O;)V

    iget-object v1, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    :cond_0
    iget-object v1, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0FJ;->A0P:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0FJ;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p5, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, p0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v1, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FJ;->A0P:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget v1, p0, LX/0FJ;->A07:I

    iget-object v8, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0FJ;->A06:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0FJ;->A02:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0FJ;->A0D:Z

    if-eqz v0, :cond_0

    iget v7, p0, LX/0FJ;->A07:I

    iget v6, p0, LX/0FJ;->A0I:I

    sub-int/2addr v7, v6

    iget v2, p0, LX/0FJ;->A09:I

    iget v1, p0, LX/0FJ;->A0A:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iget-object v4, p0, LX/0FJ;->A0O:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, LX/0FJ;->A0M:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/0FJ;->A0J:I

    iget v0, p0, LX/0FJ;->A06:I

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v6

    :goto_0
    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-boolean v0, p0, LX/0FJ;->A0C:Z

    if-eqz v0, :cond_1

    iget v6, p0, LX/0FJ;->A06:I

    iget v2, p0, LX/0FJ;->A0E:I

    sub-int/2addr v6, v2

    iget v5, p0, LX/0FJ;->A04:I

    iget v1, p0, LX/0FJ;->A05:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v5, v0

    iget-object v4, p0, LX/0FJ;->A0N:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, LX/0FJ;->A0L:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/0FJ;->A07:I

    iget v0, p0, LX/0FJ;->A0F:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/0FJ;->A07:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, LX/0FJ;->A06:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FJ;->A05(I)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget v1, p0, LX/0FJ;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0FJ;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    iput v4, p0, LX/0FJ;->A02:I

    iget-object v3, p0, LX/0FJ;->A0K:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public A05(I)V
    .locals 4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget v0, p0, LX/0FJ;->A08:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0FJ;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/0FJ;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object v1, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0FJ;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/0FJ;->A04()V

    :goto_0
    iget v0, p0, LX/0FJ;->A08:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_1

    iget-object v1, p0, LX/0FJ;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/0FJ;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    :goto_1
    iget-object v3, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0FJ;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, LX/0FJ;->A08:I

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x5dc

    goto :goto_1

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public A06(FF)Z
    .locals 3

    iget-object v0, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0FJ;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    iget v2, p0, LX/0FJ;->A09:I

    iget v0, p0, LX/0FJ;->A0A:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v2, v1

    int-to-float v0, v2

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget v1, p0, LX/0FJ;->A07:I

    iget v0, p0, LX/0FJ;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0
.end method

.method public AR8(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 8

    iget v0, p0, LX/0FJ;->A08:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0FJ;->A06(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v1, p0, LX/0FJ;->A06:I

    iget v0, p0, LX/0FJ;->A0E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v3, p0, LX/0FJ;->A04:I

    iget v0, p0, LX/0FJ;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v3, v1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    :cond_2
    iput v4, p0, LX/0FJ;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0FJ;->A00:F

    :goto_0
    invoke-virtual {p0, v2}, LX/0FJ;->A05(I)V

    :goto_1
    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    if-nez v1, :cond_2

    iput v2, p0, LX/0FJ;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0FJ;->A01:F

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_3

    goto :goto_1
.end method

.method public AUu(Z)V
    .locals 0

    return-void
.end method

.method public AXg(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v0, p0, LX/0FJ;->A08:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0FJ;->A06(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/0FJ;->A06:I

    iget v0, p0, LX/0FJ;->A0E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v2, p0, LX/0FJ;->A04:I

    iget v0, p0, LX/0FJ;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    add-int/2addr v2, v1

    int-to-float v0, v2

    cmpg-float v1, v3, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    :cond_2
    iput v7, p0, LX/0FJ;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0FJ;->A00:F

    :goto_0
    invoke-virtual {p0, v9}, LX/0FJ;->A05(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_2

    iput v9, p0, LX/0FJ;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0FJ;->A01:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget v0, p0, LX/0FJ;->A08:I

    if-ne v0, v9, :cond_6

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A01:F

    iput v0, p0, LX/0FJ;->A00:F

    invoke-virtual {p0, v7}, LX/0FJ;->A05(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A03:I

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, p0, LX/0FJ;->A08:I

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, LX/0FJ;->A04()V

    iget v0, p0, LX/0FJ;->A03:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v11, p0, LX/0FJ;->A0R:[I

    iget v1, p0, LX/0FJ;->A0G:I

    const/4 v0, 0x0

    aput v1, v11, v0

    iget v2, p0, LX/0FJ;->A07:I

    sub-int/2addr v2, v1

    aput v2, v11, v7

    const/4 v10, 0x0

    aget v0, v11, v0

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v0, v3, v1}, LX/000;->A02(FFF)F

    move-result v8

    iget v0, p0, LX/0FJ;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v1, p0, LX/0FJ;->A00:F

    iget-object v6, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidy/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    invoke-virtual {v6}, Landroidy/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v3, p0, LX/0FJ;->A07:I

    aget v2, v11, v7

    aget v0, v11, v10

    sub-int/2addr v2, v0

    if-eqz v2, :cond_7

    sub-float v1, v8, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_7

    if-ltz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0, v10}, Landroidy/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v8, p0, LX/0FJ;->A00:F

    :cond_8
    iget v0, p0, LX/0FJ;->A03:I

    if-ne v0, v9, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v10, p0, LX/0FJ;->A0S:[I

    iget v1, p0, LX/0FJ;->A0G:I

    const/4 v0, 0x0

    aput v1, v10, v0

    iget v2, p0, LX/0FJ;->A06:I

    sub-int/2addr v2, v1

    aput v2, v10, v7

    const/4 v9, 0x0

    aget v0, v10, v0

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v0, v3, v1}, LX/000;->A02(FFF)F

    move-result v8

    iget v0, p0, LX/0FJ;->A09:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v1, p0, LX/0FJ;->A01:F

    iget-object v6, p0, LX/0FJ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {v6}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v3, p0, LX/0FJ;->A06:I

    aget v2, v10, v7

    aget v0, v10, v9

    sub-int/2addr v2, v0

    if-eqz v2, :cond_9

    sub-float v1, v8, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_9

    if-ltz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v6, v9, v0}, Landroidy/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v8, p0, LX/0FJ;->A01:F

    return-void
.end method
