.class public LX/0BY;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/08M;
.implements LX/022;


# static fields
.field public static final A0Z:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/animation/Animation$AnimationListener;

.field public A0G:Landroid/view/animation/Animation;

.field public A0H:Landroid/view/animation/Animation;

.field public A0I:Landroid/view/animation/Animation;

.field public A0J:Landroid/view/animation/Animation;

.field public A0K:LX/0By;

.field public A0L:LX/0AG;

.field public A0M:LX/0fy;

.field public A0N:LX/0gm;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:Landroid/view/animation/Animation;

.field public final A0U:Landroid/view/animation/DecelerateInterpolator;

.field public final A0V:LX/0UT;

.field public final A0W:LX/0MC;

.field public final A0X:[I

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101000e

    aput v0, v2, v1

    sput-object v2, LX/0BY;->A0Z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0BY;->A0R:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0BY;->A02:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0BY;->A0Y:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0BY;->A0X:[I

    const/4 v0, -0x1

    iput v0, p0, LX/0BY;->A04:I

    iput v0, p0, LX/0BY;->A06:I

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v0, p0, LX/0BY;->A0F:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v0, p0, LX/0BY;->A0S:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v0, p0, LX/0BY;->A0T:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0BY;->A0D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/0BY;->A0A:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/0BY;->A0U:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0BY;->A05:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0AG;

    invoke-direct {v1, v0}, LX/0AG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0BY;->A0L:LX/0AG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0AG;->A00(I)V

    iget-object v1, p0, LX/0BY;->A0K:LX/0By;

    iget-object v0, p0, LX/0BY;->A0L:LX/0AG;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0BY;->A0K:LX/0By;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0BY;->A0C:I

    int-to-float v0, v0

    iput v0, p0, LX/0BY;->A02:F

    new-instance v0, LX/0MC;

    invoke-direct {v0}, LX/0MC;-><init>()V

    iput-object v0, p0, LX/0BY;->A0W:LX/0MC;

    new-instance v0, LX/0UT;

    invoke-direct {v0, p0}, LX/0UT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0BY;->A0V:LX/0UT;

    invoke-virtual {p0, v3}, LX/0BY;->setNestedScrollingEnabled(Z)V

    iget v0, p0, LX/0BY;->A05:I

    neg-int v2, v0

    iput v2, p0, LX/0BY;->A07:I

    iput v2, p0, LX/0BY;->A0B:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0BY;->A09:I

    invoke-static {v1, v2, v0}, LX/000;->A05(FII)I

    move-result v1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    sget-object v0, LX/0BY;->A0Z:[I

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0BY;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(Landroid/widget/ListView;)Z
    .locals 4

    const/4 v2, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0Qj;->A01(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/0BY;->A0L:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LX/0BY;->A0L:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->stop()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, LX/0BY;->setColorViewAlpha(I)V

    iget v1, p0, LX/0BY;->A0B:I

    iget v0, p0, LX/0BY;->A07:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, LX/0BY;->A07:I

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0BY;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0BY;->A0E:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A03(F)V
    .locals 7

    iget v0, p0, LX/0BY;->A02:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/0BY;->A06(ZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0BY;->A0R:Z

    iget-object v5, p0, LX/0BY;->A0L:LX/0AG;

    const/4 v0, 0x0

    iget-object v4, v5, LX/0AG;->A05:LX/0NP;

    iput v0, v4, LX/0NP;->A04:F

    iput v0, v4, LX/0NP;->A01:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;-><init>(LX/0BY;I)V

    iget v0, p0, LX/0BY;->A07:I

    iput v0, p0, LX/0BY;->A09:I

    iget-object v2, p0, LX/0BY;->A0T:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0BY;->A0U:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    iput-object v3, v0, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, v4, LX/0NP;->A0F:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v4, LX/0NP;->A0F:Z

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(F)V
    .locals 13

    iget-object v8, p0, LX/0BY;->A0L:LX/0AG;

    const/4 v1, 0x1

    iget-object v5, v8, LX/0AG;->A05:LX/0NP;

    iget-boolean v0, v5, LX/0NP;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v5, LX/0NP;->A0F:Z

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v9, p0, LX/0BY;->A02:F

    div-float v0, p1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v2, v7

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v9

    iget v0, p0, LX/0BY;->A08:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/0BY;->A0C:I

    :cond_1
    int-to-float v11, v0

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v0, v11, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v11

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v10, v2

    mul-float/2addr v10, v12

    mul-float v0, v11, v10

    mul-float/2addr v0, v12

    iget v3, p0, LX/0BY;->A0B:I

    mul-float/2addr v11, v7

    add-float/2addr v11, v0

    float-to-int v0, v11

    add-int/2addr v3, v0

    iget-object v7, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, p0, LX/0BY;->A02:F

    cmpg-float v1, p1, v0

    iget v0, v5, LX/0NP;->A09:I

    if-gez v1, :cond_6

    const/16 v11, 0x4c

    if-le v0, v11, :cond_3

    iget-object v1, p0, LX/0BY;->A0H:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v6, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v9, v5, LX/0NP;->A04:F

    iput v0, v5, LX/0NP;->A01:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v5, LX/0NP;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    iput v1, v5, LX/0NP;->A00:F

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    mul-float/2addr v10, v12

    add-float/2addr v6, v10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    iput v6, v5, LX/0NP;->A03:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/0BY;->A07:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_5
    iget v0, v5, LX/0NP;->A09:I

    new-instance v2, LX/0Bb;

    invoke-direct {v2, p0, v0, v11}, LX/0Bb;-><init>(LX/0BY;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, p0, LX/0BY;->A0H:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_6
    const/16 v11, 0xff

    if-ge v0, v11, :cond_3

    iget-object v1, p0, LX/0BY;->A0G:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v5, LX/0NP;->A09:I

    new-instance v2, LX/0Bb;

    invoke-direct {v2, p0, v0, v11}, LX/0Bb;-><init>(LX/0BY;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, p0, LX/0BY;->A0G:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final A05(F)V
    .locals 3

    iget v2, p0, LX/0BY;->A00:F

    sub-float/2addr p1, v2

    iget v0, p0, LX/0BY;->A0D:I

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0BY;->A0O:Z

    if-nez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, p0, LX/0BY;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BY;->A0O:Z

    iget-object v1, p0, LX/0BY;->A0L:LX/0AG;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/0AG;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final A06(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/0BY;->A0R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, LX/0BY;->A0Q:Z

    invoke-virtual {p0}, LX/0BY;->A02()V

    iput-boolean p1, p0, LX/0BY;->A0R:Z

    if-eqz p1, :cond_2

    iget v0, p0, LX/0BY;->A07:I

    iget-object v3, p0, LX/0BY;->A0F:Landroid/view/animation/Animation$AnimationListener;

    iput v0, p0, LX/0BY;->A09:I

    iget-object v2, p0, LX/0BY;->A0S:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0BY;->A0U:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    iput-object v3, v0, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0BY;->A0F:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v2, p0, LX/0BY;->A0J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/0BY;->A0K:LX/0By;

    iput-object v3, v1, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LX/0BY;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    invoke-virtual {v0, p1, p2, p3}, LX/0UT;->A02(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    invoke-virtual {v0, p1, p2}, LX/0UT;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0UT;->A04([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, LX/0UT;->A05([I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, LX/0BY;->A06:I

    if-ltz v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    if-lt p2, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/0BY;->A0W:LX/0MC;

    iget v1, v0, LX/0MC;->A01:I

    iget v0, v0, LX/0MC;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, LX/0BY;->A05:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, LX/0BY;->A0C:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, LX/0BY;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    iget-object v0, v0, LX/0UT;->A01:Landroid/view/ViewParent;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    iget-boolean v0, v0, LX/0UT;->A02:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0BY;->A01()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/0BY;->A02()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0BY;->A0E:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    check-cast v3, Landroid/widget/ListView;

    invoke-static {v3}, LX/0BY;->A00(Landroid/widget/ListView;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0BY;->A0R:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0BY;->A0P:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/0BY;->A04:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0BY;->A04:I

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0BY;->A0O:Z

    return v0

    :cond_1
    iget v0, p0, LX/0BY;->A04:I

    if-ne v0, v1, :cond_2

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0BY;->A05(F)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, LX/0BY;->A0O:Z

    iput v1, p0, LX/0BY;->A04:I

    goto :goto_1

    :cond_4
    iget v1, p0, LX/0BY;->A0B:I

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0BY;->A04:I

    iput-boolean v2, p0, LX/0BY;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/0BY;->A00:F

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BY;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0BY;->A02()V

    :cond_0
    iget-object v4, p0, LX/0BY;->A0E:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v1, v3

    add-int/2addr v5, v2

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v5, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    shr-int/lit8 v3, v6, 0x1

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v3, v2

    iget v0, p0, LX/0BY;->A07:I

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, LX/0BY;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0BY;->A02()V

    :cond_0
    iget-object v4, p0, LX/0BY;->A0E:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/0BY;->A0K:LX/0By;

    iget v0, p0, LX/0BY;->A05:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/0BY;->A05:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/0BY;->A06:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iput v1, p0, LX/0BY;->A06:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/0BY;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, LX/0BY;->A0V:LX/0UT;

    invoke-virtual {v0, p2, p3}, LX/0UT;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v2, p0, LX/0BY;->A03:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    int-to-float v1, p3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    float-to-int v0, v2

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v3, p0, LX/0BY;->A03:F

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LX/0BY;->A04(F)V

    :cond_0
    iget-object v3, p0, LX/0BY;->A0Y:[I

    const/4 v2, 0x0

    aget v0, p4, v2

    sub-int/2addr p2, v0

    aget v0, p4, v4

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, LX/0BY;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v2, v1

    iput v2, p0, LX/0BY;->A03:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    move v7, p5

    move-object v3, p0

    iget-object v8, p0, LX/0BY;->A0X:[I

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v8}, LX/0BY;->dispatchNestedScroll(IIII[I)Z

    const/4 v0, 0x1

    aget v0, v8, v0

    add-int v7, p5, v0

    if-gez v7, :cond_0

    iget-object v2, p0, LX/0BY;->A0E:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/ListView;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v2}, LX/0BY;->A00(Landroid/widget/ListView;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget v1, p0, LX/0BY;->A03:F

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0BY;->A03:F

    invoke-virtual {p0, v1}, LX/0BY;->A04(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0BY;->A0W:LX/0MC;

    iput p3, v0, LX/0MC;->A01:I

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LX/0BY;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, LX/0BY;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BY;->A0P:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0BY;->A0R:Z

    if-nez v0, :cond_0

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0BY;->A0W:LX/0MC;

    const/4 v0, 0x0

    iput v0, v1, LX/0MC;->A01:I

    iput-boolean v0, p0, LX/0BY;->A0P:Z

    iget v2, p0, LX/0BY;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0BY;->A03(F)V

    iput v1, p0, LX/0BY;->A03:F

    :cond_0
    invoke-virtual {p0}, LX/0BY;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0BY;->A0E:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ListView;

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, LX/0BY;->A00(Landroid/widget/ListView;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0BY;->A0R:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0BY;->A0P:Z

    if-nez v0, :cond_a

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v6, v3, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/0BY;->A04:I

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0BY;->A04:I

    :cond_1
    return v3

    :cond_2
    iget v0, p0, LX/0BY;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v1}, LX/0BY;->A05(F)V

    iget-boolean v0, p0, LX/0BY;->A0O:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0BY;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p0, v1}, LX/0BY;->A04(F)V

    return v3

    :cond_4
    iget v0, p0, LX/0BY;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0BY;->A04:I

    iput-boolean v2, p0, LX/0BY;->A0O:Z

    return v3

    :cond_8
    iget-boolean v0, p0, LX/0BY;->A0O:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/0BY;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    iput-boolean v2, p0, LX/0BY;->A0O:Z

    invoke-virtual {p0, v1}, LX/0BY;->A03(F)V

    :cond_9
    iput v5, p0, LX/0BY;->A04:I

    :cond_a
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0BY;->A0E:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0BY;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01v;->A0v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/0BY;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 4

    invoke-virtual {p0}, LX/0BY;->A02()V

    iget-object v3, p0, LX/0BY;->A0L:LX/0AG;

    iget-object v2, v3, LX/0AG;->A05:LX/0NP;

    iput-object p1, v2, LX/0NP;->A0G:[I

    const/4 v0, 0x0

    iput v0, v2, LX/0NP;->A0C:I

    aget v1, p1, v0

    iput v1, v2, LX/0NP;->A0D:I

    iput v0, v2, LX/0NP;->A0C:I

    iput v1, v2, LX/0NP;->A0D:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    array-length v3, p1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/0BY;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/0BY;->A02:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0BY;->A01()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/0BY;->A0V:LX/0UT;

    iget-boolean v0, v1, LX/0UT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UT;->A04:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0V(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/0UT;->A02:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(LX/0fy;)V
    .locals 0

    iput-object p1, p0, LX/0BY;->A0M:LX/0fy;

    return-void
.end method

.method public setOnRefreshListener(LX/0gm;)V
    .locals 0

    iput-object p1, p0, LX/0BY;->A0N:LX/0gm;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/0BY;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0, p1}, LX/0By;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0BY;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0BY;->A0R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/0BY;->A0R:Z

    iget v1, p0, LX/0BY;->A0C:I

    iget v0, p0, LX/0BY;->A0B:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0BY;->A07:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v2, p0, LX/0BY;->A0Q:Z

    iget-object v4, p0, LX/0BY;->A0F:Landroid/view/animation/Animation$AnimationListener;

    iget-object v3, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/0BY;->A0L:LX/0AG;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0AG;->setAlpha(I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v2, p0, LX/0BY;->A0I:Landroid/view/animation/Animation;

    iget v0, p0, LX/0BY;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v4, :cond_0

    iput-object v4, v3, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LX/0BY;->A0I:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0BY;->A06(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0BY;->A05:I

    iget-object v1, p0, LX/0BY;->A0K:LX/0By;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0BY;->A0L:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A00(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, LX/0BY;->A08:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-static {v0, p1}, LX/01v;->A0b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, LX/0BY;->A07:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/0BY;->A0V:LX/0UT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0UT;->A03(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/0BY;->A0V:LX/0UT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UT;->A00(I)V

    return-void
.end method
