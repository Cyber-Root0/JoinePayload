.class public LX/0Br;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/0JG;

.field public final A01:Landroid/animation/Animator$AnimatorListener;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e2e147b    # 0.17f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0Br;->A08:Landroid/view/animation/Interpolator;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LX/0Br;->A07:Landroid/util/Property;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LX/0Br;->A06:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0Br;->A01:Landroid/animation/Animator$AnimatorListener;

    sget-object v0, LX/0JG;->A01:LX/0JG;

    iput-object v0, p0, LX/0Br;->A00:LX/0JG;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v1, LX/0Br;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/0Br;->A04:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/0Br;->A05:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/0Br;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/0Br;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0Br;->A01()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    const-wide/16 v2, 0x118

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Br;->A02(JJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0Br;->A00(Landroid/content/Context;)Z

    move-result v8

    :goto_0
    iget-object v2, p0, LX/0Br;->A04:Landroid/animation/ObjectAnimator;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    sget-object v0, LX/0Br;->A07:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    aput v0, v1, v4

    aput v5, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_1
    iget-object v2, p0, LX/0Br;->A05:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    sget-object v0, LX/0Br;->A07:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    aput v5, v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v8, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_3
    iget-object v2, p0, LX/0Br;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    sget-object v0, LX/0Br;->A07:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v8, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    aput v0, v1, v4

    aput v5, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_5
    iget-object v1, p0, LX/0Br;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Br;->A07:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v3, [F

    aput v5, v0, v4

    if-nez v8, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    aput v7, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A02(JJ)V
    .locals 1

    iget-object v0, p0, LX/0Br;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, LX/0Br;->A05:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, LX/0Br;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v0, p0, LX/0Br;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    return-void
.end method

.method public final A03(Landroid/view/View;LX/0JG;Z)V
    .locals 8

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Br;->A00:LX/0JG;

    if-eq v0, p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/0Br;->A01()V

    :cond_0
    :goto_0
    iput-object p2, p0, LX/0Br;->A00:LX/0JG;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz p3, :cond_8

    iget-object v6, p0, LX/0Br;->A04:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, LX/0Br;->A05:Landroid/animation/ObjectAnimator;

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-le v7, v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v6, p0, LX/0Br;->A02:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, LX/0Br;->A03:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0Br;->A02(JJ)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0Br;->A02(JJ)V

    iget-object v1, p0, LX/0Br;->A04:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    sget-object v0, LX/0Br;->A06:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_9
    iget-object v1, p0, LX/0Br;->A05:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_a

    sget-object v0, LX/0Br;->A06:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_a
    iget-object v1, p0, LX/0Br;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_b

    sget-object v0, LX/0Br;->A06:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_b
    iget-object v1, p0, LX/0Br;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Br;->A06:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
