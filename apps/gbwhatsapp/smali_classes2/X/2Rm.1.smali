.class public LX/2Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0C:LX/2Rk;

.field public A0D:LX/2Rk;

.field public A0E:LX/2Rk;

.field public A0F:LX/2Rk;

.field public A0G:LX/2Ru;

.field public A0H:LX/2S6;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/2Rw;

.field public final A0N:LX/2Re;

.field public final A0O:LX/2Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/2Rv;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/2Rm;->A0P:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2Rm;->A0V:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2Rm;->A0U:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/2Rm;->A0S:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/2Rm;->A0T:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x101009e

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/2Rm;->A0R:[I

    new-array v0, v0, [I

    sput-object v0, LX/2Rm;->A0Q:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/2Re;LX/2Ro;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Rm;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2Rm;->A02:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Rm;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Rm;->A0K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Rm;->A0L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/2Rm;->A0N:LX/2Re;

    iput-object p2, p0, LX/2Rm;->A0O:LX/2Ro;

    new-instance v2, LX/2Rw;

    invoke-direct {v2}, LX/2Rw;-><init>()V

    iput-object v2, p0, LX/2Rm;->A0M:LX/2Rw;

    sget-object v1, LX/2Rm;->A0V:[I

    new-instance v0, LX/2Rx;

    invoke-direct {v0, p0}, LX/2Rx;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/2Rm;->A0U:[I

    new-instance v0, LX/2Rz;

    invoke-direct {v0, p0}, LX/2Rz;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/2Rm;->A0S:[I

    new-instance v0, LX/2Rz;

    invoke-direct {v0, p0}, LX/2Rz;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/2Rm;->A0T:[I

    new-instance v0, LX/2Rz;

    invoke-direct {v0, p0}, LX/2Rz;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/2Rm;->A0R:[I

    new-instance v0, LX/2S0;

    invoke-direct {v0, p0}, LX/2S0;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/2Rm;->A0Q:[I

    new-instance v0, LX/2S1;

    invoke-direct {v0, p0}, LX/2S1;-><init>(LX/2Rm;)V

    invoke-static {v0}, LX/2Rm;->A00(LX/2Ry;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Rw;->A00(Landroid/animation/ValueAnimator;[I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/2Rm;->A04:F

    return-void
.end method

.method public static final A00(LX/2Ry;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/2Rm;->A0P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01()F
    .locals 1

    iget v0, p0, LX/2Rm;->A00:F

    return v0
.end method

.method public final A02(LX/2Rk;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/2Rm;->A0N:LX/2Re;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {p1, v2}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4, p4}, LX/2Rm;->A0D(Landroid/graphics/Matrix;F)V

    new-instance v3, LX/2S3;

    invoke-direct {v3}, LX/2S3;-><init>()V

    new-instance v2, LX/2S4;

    invoke-direct {v2}, LX/2S4;-><init>()V

    new-array v1, v7, [Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v0, v1, v8

    invoke-static {v6, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p1, v0}, LX/2Rk;->A03(Ljava/lang/String;)LX/2S2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, LX/2S5;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public A04()LX/2Ru;
    .locals 1

    new-instance v0, LX/2Ru;

    invoke-direct {v0}, LX/2Ru;-><init>()V

    return-object v0
.end method

.method public A05(Landroid/content/res/ColorStateList;I)LX/2Ru;
    .locals 6

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/2Rm;->A04()LX/2Ru;

    move-result-object v3

    const v0, 0x7f0601ca

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0601c9

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0601c7

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601c8

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v4, v3, LX/2Ru;->A06:I

    iput v2, v3, LX/2Ru;->A05:I

    iput v1, v3, LX/2Ru;->A03:I

    iput v0, v3, LX/2Ru;->A02:I

    int-to-float v2, p2

    iget v0, v3, LX/2Ru;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v3, LX/2Ru;->A00:F

    iget-object v1, v3, LX/2Ru;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Ru;->A08:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v3, LX/2Ru;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/2Ru;->A04:I

    :cond_1
    iput-object p1, v3, LX/2Ru;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Ru;->A08:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/2Rm;->A0M:LX/2Rw;

    iget-object v0, v1, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 5

    iget-object v4, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v3

    iget v0, p0, LX/2Rm;->A04:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iput v3, p0, LX/2Rm;->A04:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/2Rm;->A0H:LX/2S6;

    if-eqz v2, :cond_1

    iget v0, p0, LX/2Rm;->A04:F

    neg-float v1, v0

    iget v0, v2, LX/2S6;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/2S6;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v2, p0, LX/2Rm;->A0G:LX/2Ru;

    if-eqz v2, :cond_2

    iget v0, p0, LX/2Rm;->A04:F

    neg-float v1, v0

    iget v0, v2, LX/2Ru;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iput v1, v2, LX/2Ru;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 6

    iget-object v1, p0, LX/2Rm;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, LX/2Rm;->A0E(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, LX/2Rm;->A0F(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, LX/2Rn;

    iget-object v1, v0, LX/2Rn;->A00:LX/2Rd;

    iget-object v0, v1, LX/2Rd;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v1, LX/2Rd;->A02:I

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0A(FFF)V
    .locals 2

    iget-object v1, p0, LX/2Rm;->A0H:LX/2S6;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Rm;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, p1, v0}, LX/2S6;->A00(FF)V

    invoke-virtual {p0}, LX/2Rm;->A09()V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;I)V
    .locals 9

    invoke-virtual {p0}, LX/2Rm;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/2Rm;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p1, p4}, LX/2Rm;->A05(Landroid/content/res/ColorStateList;I)LX/2Ru;

    move-result-object v3

    iput-object v3, p0, LX/2Rm;->A0G:LX/2Ru;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    iget-object v0, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/2Rm;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/2Rm;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    check-cast v0, LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A00:LX/2Rd;

    iget v0, v2, LX/2Rd;->A04:I

    invoke-virtual {v2, v0}, LX/2Rd;->A01(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v7, p0, LX/2Rm;->A00:F

    iget v0, p0, LX/2Rm;->A03:F

    add-float v8, v7, v0

    new-instance v3, LX/2S6;

    invoke-direct/range {v3 .. v8}, LX/2S6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v3, p0, LX/2Rm;->A0H:LX/2S6;

    iput-boolean v1, v3, LX/2S6;->A06:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/2Rm;->A0H:LX/2S6;

    invoke-static {v0, v2}, LX/2Rd;->A00(Landroid/graphics/drawable/Drawable;LX/2Rd;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Rm;->A0G:LX/2Ru;

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public final A0D(Landroid/graphics/Matrix;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Rm;->A06:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2Rm;->A0K:Landroid/graphics/RectF;

    iget-object v3, p0, LX/2Rm;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/2Rm;->A06:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LX/2Rm;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public A0E(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/2Rm;->A0H:LX/2S6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public A0F(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public A0G([I)V
    .locals 6

    iget-object v5, p0, LX/2Rm;->A0M:LX/2Rw;

    iget-object v4, v5, LX/2Rw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S7;

    iget-object v0, v1, LX/2S7;->A01:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/2Rw;->A01:LX/2S7;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v1, v5, LX/2Rw;->A01:LX/2S7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2S7;->A00:Landroid/animation/ValueAnimator;

    iput-object v0, v5, LX/2Rw;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
