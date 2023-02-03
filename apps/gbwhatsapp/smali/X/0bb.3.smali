.class public LX/0bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0bb;->A01:J

    return-void
.end method

.method public constructor <init>(LX/14y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bb;->A00:LX/14y;

    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A01(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p3

    iget-object v4, v8, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    packed-switch v10, :pswitch_data_0

    iget-object v0, v13, LX/0bb;->A00:LX/14y;

    invoke-interface {v0, v3, v8, v14}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v3, "bk.action.animated.GetCurrentValue"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0xe

    goto :goto_0

    :sswitch_1
    const-string v3, "bk.action.animated.Sequence"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0xd

    goto :goto_0

    :sswitch_2
    const-string v3, "bk.action.animated.Parallel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0xc

    goto :goto_0

    :sswitch_3
    const-string v3, "bk.action.animated.StartWithToken"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0xb

    goto :goto_0

    :sswitch_4
    const-string v3, "bk.action.animated.Create"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :sswitch_5
    const-string v3, "bk.action.animated.Cancel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0x9

    goto :goto_0

    :sswitch_6
    const-string v3, "bk.action.animated.Start"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0x8

    goto :goto_0

    :sswitch_7
    const-string v3, "bk.action.animated.CreateDimension"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "bk.action.animated.GetCurrentColorValue"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "bk.action.animated.GetCurrentDimensionValue"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "bk.action.animated.CancelWithToken"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "bk.action.animated.CreateColor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "bk.action.animated.Loop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "bk.action.animated.easing.CreateCubicBezier"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "bk.action.animated.Stagger"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/4RB;->A01(F)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v3, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v14, v3, v6}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v1}, LX/0bb;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {v13, v3, v0, v14, v2}, LX/0bb;->A02(Landroid/animation/Animator;LX/0mN;LX/0mK;LX/0mH;)V

    sget-wide v1, LX/0bb;->A01:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v3

    :pswitch_3
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v1, v14, v0}, LX/0bb;->A03(Landroid/animation/Animator;LX/0mK;Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v16

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v8

    invoke-virtual {v3, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual {v3, v6}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-virtual {v3, v0}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v3, v9}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-static {v14, v3, v7}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v7

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v15

    const/16 v17, 0x0

    new-instance v12, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13, v3, v7, v14, v8}, LX/0bb;->A02(Landroid/animation/Animator;LX/0mN;LX/0mK;LX/0mH;)V

    new-array v0, v1, [F

    aput v11, v0, v2

    aput v10, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/0bb;->A01:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v3

    :pswitch_5
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-object v4

    :pswitch_6
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v13, v0, v14, v4}, LX/0bb;->A03(Landroid/animation/Animator;LX/0mK;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v16

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    invoke-virtual {v3, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-virtual {v3, v9}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-static {v14, v3, v7}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v6

    :try_start_0
    const-string v0, "%"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/35h;->A00(Ljava/lang/String;)F

    move-result v9

    invoke-static {v12}, LX/35h;->A00(Ljava/lang/String;)F

    move-result v7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v9

    invoke-static {v12}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v7

    const/4 v0, 0x1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, LX/09Z;

    invoke-direct {v3, v0}, LX/09Z;-><init>(I)V

    new-array v0, v1, [F

    aput v9, v0, v2

    aput v7, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v0, LX/0bb;->A01:J

    long-to-float v5, v0

    mul-float/2addr v10, v5

    float-to-long v0, v10

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v15

    const/16 v17, 0x2

    new-instance v12, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13, v3, v6, v14, v4}, LX/0bb;->A02(Landroid/animation/Animator;LX/0mN;LX/0mK;LX/0mH;)V

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "Could not parse start and end values. "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "#%08x"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Z;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v0, LX/09Z;->A00:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    if-nez v0, :cond_2

    aput-object v6, v1, v2

    const-string v0, "%.2f%%"

    :goto_2
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%dpx"

    goto :goto_2

    :pswitch_a
    invoke-virtual {v3, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, LX/0mK;->A00:LX/0mN;

    invoke-static {v0}, LX/3wq;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/35g;->A00(LX/0mN;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-object v4

    :pswitch_b
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v16

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4Ri;->A01(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    invoke-virtual {v3, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v6}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v0}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-virtual {v3, v9}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-static {v14, v3, v7}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v3

    new-array v0, v1, [I

    aput v11, v0, v2

    aput v10, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-wide v0, LX/0bb;->A01:J

    long-to-float v7, v0

    mul-float/2addr v8, v7

    float-to-long v0, v8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v15

    const/16 v17, 0x1

    new-instance v12, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13, v5, v3, v14, v4}, LX/0bb;->A02(Landroid/animation/Animator;LX/0mN;LX/0mK;LX/0mH;)V

    return-object v5

    :pswitch_c
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, LX/09L;

    invoke-direct {v0, v2, v1}, LX/09L;-><init>(ILandroid/animation/Animator;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v3, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v3, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v3, v6}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v3, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v3, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-wide v3, LX/0bb;->A01:J

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    int-to-long v0, v2

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v6}, LX/0bb;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3685ebab -> :sswitch_e
        -0x223359be -> :sswitch_d
        -0x171abd04 -> :sswitch_c
        -0xcc6b391 -> :sswitch_b
        0xa8e1c21 -> :sswitch_a
        0x1a8e5826 -> :sswitch_9
        0x1e78c1c9 -> :sswitch_8
        0x2ca02472 -> :sswitch_7
        0x3427d30a -> :sswitch_6
        0x347ef4d2 -> :sswitch_5
        0x356a6754 -> :sswitch_4
        0x480fbce9 -> :sswitch_3
        0x5dbebe5f -> :sswitch_2
        0x685d0819 -> :sswitch_1
        0x7d31d696 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/animation/Animator;LX/0mN;LX/0mK;LX/0mH;)V
    .locals 6

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;-><init>(Landroid/animation/Animator;LX/0bb;LX/0mN;LX/0mK;LX/0mH;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final A03(Landroid/animation/Animator;LX/0mK;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p2, LX/0mK;->A00:LX/0mN;

    invoke-static {v2}, LX/3wq;->A00(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-string v0, "NO_ID"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v0, LX/09S;

    invoke-direct {v0, p0, v2, p3}, LX/09S;-><init>(LX/0bb;LX/0mN;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-static {p1, v2, p3}, LX/35g;->A06(Landroid/animation/Animator;LX/0mN;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0mK;

    invoke-virtual {p0, p3, p1, p2}, LX/0bb;->A01(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
