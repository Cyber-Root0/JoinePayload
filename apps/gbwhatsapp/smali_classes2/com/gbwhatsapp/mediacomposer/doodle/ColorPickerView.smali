.class public Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:LX/018;

.field public A09:LX/55j;

.field public A0A:LX/2Pz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00()V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00()V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00()V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00()V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00()V

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return-void
.end method

.method private setSize(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:LX/018;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 13

    iget v10, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    div-int/lit8 v9, v10, 0xa

    div-int/lit8 v8, v10, 0x1e

    sub-int/2addr v10, v9

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v5, v9, :cond_0

    mul-int/lit16 v4, v5, 0xff

    div-int/2addr v4, v9

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    or-int/2addr v4, v1

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v8, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    add-int v1, v9, v4

    const/4 v0, -0x1

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput v0, v6, v2

    const/4 v12, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v6, v12

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v4, v9, :cond_2

    int-to-float v1, v4

    int-to-float v0, v9

    div-float/2addr v1, v0

    aput v1, v6, v11

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    add-int v1, v9, v8

    add-int/2addr v1, v4

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const v7, 0x3f4ccccd    # 0.8f

    aput v7, v6, v11

    aput v5, v6, v12

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_3

    int-to-float v1, v4

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    aput v1, v6, v2

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    add-int v1, v9, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    sub-int/2addr v0, v11

    int-to-float v4, v0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {v9}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    aget v0, v0, v2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    int-to-float v6, v2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    int-to-float v7, v0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014e

    invoke-static {v1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070759

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2Qw;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jp;->A05(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Landroid/graphics/Bitmap;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/3JM;

    iget v0, p1, LX/3JM;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iget v0, p1, LX/3JM;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    new-instance v0, LX/3JM;

    invoke-direct {v0, v3, v1, v2}, LX/3JM;-><init>(Landroid/os/Parcelable;FI)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_2

    const/4 v3, 0x5

    const/4 v8, 0x2

    if-eq v7, v3, :cond_0

    if-nez v7, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p0}, LX/0jp;->A05(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    const/4 v4, 0x6

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/55j;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    if-lt v1, v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    aget v1, v0, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    if-eq v1, v0, :cond_a

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    :goto_1
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    cmpl-float v0, v8, v3

    if-lez v0, :cond_8

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v2, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    sub-float/2addr v8, v3

    mul-float/2addr v1, v8

    invoke-static {p0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    :cond_8
    iput-boolean v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/55j;

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    check-cast v3, LX/4lv;

    iget-object v0, v3, LX/4lv;->A02:LX/1xU;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, v1}, LX/1xU;->AdI(FI)V

    :cond_9
    iget-object v0, v3, LX/4lv;->A00:LX/5AV;

    invoke-interface {v0, v2, v1}, LX/5AV;->ANq(FI)V

    invoke-interface {v0}, LX/5AV;->AY8()V

    :cond_a
    if-eq v7, v4, :cond_b

    if-ne v7, v5, :cond_4

    :cond_b
    iput-boolean v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/55j;

    check-cast v4, LX/4lv;

    iget-object v0, v4, LX/4lv;->A02:LX/1xU;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v0, v3, LX/1xV;->A02:LX/1xW;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/1xV;->A01:LX/1xW;

    if-ne v0, v2, :cond_c

    iget-object v0, v3, LX/1xV;->A00:LX/4DS;

    new-instance v1, LX/2uj;

    invoke-direct {v1, v0, v2}, LX/2uj;-><init>(LX/4DS;LX/1xW;)V

    iget-object v0, v3, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1xV;->A02:LX/1xW;

    iput-object v0, v3, LX/1xV;->A00:LX/4DS;

    :cond_c
    iget-object v0, v4, LX/4lv;->A00:LX/5AV;

    invoke-interface {v0}, LX/5AV;->AY8()V

    iget-object v1, v4, LX/4lv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    goto :goto_1
.end method

.method public setColorAndInvalidate(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/55j;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/55j;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    return-void
.end method

.method public setSizeAndInvalidate(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
