.class public final LX/32y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/32y;->A0H:Landroid/content/Context;

    iput-object p1, p0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/32y;->A0G:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/32y;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/32y;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/32y;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32y;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/32y;->A01:I

    :cond_3
    iget v2, p0, LX/32y;->A00:I

    iget v1, p0, LX/32y;->A01:I

    iget-object v0, p0, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, LX/32y;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/32y;->A01(IIZ)V

    return-void
.end method

.method public final A01(IIZ)V
    .locals 15

    move-object v3, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v1, p3

    if-eqz p3, :cond_5

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/32y;->A06:Landroid/animation/Animator;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v9, p0, LX/32y;->A0F:Z

    iget-object v4, p0, LX/32y;->A0B:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v9}, LX/32y;->A04(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    iget-boolean v9, p0, LX/32y;->A0E:Z

    iget-object v4, p0, LX/32y;->A0A:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, LX/32y;->A04(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    invoke-static {v2, v5}, LX/2S5;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    if-eq v7, v6, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    if-eq v8, v6, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    new-instance v9, LX/3HP;

    move-object v12, p0

    move v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/3HP;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/32y;II)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_2
    iget-object v2, p0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    return-void

    :cond_1
    iget-object v11, p0, LX/32y;->A0B:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v11, p0, LX/32y;->A0A:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/32y;->A0B:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/32y;->A0A:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    if-eq v7, v8, :cond_0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq v8, v0, :cond_9

    iget-object v2, p0, LX/32y;->A0B:Landroid/widget/TextView;

    :goto_3
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    iget-object v2, p0, LX/32y;->A0B:Landroid/widget/TextView;

    :goto_4
    if-eqz v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput v8, p0, LX/32y;->A00:I

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/32y;->A0A:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/32y;->A0A:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public A02(Landroid/widget/TextView;I)V
    .locals 8

    iget-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/32y;->A0H:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    const/4 v4, -0x2

    invoke-virtual {v5, v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidy/legacy/widget/Space;

    invoke-direct {v2, v7}, Landroidy/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v1, v3, v0, v3}, LX/01v;->A0h(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/32y;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/32y;->A05:I

    return-void

    :cond_1
    iget-object v0, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, LX/32y;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/32y;->A02:I

    goto :goto_0
.end method

.method public A03(Landroid/widget/TextView;I)V
    .locals 3

    iget-object v2, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget v0, p0, LX/32y;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/32y;->A02:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/32y;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget v0, p0, LX/32y;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/32y;->A05:I

    iget-object v1, p0, LX/32y;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A04(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    if-eq p3, p5, :cond_0

    if-ne p3, p4, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-ne p5, p3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/2Rv;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p5, p3, :cond_2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/32y;->A0G:F

    neg-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/2Rv;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A05()Z
    .locals 2

    iget v0, p0, LX/32y;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32y;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/32y;->A01:I

    iget v0, p0, LX/32y;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
