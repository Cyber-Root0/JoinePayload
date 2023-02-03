.class public LX/2em;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/32b;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    iput-object p2, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/2em;->A00:I

    invoke-virtual {p0, p1}, LX/2em;->A01(Landroid/content/Context;)V

    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    invoke-static {p0, v3, v2, v1, v0}, LX/01v;->A0h(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0Q:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ry;->A00(Landroid/content/Context;)LX/0Ry;

    move-result-object v0

    invoke-static {p0, v0}, LX/01v;->A0l(Landroid/view/View;LX/0Ry;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/2em;->A07:LX/32b;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/32b;->A01:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/2em;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2em;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/2em;->A00:I

    :cond_4
    const v0, 0x1020006

    invoke-static {v2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/2em;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2em;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0217

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    :cond_5
    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0218

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/2em;->A00:I

    :cond_6
    iget-object v4, p0, LX/2em;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v4, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    :cond_7
    iget-object v1, p0, LX/2em;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LX/2em;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    iget-object v0, v3, LX/32b;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/32b;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v3, LX/32b;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget v0, v3, LX/32b;->A00:I

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/2em;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_c

    if-eqz v4, :cond_8

    :cond_c
    invoke-virtual {p0, v4, v0}, LX/2em;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/2em;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/2em;->A02:Landroid/view/View;

    :cond_e
    iput-object v4, p0, LX/2em;->A05:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_f
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2em;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2em;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-eqz v0, :cond_2

    move-object v5, v6

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v5, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v0

    :cond_1
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v1, v0}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iput-object v6, p0, LX/2em;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A02(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/2em;->A07:LX/32b;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/32b;->A05:Ljava/lang/CharSequence;

    :goto_0
    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz p2, :cond_1

    if-eqz v6, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0QW;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    if-eq v2, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    invoke-static {v5, v2}, LX/0Sx;->A02(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, LX/2em;->A07:LX/32b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/32b;->A04:Ljava/lang/CharSequence;

    :goto_5
    if-nez v6, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {p0, v3}, LX/0Jn;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    invoke-static {v5, v4}, LX/0Sx;->A02(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_4

    :cond_7
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/2em;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2em;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getContentWidth()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/2em;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v1, p0, LX/2em;->A02:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0
.end method

.method public getTab()LX/32b;
    .locals 1

    iget-object v0, p0, LX/2em;->A07:LX/32b;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidy/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidy/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-object v4, p0, LX/2em;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v4, Lcom/google/android/material/tabs/TabLayout;->A07:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    iget v2, p0, LX/2em;->A00:I

    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    cmpl-float v0, v3, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_4

    if-eq v2, v1, :cond_4

    :cond_3
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v4, 0x0

    if-ne v0, v6, :cond_6

    cmpl-float v0, v3, v7

    if-lez v0, :cond_6

    if-ne v5, v6, :cond_6

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float v0, v3, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/2em;->A07:LX/32b;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/2em;->A07:LX/32b;

    invoke-virtual {v0}, LX/32b;->A01()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/2em;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/2em;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/2em;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/32b;)V
    .locals 1

    iget-object v0, p0, LX/2em;->A07:LX/32b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/2em;->A07:LX/32b;

    invoke-virtual {p0}, LX/2em;->A00()V

    :cond_0
    return-void
.end method
