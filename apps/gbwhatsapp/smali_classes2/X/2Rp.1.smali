.class public LX/2Rp;
.super LX/2Rm;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(LX/2Re;LX/2Ro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Rm;-><init>(LX/2Re;LX/2Ro;)V

    return-void
.end method


# virtual methods
.method public A01()F
    .locals 1

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, LX/3I1;

    invoke-direct {v0}, LX/3I1;-><init>()V

    return-object v0
.end method

.method public A04()LX/2Ru;
    .locals 1

    new-instance v0, LX/3Wl;

    invoke-direct {v0}, LX/3Wl;-><init>()V

    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    invoke-virtual {p0}, LX/2Rm;->A09()V

    return-void
.end method

.method public A0A(FFF)V
    .locals 11

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v10, v0, :cond_1

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :goto_0
    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    check-cast v0, LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A00:LX/2Rd;

    iget-boolean v0, v0, LX/2Rd;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Rm;->A09()V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/2Rm;->A0V:[I

    invoke-virtual {p0, p1, p3}, LX/2Rp;->A0I(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/2Rm;->A0U:[I

    invoke-virtual {p0, p1, p2}, LX/2Rp;->A0I(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/2Rm;->A0S:[I

    invoke-virtual {p0, p1, p2}, LX/2Rp;->A0I(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/2Rm;->A0T:[I

    invoke-virtual {p0, p1, p2}, LX/2Rp;->A0I(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/2Rm;->A0N:LX/2Re;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    const-wide/16 v3, 0x64

    if-lt v10, v0, :cond_2

    const/16 v0, 0x18

    if-gt v10, v0, :cond_2

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v6, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/2Rm;->A0P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/2Rm;->A0R:[I

    invoke-virtual {v5, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/2Rm;->A0Q:[I

    invoke-virtual {p0, v2, v2}, LX/2Rp;->A0I(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2Rm;->A0B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;I)V
    .locals 5

    new-instance v1, LX/3I1;

    invoke-direct {v1}, LX/3I1;-><init>()V

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
    const/4 v4, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p1, p4}, LX/2Rm;->A05(Landroid/content/res/ColorStateList;I)LX/2Ru;

    move-result-object v1

    iput-object v1, p0, LX/2Rm;->A0G:LX/2Ru;

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p2}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/2Rm;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    check-cast v0, LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A00:LX/2Rd;

    invoke-static {v1, v0}, LX/2Rd;->A00(Landroid/graphics/drawable/Drawable;LX/2Rd;)V

    return-void

    :cond_1
    iput-object v4, p0, LX/2Rm;->A0G:LX/2Ru;

    iget-object v2, p0, LX/2Rm;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0E(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    check-cast v0, LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A00:LX/2Rd;

    iget-boolean v1, v2, LX/2Rd;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2Rd;->getSizeDimension()I

    iget-object v0, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v2

    iget v0, p0, LX/2Rm;->A03:F

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public A0F(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, LX/2Rm;->A0O:LX/2Ro;

    check-cast v0, LX/2Rn;

    iget-object v1, v0, LX/2Rn;->A00:LX/2Rd;

    iget-boolean v0, v1, LX/2Rd;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v2, p0, LX/2Rp;->A00:Landroid/graphics/drawable/InsetDrawable;

    :goto_0
    invoke-static {v2, v1}, LX/2Rd;->A00(Landroid/graphics/drawable/Drawable;LX/2Rd;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Rm;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0G([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/2Rm;->A0N:LX/2Re;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/2Rm;->A00:F

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/2Rm;->A03:F

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v1, p0, LX/2Rm;->A01:F

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    goto :goto_0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(FF)Landroid/animation/Animator;
    .locals 8

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, LX/2Rm;->A0N:LX/2Re;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/2Rm;->A0P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
