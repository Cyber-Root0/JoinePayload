.class public Lorg/npci/commonlibrary/widget/FormItemEditText;
.super Lcom/gbwhatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View$OnClickListener;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/StringBuilder;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F

.field public A0M:[F

.field public A0N:[F

.field public A0O:[Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:[I

.field public final A0R:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5LJ;->A1X(Lorg/npci/commonlibrary/widget/FormItemEditText;)Z

    move-result v1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:Landroid/graphics/Rect;

    invoke-static {p0, v1}, LX/5LJ;->A1b(Lorg/npci/commonlibrary/widget/FormItemEditText;Z)[[I

    move-result-object v1

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:[I

    invoke-static {p0, v0, v1}, LX/5LK;->A1S(Lorg/npci/commonlibrary/widget/FormItemEditText;[I[[I)V

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5LJ;->A1X(Lorg/npci/commonlibrary/widget/FormItemEditText;)Z

    move-result v1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:Landroid/graphics/Rect;

    invoke-static {p0, v1}, LX/5LJ;->A1b(Lorg/npci/commonlibrary/widget/FormItemEditText;Z)[[I

    move-result-object v1

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:[I

    invoke-static {p0, v0, v1}, LX/5LK;->A1S(Lorg/npci/commonlibrary/widget/FormItemEditText;[I[[I)V

    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5LJ;->A1X(Lorg/npci/commonlibrary/widget/FormItemEditText;)Z

    move-result v1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:Landroid/graphics/Rect;

    invoke-static {p0, v1}, LX/5LJ;->A1b(Lorg/npci/commonlibrary/widget/FormItemEditText;Z)[[I

    move-result-object v1

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:[I

    invoke-static {p0, v0, v1}, LX/5LK;->A1S(Lorg/npci/commonlibrary/widget/FormItemEditText;[I[[I)V

    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-static {p0, v0}, LX/5LJ;->A00(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sget-object v0, LX/5bR;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    const/16 v1, 0x8

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/16 v1, 0xa

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    const/4 v1, 0x5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/16 v1, 0xc

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e8

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:[I

    aput v0, v2, v3

    const v1, -0x777778

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x4

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/16 v0, 0xcd

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5mw;

    invoke-direct {v0, p0}, LX/5mw;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const-string v2, "\u25cf"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v5, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    const/4 v1, 0x0

    array-length v4, v5

    if-ge v4, v2, :cond_0

    new-array v0, v2, [F

    invoke-static {v5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_0
    iput-object v5, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    invoke-virtual {v4, v12, v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:[F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v4, v5

    if-ge v4, v0, :cond_1

    new-array v0, v0, [F

    invoke-static {v5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_1
    iput-object v5, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:[F

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v4, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:[F

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:[F

    aget v0, v0, v4

    add-float/2addr v10, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_1
    int-to-float v4, v13

    iget v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    iget-object v8, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    move-object/from16 v11, p1

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    if-ge v13, v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v13, v2}, LX/000;->A1L(II)Z

    move-result v6

    iget-boolean v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    if-eqz v0, :cond_11

    new-array v4, v5, [I

    const v0, 0x10100a2

    :goto_2
    aput v0, v4, v1

    :goto_3
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object v8, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v9, v0, v13

    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v6, v0

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v0, v0, v13

    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v15, v0

    if-le v2, v13, :cond_10

    iget-boolean v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v2, -0x1

    if-ne v13, v0, :cond_f

    add-int/lit8 v14, v13, 0x1

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v0, v0, v13

    div-float/2addr v0, v4

    sub-float/2addr v15, v0

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v16, v0, v13

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_5
    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    if-ge v13, v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eq v13, v2, :cond_8

    const/4 v5, 0x0

    :cond_8
    iget-boolean v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v6, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    new-array v5, v7, [I

    const v0, 0x10100a2

    :goto_6
    aput v0, v5, v1

    iget-object v4, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const v0, -0x777778

    invoke-virtual {v4, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v0, v0, v13

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v6, :cond_c

    iget-object v6, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    new-array v5, v7, [I

    const v0, 0x10100a1

    goto :goto_6

    :cond_b
    iget v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    new-array v6, v7, [I

    if-eqz v5, :cond_e

    const v0, -0x10100a6

    if-eqz v4, :cond_d

    const v0, 0x10100a6

    :cond_d
    :goto_9
    aput v0, v6, v1

    iget-object v4, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const v0, -0x777778

    invoke-virtual {v4, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_e
    const v0, -0x101009c

    if-eqz v4, :cond_d

    const v0, 0x101009c

    goto :goto_9

    :cond_f
    add-int/lit8 v14, v13, 0x1

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v0, v0, v13

    div-float/2addr v0, v4

    sub-float/2addr v15, v0

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v16, v0, v13

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    goto/16 :goto_4

    :cond_10
    iget-object v6, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_6

    div-float v0, v10, v4

    sub-float/2addr v15, v0

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v4, v0, v13

    iget-object v0, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v15, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    iget-object v8, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v4, v5, [I

    if-eqz v0, :cond_13

    const v0, 0x101009c

    aput v0, v4, v1

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz v6, :cond_12

    iget-object v8, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    goto/16 :goto_3

    :cond_12
    if-eqz v7, :cond_4

    iget-object v8, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    goto/16 :goto_3

    :cond_13
    const v0, -0x101009c

    goto/16 :goto_2

    :cond_14
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v4, v9

    if-gez v0, :cond_7

    int-to-float v2, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    mul-float/2addr v0, v8

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    :goto_0
    iput v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    :cond_1
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    float-to-int v1, v0

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/062;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v7, v1

    :goto_1
    int-to-float v1, v4

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v6, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v2, v5

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    add-float/2addr v1, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v6, v4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v6, v0, v4

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    :goto_2
    iget v6, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    cmpg-float v2, v6, v9

    int-to-float v1, v3

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    if-gez v2, :cond_4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    :goto_3
    add-float/2addr v7, v1

    float-to-int v7, v7

    iget-object v6, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    aget-object v0, v2, v4

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float/2addr v1, v0

    aput v1, v6, v4

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    if-eqz v0, :cond_3

    aget-object v1, v2, v4

    iget v0, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v8

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v8

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-float/2addr v0, v6

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_5
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/01v;->A08(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    :cond_7
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    int-to-float v2, v1

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v4, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    if-le p4, p3, :cond_0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget-object v0, v2, p2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float/2addr v2, v0

    aput v2, v1, p2

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v2, v0

    const/4 v8, 0x0

    aput v2, v1, v8

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v0, v0, p2

    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/5ld;

    invoke-direct {v0, p0, p2}, LX/5ld;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;

    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCharSize(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFontSize(F)V
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .locals 5

    invoke-static {p0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    int-to-float v0, p1

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
