.class public LX/07q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/07x;

.field public A04:LX/07x;

.field public A05:LX/07x;

.field public A06:LX/07x;

.field public A07:LX/07x;

.field public A08:LX/07x;

.field public A09:LX/07x;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/07w;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/07q;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/07q;->A00:I

    iput-object p1, p0, LX/07q;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/07w;

    invoke-direct {v0, p1}, LX/07w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/07q;->A0C:LX/07w;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/05l;I)LX/07x;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/05l;->A00:LX/05m;

    invoke-virtual {v0, p0, p2}, LX/05m;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A02:Z

    iput-object p0, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidy/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v0, p0, LX/07q;->A05:LX/07x;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07q;->A09:LX/07x;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07q;->A06:LX/07x;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07q;->A03:LX/07x;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/07q;->A05:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/07q;->A09:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/07q;->A06:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/07q;->A03:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/07q;->A07:LX/07x;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/07q;->A04:LX/07x;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/07q;->A07:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/07q;->A04:LX/07x;

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(Landroid/graphics/drawable/Drawable;LX/07x;)V

    :cond_3
    return-void
.end method

.method public A03(I)V
    .locals 5

    iget-object v4, p0, LX/07q;->A0C:LX/07w;

    iget-object v0, v4, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/07w;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/07w;->A05(FFF)V

    invoke-virtual {v4}, LX/07w;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07w;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unknown auto-size text type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/07w;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/07w;->A01:F

    iput v0, v4, LX/07w;->A00:F

    iput v0, v4, LX/07w;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/07w;->A07:[I

    iput-boolean v1, v4, LX/07w;->A06:Z

    return-void
.end method

.method public A04(IIII)V
    .locals 5

    iget-object v4, p0, LX/07q;->A0C:LX/07w;

    iget-object v0, v4, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/07w;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/07w;->A05(FFF)V

    invoke-virtual {v4}, LX/07w;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07w;->A04()V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, LX/07T;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v2, LX/06d;

    invoke-direct {v2, p1, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    iget-object v3, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v4, v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/07q;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v2}, LX/07q;->A06(Landroid/content/Context;LX/06d;)V

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v2}, LX/06d;->A04()V

    iget-object v2, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/07q;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/07q;->A01:I

    :cond_6
    return-void
.end method

.method public final A06(Landroid/content/Context;LX/06d;)V
    .locals 15

    iget v1, p0, LX/07q;->A01:I

    const/4 v0, 0x2

    move-object/from16 v8, p2

    iget-object v5, v8, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/07q;->A01:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt v7, v4, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/07q;->A00:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/07q;->A01:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/07q;->A01:I

    :cond_0
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/07q;->A0A:Z

    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v14, :cond_3

    if-eq v1, v9, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0xc

    :cond_5
    iget v10, p0, LX/07q;->A00:I

    iget v9, p0, LX/07q;->A01:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/07q;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/084;

    invoke-direct {v11, p0, v0, v10, v9}, LX/084;-><init>(LX/07q;Ljava/lang/ref/WeakReference;II)V

    :try_start_0
    iget v13, p0, LX/07q;->A01:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v10, v8, LX/06d;->A00:Landroid/util/TypedValue;

    if-nez v10, :cond_6

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v8, LX/06d;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v9, v8, LX/06d;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v9 .. v14}, LX/00Y;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/085;IIZ)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    if-lt v7, v4, :cond_8

    iget v0, p0, LX/07q;->A00:I

    if-eq v0, v2, :cond_8

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget v7, p0, LX/07q;->A00:I

    iget v0, p0, LX/07q;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v8, v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_8
    iput-object v1, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    :cond_9
    iget-object v1, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/07q;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/07q;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    iget v0, p0, LX/07q;->A00:I

    if-eq v0, v2, :cond_d

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/07q;->A00:I

    iget v0, p0, LX/07q;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v2, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LX/07q;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/07q;->A08:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07q;->A08:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/07x;->A02:Z

    iput-object v1, p0, LX/07q;->A05:LX/07x;

    iput-object v1, p0, LX/07q;->A09:LX/07x;

    iput-object v1, p0, LX/07q;->A06:LX/07x;

    iput-object v1, p0, LX/07q;->A03:LX/07x;

    iput-object v1, p0, LX/07q;->A07:LX/07x;

    iput-object v1, p0, LX/07q;->A04:LX/07x;

    return-void
.end method

.method public A08(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/07q;->A08:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07q;->A08:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/07x;->A03:Z

    iput-object v1, p0, LX/07q;->A05:LX/07x;

    iput-object v1, p0, LX/07q;->A09:LX/07x;

    iput-object v1, p0, LX/07q;->A06:LX/07x;

    iput-object v1, p0, LX/07q;->A03:LX/07x;

    iput-object v1, p0, LX/07q;->A07:LX/07x;

    iput-object v1, p0, LX/07q;->A04:LX/07x;

    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;LX/07x;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/05m;->A03(Landroid/graphics/drawable/Drawable;LX/07x;[I)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v12, p0

    iget-object v11, v12, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/05l;->A01()LX/05l;

    move-result-object v9

    sget-object v2, LX/07T;->A07:[I

    const/4 v13, 0x0

    move-object/from16 v25, p1

    move/from16 v24, p2

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v10, v1, v2, v0, v13}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v3

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v4, v3, LX/06d;->A02:Landroid/content/res/TypedArray;

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v2, -0x1

    invoke-virtual {v4, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A05:LX/07x;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A09:LX/07x;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A06:LX/07x;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A03:LX/07x;

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v7, v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A07:LX/07x;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/07q;->A00(Landroid/content/Context;LX/05l;I)LX/07x;

    move-result-object v0

    iput-object v0, v12, LX/07q;->A04:LX/07x;

    :cond_5
    invoke-virtual {v3}, LX/06d;->A04()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v14, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v15, 0x1a

    const/16 v3, 0x17

    if-eq v1, v2, :cond_47

    sget-object v0, LX/07T;->A0M:[I

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/06d;

    invoke-direct {v1, v10, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v14, :cond_46

    const/16 v0, 0xe

    iget-object v2, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v12, v10, v1}, LX/07q;->A06(Landroid/content/Context;LX/06d;)V

    if-ge v7, v3, :cond_44

    const/4 v2, 0x3

    iget-object v3, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1, v2}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1, v2}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v2}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_3
    const/16 v0, 0xf

    iget-object v2, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-lt v7, v15, :cond_40

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, LX/06d;->A04()V

    :goto_6
    sget-object v0, LX/07T;->A0M:[I

    move-object/from16 v15, v25

    move/from16 v1, v24

    invoke-static {v10, v15, v0, v1, v13}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v1

    if-nez v14, :cond_3f

    iget-object v0, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    const/16 v0, 0xe

    move v15, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v0, 0x17

    const/16 v16, 0x1

    :goto_7
    if-ge v7, v0, :cond_8

    const/4 v13, 0x3

    iget-object v15, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v13}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v13}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8
    const/16 v0, 0xf

    iget-object v13, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/16 v0, 0x1a

    if-lt v7, v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const/16 v0, 0x1c

    if-lt v7, v0, :cond_b

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v12, v10, v1}, LX/07q;->A06(Landroid/content/Context;LX/06d;)V

    invoke-virtual {v1}, LX/06d;->A04()V

    if-eqz v6, :cond_c

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-nez v14, :cond_f

    if-eqz v16, :cond_f

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v4, v12, LX/07q;->A02:Landroid/graphics/Typeface;

    if-eqz v4, :cond_10

    iget v1, v12, LX/07q;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3e

    iget v0, v12, LX/07q;->A01:I

    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v3, :cond_12

    const/16 v0, 0x18

    if-lt v7, v0, :cond_3d

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    :goto_9
    iget-object v5, v12, LX/07q;->A0C:LX/07w;

    iget-object v0, v5, LX/07w;->A08:Landroid/content/Context;

    move-object/from16 v23, v0

    sget-object v3, LX/07T;->A08:[I

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v2, v1, v3, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v0, v5, LX/07w;->A09:Landroid/widget/TextView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v25

    move-object/from16 v21, v3

    move/from16 v22, v24

    invoke-static/range {v17 .. v22}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/07w;->A03:I

    :cond_13
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_a
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    :goto_b
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_c
    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_16

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v13, v15, [I

    if-lez v15, :cond_15

    const/4 v12, 0x0

    :cond_14
    const/4 v0, -0x1

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v15, :cond_14

    invoke-static {v13}, LX/07w;->A02([I)[I

    move-result-object v0

    iput-object v0, v5, LX/07w;->A07:[I

    invoke-virtual {v5}, LX/07w;->A08()Z

    :cond_15
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v20

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    iget v1, v5, LX/07w;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-boolean v0, v5, LX/07w;->A05:Z

    if-nez v0, :cond_1a

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v1, 0x2

    cmpl-float v0, v8, v2

    if-nez v0, :cond_17

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_17
    cmpl-float v0, v6, v2

    if-nez v0, :cond_18

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_18
    cmpl-float v0, v7, v2

    if-nez v0, :cond_19

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_19
    invoke-virtual {v5, v8, v6, v7}, LX/07w;->A05(FFF)V

    :cond_1a
    invoke-virtual {v5}, LX/07w;->A07()Z

    :cond_1b
    :goto_d
    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_1c

    iget v0, v5, LX/07w;->A03:I

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/07w;->A07:[I

    array-length v0, v1

    if-lez v0, :cond_1c

    invoke-virtual {v11}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_38

    iget v0, v5, LX/07w;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, LX/07w;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/07w;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v2, v1, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1c
    :goto_e
    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v4, LX/06d;

    invoke-direct {v4, v10, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, -0x1

    const/16 v0, 0x8

    iget-object v5, v4, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_37

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_f
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_36

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_10
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_35

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_11
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_34

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_12
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_33

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_13
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_32

    invoke-virtual {v9, v10, v0}, LX/05l;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-lt v1, v0, :cond_28

    if-nez v2, :cond_1d

    if-eqz v9, :cond_28

    :cond_1d
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v2, :cond_1e

    aget-object v2, v0, v16

    :cond_1e
    if-nez v12, :cond_1f

    aget-object v12, v0, v6

    :cond_1f
    if-nez v9, :cond_20

    aget-object v9, v0, v3

    :cond_20
    if-nez v8, :cond_21

    aget-object v8, v0, v7

    :cond_21
    invoke-virtual {v11, v2, v12, v9, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :goto_15
    const/16 v1, 0xb

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v11}, LX/044;->A03(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_23
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_24

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v11}, LX/044;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    :cond_24
    const/16 v0, 0xe

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v4}, LX/06d;->A04()V

    if-eq v3, v6, :cond_25

    invoke-static {v11, v3}, LX/044;->A06(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v1, v6, :cond_26

    invoke-static {v11, v1}, LX/044;->A07(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v2, v6, :cond_27

    if-ltz v2, :cond_48

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v2, v0, :cond_27

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_27
    return-void

    :cond_28
    if-nez v14, :cond_29

    if-nez v12, :cond_29

    if-nez v13, :cond_29

    if-eqz v8, :cond_22

    :cond_29
    if-lt v1, v0, :cond_2d

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v16

    if-nez v1, :cond_2a

    aget-object v0, v2, v3

    if-eqz v0, :cond_2d

    :cond_2a
    if-nez v12, :cond_2b

    aget-object v12, v2, v6

    :cond_2b
    aget-object v0, v2, v3

    if-nez v8, :cond_2c

    aget-object v8, v2, v7

    :cond_2c
    invoke-virtual {v11, v1, v12, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v14, :cond_2e

    aget-object v14, v0, v16

    :cond_2e
    if-nez v12, :cond_2f

    aget-object v12, v0, v6

    :cond_2f
    if-nez v13, :cond_30

    aget-object v13, v0, v3

    :cond_30
    if-nez v8, :cond_31

    aget-object v8, v0, v7

    :cond_31
    invoke-virtual {v11, v14, v12, v13, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_35
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_38
    invoke-virtual {v11, v1, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_e

    :cond_39
    iput v4, v5, LX/07w;->A03:I

    goto/16 :goto_d

    :cond_3a
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_3b
    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_3c
    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_a

    :cond_3d
    const/16 v0, 0x15

    if-lt v7, v0, :cond_12

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_9

    :cond_3e
    goto/16 :goto_8

    :cond_3f
    const/16 v0, 0x17

    goto/16 :goto_7

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_42
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_44
    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_46
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_47
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0B([II)V
    .locals 6

    iget-object v4, p0, LX/07q;->A0C:LX/07w;

    iget-object v0, v4, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/07w;->A02([I)[I

    move-result-object v0

    iput-object v0, v4, LX/07w;->A07:[I

    invoke-virtual {v4}, LX/07w;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "None of the preset sizes is valid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/07w;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/07w;->A05:Z

    :cond_3
    invoke-virtual {v4}, LX/07w;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/07w;->A04()V

    :cond_4
    return-void
.end method
