.class public LX/2Rd;
.super LX/2Re;
.source ""

# interfaces
.implements LX/014;
.implements LX/03S;
.implements LX/2Rf;


# annotations
.annotation runtime Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:LX/2Rm;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:LX/08C;

.field public final A0F:LX/2Rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04018d

    invoke-direct {p0, p1, p2, v0}, LX/2Rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, v9, v12}, LX/2Re;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Rd;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Rd;->A0D:Landroid/graphics/Rect;

    sget-object v10, LX/08B;->A07:[I

    const v13, 0x7f13040f

    const/4 v2, 0x0

    new-array v11, v2, [I

    invoke-static/range {v8 .. v13}, LX/2Rh;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2Rj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/2Rd;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Rd;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Rd;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2Rd;->A0B:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Rd;->A03:I

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, LX/2Rk;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/2Rk;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/2Rk;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/2Rk;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/08C;

    invoke-direct {v0, p0}, LX/08C;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2Rd;->A0E:LX/08C;

    invoke-virtual {v0, v9, v12}, LX/08C;->A02(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2Rl;

    invoke-direct {v0, p0}, LX/2Rl;-><init>(LX/2Rf;)V

    iput-object v0, p0, LX/2Rd;->A0F:LX/2Rl;

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v9

    iget-object v8, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/2Rd;->A00:I

    invoke-virtual {v9, v8, v1, v2, v0}, LX/2Rm;->A0C(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;I)V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iput v7, v2, LX/2Rm;->A00:F

    iget v1, v2, LX/2Rm;->A01:F

    iget v0, v2, LX/2Rm;->A03:F

    invoke-virtual {v2, v7, v1, v0}, LX/2Rm;->A0A(FFF)V

    :cond_0
    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    iput v6, v2, LX/2Rm;->A01:F

    iget v1, v2, LX/2Rm;->A00:F

    iget v0, v2, LX/2Rm;->A03:F

    invoke-virtual {v2, v1, v6, v0}, LX/2Rm;->A0A(FFF)V

    :cond_1
    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A03:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, v2, LX/2Rm;->A03:F

    iget v1, v2, LX/2Rm;->A00:F

    iget v0, v2, LX/2Rm;->A01:F

    invoke-virtual {v2, v1, v0, v5}, LX/2Rm;->A0A(FFF)V

    :cond_2
    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v1, p0, LX/2Rd;->A03:I

    iget v0, v2, LX/2Rm;->A06:I

    if-eq v0, v1, :cond_3

    iput v1, v2, LX/2Rm;->A06:I

    iget v0, v2, LX/2Rm;->A02:F

    iput v0, v2, LX/2Rm;->A02:F

    iget-object v1, v2, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, LX/2Rm;->A0D(Landroid/graphics/Matrix;F)V

    iget-object v0, v2, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iput-object v4, v0, LX/2Rm;->A0F:LX/2Rk;

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iput-object v3, v0, LX/2Rm;->A0E:LX/2Rk;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/2Rd;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/2Rm;
    .locals 3

    iget-object v1, p0, LX/2Rd;->A0A:LX/2Rm;

    if-nez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    new-instance v0, LX/2Rn;

    if-lt v2, v1, :cond_1

    invoke-direct {v0, p0}, LX/2Rn;-><init>(LX/2Rd;)V

    new-instance v1, LX/2Rp;

    invoke-direct {v1, p0, v0}, LX/2Rp;-><init>(LX/2Re;LX/2Ro;)V

    :goto_0
    iput-object v1, p0, LX/2Rd;->A0A:LX/2Rm;

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {v0, p0}, LX/2Rn;-><init>(LX/2Rd;)V

    new-instance v1, LX/2Rm;

    invoke-direct {v1, p0, v0}, LX/2Rm;-><init>(LX/2Re;LX/2Ro;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v0, p0, LX/2Rd;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0702ae

    if-eq p1, v2, :cond_0

    const v0, 0x7f0702af

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/2Rd;->A01(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Rd;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Rd;->A06:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/08D;->A08(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/2Rd;->A09:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2}, LX/05l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A03(Z)V
    .locals 5

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v4

    iget-object v3, v4, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v4, LX/2Rm;->A05:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/2Rm;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/2Rm;->A0E:LX/2Rk;

    if-nez v1, :cond_3

    iget-object v1, v4, LX/2Rm;->A0C:LX/2Rk;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020001

    invoke-static {v1, v0}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v1

    iput-object v1, v4, LX/2Rm;->A0C:LX/2Rk;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/2Rm;->A02(LX/2Rk;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v0, LX/2Rr;

    invoke-direct {v0, v4, p1}, LX/2Rr;-><init>(LX/2Rm;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v3, v0, p1}, LX/2Re;->A00(IZ)V

    return-void
.end method

.method public A04(Z)V
    .locals 5

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v3

    iget-object v4, v3, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v3, LX/2Rm;->A05:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/2Rm;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v4}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    iput v1, v3, LX/2Rm;->A02:F

    iget-object v0, v3, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v1}, LX/2Rm;->A0D(Landroid/graphics/Matrix;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v3, LX/2Rm;->A0F:LX/2Rk;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2Rm;->A0D:LX/2Rk;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v3, LX/2Rm;->A0D:LX/2Rk;

    :cond_6
    invoke-virtual {v3, v0, v2, v2, v2}, LX/2Rm;->A02(LX/2Rk;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1}, LX/2Re;->A00(IZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    iput v2, v3, LX/2Rm;->A02:F

    iget-object v0, v3, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, LX/2Rm;->A0D(Landroid/graphics/Matrix;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Rm;->A0G([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rm;->A01()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget v0, v0, LX/2Rm;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget v0, v0, LX/2Rm;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget-object v0, v0, LX/2Rm;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/2Rd;->A01:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, LX/2Rd;->A0F:LX/2Rl;

    iget v0, v0, LX/2Rl;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/2Rk;
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget-object v0, v0, LX/2Rm;->A0E:LX/2Rk;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()LX/2Rk;
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget-object v0, v0, LX/2Rm;->A0F:LX/2Rk;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/2Rd;->A04:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/2Rd;->A04:I

    invoke-virtual {p0, v0}, LX/2Rd;->A01(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A06:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2Rd;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/2Rd;->A0B:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rm;->A06()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Rm;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, v2, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Rm;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, LX/2Rd;->A04:I

    invoke-virtual {p0, v0}, LX/2Rd;->A01(I)I

    move-result v4

    iget v0, p0, LX/2Rd;->A03:I

    sub-int v0, v4, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Rd;->A02:I

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rm;->A09()V

    move v3, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_5

    move v3, v1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_4

    move v4, v1

    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/2Rd;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/2Rs;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/2Rs;

    iget-object v0, p1, LX/08E;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/2Rd;->A0F:LX/2Rl;

    iget-object v1, p1, LX/2Rs;->A00:LX/00P;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/2Rl;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, LX/2Rs;

    invoke-direct {v3, v0}, LX/2Rs;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/2Rs;->A00:LX/00P;

    iget-object v0, p0, LX/2Rd;->A0F:LX/2Rl;

    invoke-virtual {v0}, LX/2Rl;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Rd;->A0D:Landroid/graphics/Rect;

    invoke-static {p0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/2Rd;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/2Rd;->A05:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v1

    iget-object v0, v1, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v1, LX/2Rm;->A0G:LX/2Ru;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/2Ru;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/2Ru;->A04:I

    :cond_1
    iput-object p1, v2, LX/2Ru;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Ru;->A08:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Rd;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iget-object v0, v0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/2Rm;->A00:F

    iget v1, v2, LX/2Rm;->A01:F

    iget v0, v2, LX/2Rm;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/2Rm;->A0A(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Rd;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/2Rm;->A01:F

    iget v1, v2, LX/2Rm;->A00:F

    iget v0, v2, LX/2Rm;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/2Rm;->A0A(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Rd;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/2Rm;->A03:F

    iget v1, v2, LX/2Rm;->A00:F

    iget v0, v2, LX/2Rm;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/2Rm;->A0A(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Rd;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, LX/2Rd;->A01:I

    return-void

    :cond_0
    const-string v1, "Custom size must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, LX/2Rd;->A0F:LX/2Rl;

    iput p1, v0, LX/2Rl;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/2Rk;)V
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iput-object p1, v0, LX/2Rm;->A0E:LX/2Rk;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Rd;->setHideMotionSpec(LX/2Rk;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v2

    iget v0, v2, LX/2Rm;->A02:F

    iput v0, v2, LX/2Rm;->A02:F

    iget-object v1, v2, LX/2Rm;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, LX/2Rm;->A0D(Landroid/graphics/Matrix;F)V

    iget-object v0, v2, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/2Rd;->A0E:LX/08C;

    invoke-virtual {v0, p1}, LX/08C;->A01(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Rd;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v1

    iget-object v0, p0, LX/2Rd;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/2Rm;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/2Rk;)V
    .locals 1

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    iput-object p1, v0, LX/2Rm;->A0F:LX/2Rk;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Rd;->setShowMotionSpec(LX/2Rk;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2Rd;->A01:I

    iget v0, p0, LX/2Rd;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2Rd;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Rd;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Rd;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2Rd;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Rd;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/2Rd;->A02()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2Rd;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Rd;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/2Rd;->A02()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Rd;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2Rd;->A0B:Z

    invoke-direct {p0}, LX/2Rd;->getImpl()LX/2Rm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rm;->A07()V

    :cond_0
    return-void
.end method
