.class public Landroidy/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0d:Landroid/util/Property;

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

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

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/animation/ObjectAnimator;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:Landroid/graphics/PorterDuff$Mode;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/text/Layout;

.field public A0P:Landroid/text/Layout;

.field public A0Q:Landroid/text/method/TransformationMethod;

.field public A0R:Landroid/view/VelocityTracker;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/07q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, Landroidy/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, Landroidy/appcompat/widget/SwitchCompat;->A0e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403e5

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    invoke-direct {v13, v10, v12, v15}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    iput-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    iput-boolean v5, v13, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    iput-boolean v5, v13, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    iput-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    iput-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v5, v13, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    iput-boolean v5, v13, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/07o;->A03(Landroid/content/Context;Landroid/view/View;)V

    const/4 v7, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v13, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    sget-object v14, LX/07T;->A0L:[I

    invoke-static {v10, v12, v14, v15, v5}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v2

    iget-object v11, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v10 .. v15}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0C:I

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A07:I

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A08:I

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0Z:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    iput-boolean v7, v13, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    :cond_2
    const/16 v0, 0xa

    const/4 v3, -0x1

    invoke-virtual {v11, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v4, :cond_3

    iput-object v4, v13, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, v13, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    :cond_3
    iget-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v13}, Landroidy/appcompat/widget/SwitchCompat;->A01()V

    :cond_5
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    iput-boolean v7, v13, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {v11, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    iput-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, v13, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    :cond_7
    iget-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_8

    iget-boolean v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v13}, Landroidy/appcompat/widget/SwitchCompat;->A02()V

    :cond_9
    const/4 v0, 0x7

    const/4 v8, 0x0

    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, LX/07T;->A0M:[I

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v4, LX/06d;

    invoke-direct {v4, v10, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_a
    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    iget-object v6, v4, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v3, v0

    iget-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_b
    const/4 v3, -0x1

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-eq v1, v7, :cond_15

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-lez v9, :cond_12

    if-nez v1, :cond_11

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_2
    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v9

    iget-object v1, v13, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_d

    const/high16 v7, -0x41800000    # -0.25f

    :cond_d
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_3
    const/16 v0, 0xe

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0VY;

    invoke-direct {v0, v1}, LX/0VY;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    invoke-virtual {v4}, LX/06d;->A04()V

    :cond_e
    new-instance v0, LX/07q;

    invoke-direct {v0, v13}, LX/07q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0c:LX/07q;

    invoke-virtual {v0, v12, v15}, LX/07q;->A0A(Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, LX/06d;->A04()V

    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0F:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A03:I

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_12
    iget-object v0, v13, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {v13, v1}, Landroidy/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_15
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    sub-float/2addr v1, v0

    :goto_0
    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06t;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0D:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v2, LX/06t;->A01:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    move-object v2, p1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    :goto_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/text/StaticLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v7, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget v10, p0, Landroidy/appcompat/widget/SwitchCompat;->A06:I

    iget v5, p0, Landroidy/appcompat/widget/SwitchCompat;->A0A:I

    iget v9, p0, Landroidy/appcompat/widget/SwitchCompat;->A09:I

    iget v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A04:I

    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06t;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v10, v0

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v0

    add-int/2addr v8, v5

    if-gt v1, v0, :cond_1

    move v8, v5

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    sub-int/2addr v9, v1

    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v2

    sub-int v1, v4, v0

    if-gt v6, v2, :cond_3

    move v1, v4

    :cond_3
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v0

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v5, v3, v4}, LX/08D;->A0B(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    sget-object v2, LX/06t;->A01:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/08D;->A09(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/08D;->A09(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v3

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    if-nez v0, :cond_1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Z:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A07:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A08:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0C:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidy/appcompat/widget/SwitchCompat;->A0e:[I

    invoke-static {v1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget v5, p0, Landroidy/appcompat/widget/SwitchCompat;->A0A:I

    iget v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A04:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v8, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Z:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/06t;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v7

    iget-object v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    :goto_3
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/06t;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x50

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    iget v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A05:I

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    iput v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A06:I

    iput v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A0A:I

    iput v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A04:I

    iput v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A09:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A05:I

    sub-int v3, v4, v2

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A05:I

    shr-int/lit8 v2, v4, 0x1

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    :cond_1
    iget-object v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0C:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0D:I

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06t;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A07:I

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0D:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0B:I

    iput v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A05:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    const/4 v6, 0x2

    if-eq v1, v4, :cond_a

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v2

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A01:F

    sub-float v1, v6, v0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_2
    :goto_1
    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    neg-float v1, v1

    :cond_3
    iget v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    add-float v2, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v5

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_4
    :goto_2
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_5

    iput v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A01:F

    invoke-virtual {p0, v2}, Landroidy/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v4

    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    cmpl-float v0, v1, v5

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A01:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A02:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_9
    iput v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v5, p0, Landroidy/appcompat/widget/SwitchCompat;->A01:F

    iput v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A02:F

    return v4

    :cond_a
    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    if-ne v0, v6, :cond_13

    const/4 v6, 0x0

    iput v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_12

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_d

    const/4 v1, 0x0

    :cond_d
    const/4 v0, 0x0

    if-eqz v1, :cond_f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    :goto_3
    if-eq v5, v3, :cond_e

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    :cond_e
    invoke-virtual {p0, v5}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_f
    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v5

    goto :goto_3

    :cond_12
    move v5, v3

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidy/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v8, p0, Landroidy/appcompat/widget/SwitchCompat;->A0A:I

    iget v7, p0, Landroidy/appcompat/widget/SwitchCompat;->A0F:I

    sub-int/2addr v8, v7

    iget v6, p0, Landroidy/appcompat/widget/SwitchCompat;->A06:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v7

    iget v5, p0, Landroidy/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v5, v6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    add-int/2addr v5, v7

    iget v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A04:I

    add-int/2addr v1, v7

    int-to-float v0, v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    int-to-float v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iput v4, p0, Landroidy/appcompat/widget/SwitchCompat;->A0E:I

    iput v3, p0, Landroidy/appcompat/widget/SwitchCompat;->A01:F

    iput v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A02:F

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-eqz v2, :cond_4

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ba1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, LX/01v;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    sget-object v2, Landroidy/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_3
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_4
    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ba0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/044;->A02(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Y:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0Z:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A07:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A08:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, LX/01v;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ba1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, LX/01v;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0C:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0U:Z

    invoke-virtual {p0}, Landroidy/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0V:Z

    invoke-virtual {p0}, Landroidy/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0W:Z

    invoke-virtual {p0}, Landroidy/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0X:Z

    invoke-virtual {p0}, Landroidy/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidy/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
