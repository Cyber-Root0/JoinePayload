.class public Lcom/google/android/material/chip/Chip;
.super Landroidy/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/2Hm;


# static fields
.field public static final A0D:Landroid/graphics/Rect;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/RippleDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/2cu;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/085;

.field public final A0C:LX/2g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a1

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/chip/Chip;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ca

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, v9, v12}, Landroidy/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    new-instance v0, LX/3LC;

    invoke-direct {v0, p0}, LX/3LC;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/085;

    if-eqz p2, :cond_0

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "drawableLeft"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "drawableStart"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "drawableEnd"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_17

    const-string v0, "drawableRight"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "singleLine"

    const/4 v1, 0x1

    invoke-interface {v9, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "lines"

    invoke-interface {v9, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_15

    const-string v0, "minLines"

    invoke-interface {v9, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_15

    const-string v0, "maxLines"

    invoke-interface {v9, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_15

    const-string v0, "gravity"

    const v1, 0x800013

    invoke-interface {v9, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, LX/2cu;

    invoke-direct {v2, p1}, LX/2cu;-><init>(Landroid/content/Context;)V

    const v13, 0x7f130425

    iget-object v8, v2, LX/2cu;->A0p:Landroid/content/Context;

    sget-object v10, LX/08B;->A03:[I

    const/4 v1, 0x0

    new-array v11, v1, [I

    invoke-static/range {v8 .. v13}, LX/2Rh;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v8, v3, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v0, v2, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_1

    iput-object v4, v2, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_1
    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v0, v2, LX/2cu;->A03:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, v2, LX/2cu;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v0, v2, LX/2cu;->A00:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    iput v5, v2, LX/2cu;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/16 v0, 0x12

    invoke-static {v8, v3, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v0, v2, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v5, :cond_4

    iput-object v5, v2, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v0, v2, LX/2cu;->A05:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    iput v5, v2, LX/2cu;->A05:F

    iget-object v0, v2, LX/2cu;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/16 v0, 0x1e

    invoke-static {v8, v3, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0C(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iget-object v0, v2, LX/2cu;->A0d:Ljava/lang/CharSequence;

    if-eq v0, v7, :cond_7

    iput-object v7, v2, LX/2cu;->A0d:Ljava/lang/CharSequence;

    invoke-static {}, LX/02I;->A02()LX/02I;

    move-result-object v6

    iget-object v0, v6, LX/02I;->A00:LX/02J;

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v7}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/2cu;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/2cu;->A0m:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_14

    new-instance v0, LX/32m;

    invoke-direct {v0, v8, v5}, LX/32m;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/2cu;->A0I(LX/32m;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v0, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v0, v2, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_8
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0L(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_9

    const-string v0, "chipIconEnabled"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "chipIconVisible"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0L(Z)V

    :cond_9
    const/16 v0, 0xb

    invoke-static {v8, v3, v0}, LX/2Ri;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0F(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    invoke-static {v8, v3, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0A(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A04(F)V

    const/16 v0, 0x1a

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0M(Z)V

    if-eqz p2, :cond_a

    const-string v0, "closeIconEnabled"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "closeIconVisible"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0M(Z)V

    :cond_a
    const/16 v0, 0x14

    invoke-static {v8, v3, v0}, LX/2Ri;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0G(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x19

    invoke-static {v8, v3, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0B(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A06(F)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0J(Z)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0K(Z)V

    if-eqz p2, :cond_b

    const-string v0, "checkedIconEnabled"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "checkedIconVisible"

    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A0K(Z)V

    :cond_b
    const/4 v0, 0x5

    invoke-static {v8, v3, v0}, LX/2Ri;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->A0E(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f

    invoke-static {v8, v3, v0}, LX/2Rk;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v2, LX/2cu;->A0a:LX/2Rk;

    const/16 v0, 0x1b

    invoke-static {v8, v3, v0}, LX/2Rk;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v2, LX/2cu;->A0Z:LX/2Rk;

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/2cu;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/2cu;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_c
    const/16 v0, 0x1d

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A09(F)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A08(F)V

    const/16 v0, 0x21

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/2cu;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    iput v1, v2, LX/2cu;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_d
    const/16 v0, 0x20

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/2cu;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, LX/2cu;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_e
    const/16 v0, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A07(F)V

    const/16 v0, 0x16

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2cu;->A05(F)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/2cu;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    iput v1, v2, LX/2cu;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_f
    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/2cu;->A0K:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/2cu;)V

    new-instance v0, LX/2g5;

    invoke-direct {v0, p0, p0}, LX/2g5;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    new-instance v0, LX/3Jb;

    invoke-direct {v0, p0}, LX/3Jb;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2cu;->A0l:Z

    iget-object v0, v2, LX/2cu;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(LX/32m;)V

    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void

    :cond_12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/2cu;->A01:F

    iget v0, v4, LX/2cu;->A06:F

    add-float/2addr v1, v0

    iget v0, v4, LX/2cu;->A07:F

    add-float/2addr v1, v0

    iget v0, v4, LX/2cu;->A08:F

    add-float/2addr v1, v0

    iget v0, v4, LX/2cu;->A0B:F

    add-float/2addr v1, v0

    invoke-static {v4}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v2

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()LX/32m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0b:LX/32m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_4

    iget v4, v2, LX/2cu;->A04:F

    iget v0, v2, LX/2cu;->A01:F

    add-float/2addr v4, v0

    iget v0, v2, LX/2cu;->A0C:F

    add-float/2addr v4, v0

    iget v0, v2, LX/2cu;->A0B:F

    add-float/2addr v4, v0

    iget-boolean v0, v2, LX/2cu;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/08O;

    if-eqz v0, :cond_1

    check-cast v1, LX/08O;

    check-cast v1, LX/08N;

    iget-object v0, v1, LX/08N;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2cu;->A0h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    iget v1, v2, LX/2cu;->A0A:F

    iget v0, v2, LX/2cu;->A09:F

    add-float/2addr v1, v0

    iget v0, v2, LX/2cu;->A02:F

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    iget-boolean v0, v2, LX/2cu;->A0j:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/2cu;->A08:F

    iget v0, v2, LX/2cu;->A06:F

    add-float/2addr v1, v0

    iget v0, v2, LX/2cu;->A07:F

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    :cond_3
    invoke-static {p0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/01v;->A0h(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final A03(LX/32m;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/085;

    invoke-virtual {p1, v1, v2, v0}, LX/32m;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    return-void
.end method

.method public ANU()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-class v8, LX/0Du;

    const-string v7, "Unable to send Accessibility Exit event"

    const-string v6, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "mHoveredVirtualViewId"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const-string/jumbo v2, "updateHoveredVirtualView"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, p1}, LX/0Du;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, p1}, LX/0Du;->A0J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidy/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x101009e

    aput v0, v1, v3

    const/4 v3, 0x1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x101009c

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_6

    const v0, 0x1010367

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_7

    const v0, 0x10100a7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10100a1

    aput v0, v1, v3

    :cond_8
    iget-object v0, v2, LX/2cu;->A0o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v2, LX/2cu;->A0o:[I

    invoke-virtual {v2}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2cu;->A0Q([I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/08O;

    if-eqz v0, :cond_0

    check-cast v1, LX/08O;

    check-cast v1, LX/08N;

    iget-object v1, v1, LX/08N;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0c:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/2Rk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0Z:LX/2Rk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0Q:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()LX/2Rk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0a:LX/2Rk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cu;->A0d:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2cu;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0E:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2cu;->A0l:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v1

    invoke-virtual {v0}, LX/2cu;->A00()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, p1, p2, p3}, LX/0Du;->A0F(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v3, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_3
    const/4 v2, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-eqz v4, :cond_4

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_4
    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_1

    :cond_5
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, v1, v3}, LX/0Du;->A0B(II)V

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, p0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_8

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, v2, v1}, LX/0Du;->A0B(II)V

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "Do not set the background color; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string v1, "Do not set the background drawable; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroidy/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "Do not set the background resource; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v1, "Do not set the background tint list; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v1, "Do not set the background tint mode; Chip manages its own background drawable."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/2cu;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/2cu;)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2cu;->A0f:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/2cu;->A0f:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/2S8;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    iget-object v0, v0, LX/2cu;->A0Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/2cu;->A0n:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/2cu;->A0n:Z

    iput-object v3, v2, LX/2cu;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/2cu;->A0n:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/2cu;->A0n:Z

    iget-object v0, v2, LX/2cu;->A0Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/2cu;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A04(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A04(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0A(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0A(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A0L(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0L(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A04:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A05:F

    iget-object v0, v1, LX/2cu;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A05:F

    iget-object v0, v2, LX/2cu;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0c:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/02I;->A02()LX/02I;

    move-result-object v1

    iget-object v0, v1, LX/02I;->A00:LX/02J;

    invoke-virtual {v1, v0, p1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/2cu;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A05(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A05(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set right drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Text within a chip are not allowed to scroll."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/2Rk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2cu;->A0Z:LX/2Rk;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v1, LX/2cu;->A0Z:LX/2Rk;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A08(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A08(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2cu;->A09(F)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iput p1, v0, LX/2cu;->A0K:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cu;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/2Rk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2cu;->A0a:LX/2Rk;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cu;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2Rk;->A00(Landroid/content/Context;I)LX/2Rk;

    move-result-object v0

    iput-object v0, v1, LX/2cu;->A0a:LX/2Rk;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, LX/02I;->A02()LX/02I;

    move-result-object v1

    iget-object v0, v1, LX/02I;->A00:LX/02J;

    invoke-virtual {v1, v0, p1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    iget-boolean v0, v0, LX/2cu;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-super {p0, v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/2cu;->A0d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_2

    iput-object p1, v3, LX/2cu;->A0d:Ljava/lang/CharSequence;

    invoke-static {}, LX/02I;->A02()LX/02I;

    move-result-object v2

    iget-object v0, v2, LX/02I;->A00:LX/02J;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    iput-boolean v1, v3, LX/2cu;->A0m:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/2cu;->A03()V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2cu;->A0p:Landroid/content/Context;

    new-instance v0, LX/32m;

    invoke-direct {v0, v1, p1}, LX/32m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, LX/2cu;->A0I(LX/32m;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/085;

    invoke-virtual {v3, v2, v1, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(LX/32m;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(LX/32m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cu;->A0I(LX/32m;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/085;

    invoke-virtual {v3, v2, v1, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A03(LX/32m;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2cu;->A0p:Landroid/content/Context;

    new-instance v0, LX/32m;

    invoke-direct {v0, v1, p2}, LX/32m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, LX/2cu;->A0I(LX/32m;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/085;

    invoke-virtual {v2, p1, v1, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/32m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(LX/32m;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2cu;->A0p:Landroid/content/Context;

    new-instance v0, LX/32m;

    invoke-direct {v0, v1, p1}, LX/32m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, LX/2cu;->A0I(LX/32m;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A0B:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2cu;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/2cu;->A0C:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2cu;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/2cu;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2cu;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method
