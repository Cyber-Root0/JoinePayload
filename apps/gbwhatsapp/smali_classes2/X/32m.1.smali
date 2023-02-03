.class public LX/32m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/ColorStateList;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/32m;->A01:Z

    sget-object v0, LX/08B;->A0F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/32m;->A05:F

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A0A:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A0B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-static {p1, v2, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A0C:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/32m;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/32m;->A08:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/32m;->A06:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-static {p1, v2, v0}, LX/2Ri;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A09:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/32m;->A02:F

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/32m;->A03:F

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/32m;->A04:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32m;->A0D:Ljava/lang/String;

    iget v2, p0, LX/32m;->A07:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget v1, p0, LX/32m;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, LX/32m;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    iget-object v2, p0, LX/32m;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/32m;->A04:F

    iget v4, p0, LX/32m;->A02:F

    iget v3, p0, LX/32m;->A03:F

    iget-object v2, p0, LX/32m;->A09:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V
    .locals 7

    iget-boolean v0, p0, LX/32m;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/32m;->A00()V

    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32m;->A01:Z

    :cond_0
    iget-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p2}, LX/32m;->A03(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/32m;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/32m;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p2}, LX/32m;->A03(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget v4, p0, LX/32m;->A06:I

    new-instance v3, LX/3LE;

    invoke-direct {v3, p2, p3, p0}, LX/3LE;-><init>(Landroid/text/TextPaint;LX/085;LX/32m;)V

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    invoke-virtual {v3, v0}, LX/085;->A00(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/00Y;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/085;IIZ)Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Error loading font "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/32m;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAppearance"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public A03(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/32m;->A07:I

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, LX/32m;->A05:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
