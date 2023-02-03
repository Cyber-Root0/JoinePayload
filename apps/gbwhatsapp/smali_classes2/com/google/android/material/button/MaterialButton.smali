.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidy/appcompat/widget/AppCompatButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/33z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040280

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    invoke-direct {p0, v0, v1, v4}, Landroidy/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/08B;->A0B:[I

    const v5, 0x7f13041a

    const/4 v8, 0x0

    new-array v3, v8, [I

    invoke-static/range {v0 .. v5}, LX/2Rh;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v0, 0x9

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/2Rj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v7, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v7, v0}, LX/2Ri;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8

    const/4 v10, 0x1

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    new-instance v6, LX/33z;

    invoke-direct {v6, p0}, LX/33z;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object v6, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v6, LX/33z;->A02:I

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v6, LX/33z;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v6, LX/33z;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v6, LX/33z;->A01:I

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, LX/33z;->A00:I

    const/16 v0, 0xf

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, LX/33z;->A05:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/2Rj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v6, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, v6, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/33z;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/33z;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v7, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/33z;->A07:Landroid/content/res/ColorStateList;

    iget-object v2, v6, LX/33z;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v6, LX/33z;->A05:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v6, LX/33z;->A08:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/01v;->A08(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v5}, LX/01v;->A07(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/33z;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_0
    invoke-super {v5, v9}, Landroidy/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/33z;->A02:I

    add-int/2addr v4, v0

    iget v0, v6, LX/33z;->A04:I

    add-int/2addr v3, v0

    iget v0, v6, LX/33z;->A03:I

    add-int/2addr v2, v0

    iget v0, v6, LX/33z;->A01:I

    add-int/2addr v1, v0

    invoke-static {v5, v4, v3, v2, v1}, LX/01v;->A0h(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    return-void

    :cond_1
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v9, v6, LX/33z;->A0D:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v6, LX/33z;->A00:I

    int-to-float v0, v0

    const v12, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v12

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v6, LX/33z;->A0D:Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v6, LX/33z;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v6, LX/33z;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/33z;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v0, v9}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v6, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/33z;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v9, v6, LX/33z;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v6, LX/33z;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v6, LX/33z;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v6, LX/33z;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v6, LX/33z;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/33z;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v9}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/33z;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v9, v8

    iget-object v0, v6, LX/33z;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v9, v10

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v11, v6, LX/33z;->A02:I

    iget v12, v6, LX/33z;->A04:I

    iget v13, v6, LX/33z;->A03:I

    iget v14, v6, LX/33z;->A01:I

    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/044;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/33z;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget v0, v0, LX/33z;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget-object v0, v0, LX/33z;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget-object v0, v0, LX/33z;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget v0, v0, LX/33z;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget-object v0, v0, LX/33z;->A06:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidy/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget-object v0, v0, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidy/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/33z;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, v4, LX/33z;->A05:I

    if-lez v0, :cond_0

    iget-object v1, v4, LX/33z;->A0J:Landroid/graphics/Rect;

    iget-object v0, v4, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v4, LX/33z;->A0K:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v4, LX/33z;->A05:I

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v0, v4, LX/33z;->A02:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    add-float/2addr v5, v7

    iget v0, v4, LX/33z;->A04:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v7

    iget v0, v4, LX/33z;->A03:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    iget v0, v4, LX/33z;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v4, LX/33z;->A00:I

    int-to-float v1, v0

    iget v0, v4, LX/33z;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/33z;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidy/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object v3, v4, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    iget v2, v4, LX/33z;->A02:I

    iget v1, v4, LX/33z;->A04:I

    iget v0, v4, LX/33z;->A03:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/33z;->A01:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    neg-int v2, v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/33z;->A0D:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/33z;->A0H:Z

    iget-object v1, v2, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v2, LX/33z;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    invoke-virtual {v0, p1}, LX/33z;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "iconSize cannot be less than 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    invoke-virtual {v0, p1}, LX/33z;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget-object v0, v3, LX/33z;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v3, LX/33z;->A08:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/33z;->A0I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, LX/33z;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {v1, v0}, Landroidy/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    iget v0, v2, LX/33z;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/33z;->A05:I

    iget-object v1, v2, LX/33z;->A0I:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, LX/33z;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {v1, v0}, Landroidy/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/33z;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/33z;->A06:Landroid/content/res/ColorStateList;

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/33z;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/33z;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A01()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/33z;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/33z;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/33z;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidy/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
