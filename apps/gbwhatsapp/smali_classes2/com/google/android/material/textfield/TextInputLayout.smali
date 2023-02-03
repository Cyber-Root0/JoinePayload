.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


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

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/PorterDuff$Mode;

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/GradientDrawable;

.field public A0L:Landroid/widget/EditText;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Rect;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:LX/34z;

.field public final A0s:LX/32y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04042f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/32y;

    invoke-direct {v0, p0}, LX/32y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    new-instance v4, LX/34z;

    invoke-direct {v4, p0}, LX/34z;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LX/2Rv;->A03:Landroid/animation/TimeInterpolator;

    iput-object v2, v4, LX/34z;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, LX/34z;->A04()V

    iput-object v2, v4, LX/34z;->A0N:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, LX/34z;->A04()V

    const v3, 0x800033

    iget v2, v4, LX/34z;->A0K:I

    if-eq v2, v3, :cond_0

    iput v3, v4, LX/34z;->A0K:I

    invoke-virtual {v4}, LX/34z;->A04()V

    :cond_0
    sget-object v7, LX/08B;->A0G:[I

    new-array v8, v0, [I

    const v10, 0x7f130414

    invoke-static {p1, p2, p3, v10}, LX/2Rh;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v5 .. v10}, LX/2Rh;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-static {p1, p2, v7, p3, v10}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v7

    const/16 v2, 0x15

    iget-object v9, v7, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070517

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07051a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    const/4 v2, 0x4

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    const/16 v2, 0x9

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07051c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07051d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v2, 0x3

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v0}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    :cond_1
    const v2, 0x7f060357

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    const v2, 0x7f060358

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    const v2, 0x7f06035a

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    const/4 v10, -0x1

    const/16 v2, 0x16

    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v10, :cond_2

    const/16 v2, 0x16

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v2, 0xf

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v2, 0x13

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v2, 0x12

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v11, 0xc

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v11, 0xe

    invoke-virtual {v9, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    const/16 v11, 0xd

    invoke-virtual {v9, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    const/16 v11, 0x19

    invoke-virtual {v9, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x17

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    const/16 v11, 0x1a

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    invoke-virtual {v7, v11}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v0, 0x1b

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    const/16 v0, 0x1b

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2Rj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    invoke-virtual {v7}, LX/06d;->A04()V

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/080;->A05(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/080;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    aget-object v1, p0, v2

    aget-object v0, p0, v3

    aput-object v1, p0, v3

    aput-object v0, p0, v2

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 11

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v10

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [F

    if-nez v10, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    :goto_0
    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    goto :goto_0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    new-instance v0, LX/2g0;

    invoke-direct {v0, p0}, LX/2g0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/2g0;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_9

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v3, LX/34z;->A0F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/34z;->A0F:F

    invoke-virtual {v3}, LX/34z;->A04()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v0, v2, -0x71

    or-int/lit8 v1, v0, 0x30

    iget v0, v3, LX/34z;->A0K:I

    if-eq v0, v1, :cond_2

    iput v1, v3, LX/34z;->A0K:I

    invoke-virtual {v3}, LX/34z;->A04()V

    :cond_2
    iget v0, v3, LX/34z;->A0M:I

    if-eq v0, v2, :cond_3

    iput v2, v3, LX/34z;->A0M:I

    invoke-virtual {v3}, LX/34z;->A04()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    new-instance v0, LX/4Xa;

    invoke-direct {v0, p0}, LX/4Xa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v3, v0, LX/32y;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/01v;->A0h(Landroid/view/View;IIII)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/34z;->A0V:Landroid/graphics/Typeface;

    iput-object v0, v1, LX/34z;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v1}, LX/34z;->A04()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "We already have an EditText, can only have one"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A0E(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-static {v0}, LX/34z;->A00(LX/34z;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-static {v0}, LX/34z;->A00(LX/34z;)F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A03()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-static {v5}, LX/06t;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    invoke-virtual {v1}, LX/32y;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/32y;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/05l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v9, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    sget-boolean v0, LX/3wb;->A01:Z

    const-string v8, "DrawableUtils"

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :try_start_0
    const-class v3, Landroid/graphics/drawable/DrawableContainer;

    const-string/jumbo v2, "setConstantState"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/3wb;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-boolean v4, LX/3wb;->A01:Z

    :cond_6
    sget-object v1, LX/3wb;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/08D;->A08(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    :goto_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_a

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    :goto_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    invoke-virtual {v1}, LX/32y;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/32y;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A07()V
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, LX/2cv;

    if-nez v0, :cond_3

    new-instance v0, LX/2cv;

    invoke-direct {v0}, LX/2cv;-><init>()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v2, v4, LX/34z;->A0W:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/34z;->A0i:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/02K;->A02:LX/02J;

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v6, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v8

    iget-object v3, v4, LX/34z;->A0d:Landroid/graphics/Rect;

    if-nez v8, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    :goto_1
    iput v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-nez v8, :cond_2

    iget-object v0, v4, LX/34z;->A0W:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-float/2addr v7, v0

    :goto_3
    iput v7, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-static {v4}, LX/34z;->A00(LX/34z;)F

    move-result v0

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/2cv;

    invoke-virtual {v0, v3, v2, v1, v6}, LX/2cv;->A00(FFFF)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/34z;->A0h:Landroid/text/TextPaint;

    iget v0, v4, LX/34z;->A05:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/34z;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v4, LX/34z;->A0W:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    goto :goto_3

    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget-object v0, v4, LX/34z;->A0W:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    sub-float/2addr v7, v0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/34z;->A0h:Landroid/text/TextPaint;

    iget v0, v4, LX/34z;->A05:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/34z;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v4, LX/34z;->A0W:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_4

    :cond_5
    sget-object v1, LX/02K;->A01:LX/02J;

    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_8

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0220

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p0, v3}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v0, v5, v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v2, v5, v2

    aget-object v1, v5, v6

    aget-object v0, v5, v7

    invoke-static {v2, v1, v4, v0, v3}, LX/044;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v1, v5, v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v3, v5, v2

    aget-object v2, v5, v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v3, v2, v1, v0, v4}, LX/044;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0B()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v6, v0

    sub-int/2addr v1, v0

    sub-int/2addr v5, v0

    div-int/2addr v2, v3

    add-int/2addr v4, v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/06t;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v1, v0, p0}, LX/34V;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(F)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget v0, v4, LX/34z;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    sget-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/34z;->A0B:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public A0D(I)V
    .locals 10

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v7, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v8, v0, :cond_0

    invoke-virtual {p0, v7, v7}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/01v;->A04(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/01v;->A0c(Landroid/view/View;I)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v8, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/01v;->A0c(Landroid/view/View;I)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121bff

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v1, v0, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121bfe

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v1, v0, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    goto :goto_1
.end method

.method public A0E(Landroid/widget/TextView;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/044;->A08(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f13028a

    invoke-static {p1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c3

    invoke-static {v1, p1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    invoke-virtual {v3}, LX/32y;->A05()Z

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v0, v2, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_2

    iput-object v1, v2, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/34z;->A04()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/34z;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_3

    iput-object v1, v2, LX/34z;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/34z;->A04()V

    :cond_3
    if-nez v7, :cond_10

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_4

    iput-object v1, v3, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, LX/34z;->A04()V

    :cond_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/34z;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    iput-object v1, v3, LX/34z;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, LX/34z;->A04()V

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v6, :cond_6

    if-eqz v4, :cond_b

    :cond_6
    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(F)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A05(F)V

    goto :goto_2

    :cond_b
    if-nez p2, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_9

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(F)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/2cv;

    iget-object v0, v0, LX/2cv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/2cv;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/2cv;->A00(FFFF)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A05(F)V

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_11

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/34z;->A04()V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_13
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v1, v0, LX/2cv;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A0D(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {p0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/34z;->A0c:[I

    iget-object v0, v1, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/34z;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/34z;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v1, LX/32y;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32y;->A0C:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v0, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v0, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v1, LX/32y;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32y;->A0D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v0, LX/32y;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-static {v0}, LX/34z;->A00(LX/34z;)F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget-object v2, v0, LX/34z;->A0c:[I

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    invoke-static {v2, v0, p0}, LX/34V;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6, v4, v5, v3, v2}, LX/34z;->A0C(IIII)V

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v6, v4, v1, v3, p5}, LX/34z;->A0B(IIII)V

    invoke-virtual {v6}, LX/34z;->A04()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/2g3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/2g3;

    iget-object v0, p1, LX/08E;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/2g3;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/2g3;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/2g3;

    invoke-direct {v1, v0}, LX/2g3;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    invoke-virtual {v0}, LX/32y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/2g3;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    iput-boolean v0, v1, LX/2g3;->A01:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/02d;

    invoke-direct {v1, v3, v0}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a12da

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/32y;->A02(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(I)V

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/32y;->A03(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v3, LX/32y;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, v3, LX/32y;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/32y;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iput v0, v3, LX/32y;->A01:I

    :cond_2
    iget v1, v3, LX/32y;->A01:I

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/32y;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/32y;->A01(IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/32y;->A00()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v3, LX/32y;->A0E:Z

    if-eq v0, p1, :cond_3

    iget-object v0, v3, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v2, v3, LX/32y;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/02d;

    invoke-direct {v1, v2, v0}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v3, LX/32y;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a12db

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/32y;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, v3, LX/32y;->A03:I

    iput v2, v3, LX/32y;->A03:I

    iget-object v1, v3, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v3, LX/32y;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/32y;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01v;->A0c(Landroid/view/View;I)V

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/32y;->A02(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v3, LX/32y;->A0E:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/32y;->A00()V

    iget-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/32y;->A03(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/32y;->A0A:Landroid/widget/TextView;

    iget-object v0, v3, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iput p1, v0, LX/32y;->A03:I

    iget-object v1, v0, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v0, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v0, LX/32y;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v3, LX/32y;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v0, v3, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, v3, LX/32y;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/32y;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput v0, v3, LX/32y;->A01:I

    :cond_4
    iget v1, v3, LX/32y;->A01:I

    iget-object v0, v3, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/32y;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/32y;->A01(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v0, LX/32y;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-boolean v0, v4, LX/32y;->A0F:Z

    if-eq v0, p1, :cond_3

    iget-object v0, v4, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget-object v2, v4, LX/32y;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/02d;

    invoke-direct {v1, v2, v0}, LX/02d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v4, LX/32y;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a12dc

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/32y;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v4, LX/32y;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/01v;->A0c(Landroid/view/View;I)V

    iget v1, v4, LX/32y;->A04:I

    iput v1, v4, LX/32y;->A04:I

    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/044;->A08(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/32y;->A02(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v4, LX/32y;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/32y;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget v3, v4, LX/32y;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    iput v0, v4, LX/32y;->A01:I

    :cond_6
    iget v2, v4, LX/32y;->A01:I

    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/32y;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/32y;->A01(IIZ)V

    iget-object v0, v4, LX/32y;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/32y;->A03(Landroid/widget/TextView;I)V

    iput-object v1, v4, LX/32y;->A0B:Landroid/widget/TextView;

    iget-object v0, v4, LX/32y;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iput p1, v0, LX/32y;->A04:I

    iget-object v0, v0, LX/32y;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/044;->A08(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A09(I)V

    iget-object v0, v0, LX/34z;->A0P:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/2g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    iput-object p1, v0, LX/34z;->A0V:Landroid/graphics/Typeface;

    iput-object p1, v0, LX/34z;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v0}, LX/34z;->A04()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/32y;

    iget-object v0, v1, LX/32y;->A07:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/32y;->A07:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/32y;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v1, LX/32y;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
