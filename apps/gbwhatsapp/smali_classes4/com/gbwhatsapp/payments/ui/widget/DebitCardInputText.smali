.class public Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;
.super Lcom/gbwhatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[Landroid/graphics/RectF;

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5LJ;->A02(Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5LJ;->A02(Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5LJ;->A02(Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private setFontSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0A:Z

    invoke-virtual {p0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A03:LX/018;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    iget v3, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0F:I

    iput v3, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    sget-object v0, LX/5bV;->A00:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x3

    :try_start_0
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/4 v1, 0x6

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A08:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->setFontSize(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final A07(Landroid/graphics/Canvas;F)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0F:I

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A09:Z

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0E:I

    goto :goto_0
.end method

.method public getMaxNumberOfChars()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    const/4 v4, 0x0

    array-length v3, v5

    if-ge v3, v2, :cond_0

    new-array v0, v2, [F

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_0
    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    invoke-virtual {v3, v6, v4, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v7, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    move-object v5, p1

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    aget-object v0, v0, v7

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v9, v0

    if-le v2, v7, :cond_1

    add-int/lit8 v8, v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0C:[F

    aget v0, v0, v7

    div-float/2addr v0, v3

    sub-float/2addr v9, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0B:[F

    aget v10, v0, v7

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    if-ne v2, v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07(Landroid/graphics/Canvas;F)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    aget-object v0, v0, v7

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->top:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v13, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A08:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    add-int/lit8 v0, v7, -0x1

    aget-object v0, v2, v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07(Landroid/graphics/Canvas;F)V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v4, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    int-to-float v2, v1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    :goto_0
    iput v2, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0B:[F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A03:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v7, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    if-ge v4, v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v2, v6

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    add-float/2addr v1, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v3, v4

    iget v3, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    cmpg-float v2, v3, v8

    int-to-float v1, v5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    if-gez v2, :cond_1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    :goto_3
    add-float/2addr v7, v1

    float-to-int v7, v7

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0B:[F

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A0D:[Landroid/graphics/RectF;

    aget-object v0, v0, v4

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-float/2addr v0, v3

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_2
    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v7

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    int-to-float v2, v1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    int-to-float v1, v0

    sub-float v0, v1, v3

    mul-float/2addr v4, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
