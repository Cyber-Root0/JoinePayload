.class public LX/33Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/0q3;

.field public final A05:LX/0md;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/33Y;->A06:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/33Y;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/0q3;LX/0md;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33Y;->A03:Landroid/widget/ImageView;

    iput-object p2, p0, LX/33Y;->A04:LX/0q3;

    const/4 v12, 0x1

    invoke-static {v12}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/33Y;->A01:Landroid/graphics/Paint;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/33Y;->A05:LX/0md;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805dc

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v8, p0, LX/33Y;->A02:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080677

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    const v2, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v9, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v10

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x320

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v4, 0x0

    aput v6, v5, v4

    aput v9, v5, v12

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/35n;

    invoke-direct {v0, v8, v7, p0}, LX/35n;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/33Y;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-wide v4, LX/33Y;->A07:J

    const-wide/16 v1, 0x15e

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v10, v3, v0

    aput v9, v3, v12

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/35n;

    invoke-direct {v0, v7, v8, p0}, LX/35n;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/33Y;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/33Y;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v3, v1, v12

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v0, p0, LX/33Y;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/33Y;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/33Y;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/33Y;->A05:LX/0md;

    iget-object v5, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "text_to_voice_animation_timestamp"

    invoke-static {v5, v4}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-wide v1, LX/33Y;->A06:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    const-string/jumbo v2, "text_to_voice_animation_play_times_key"

    invoke-static {v5, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape254S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape254S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
