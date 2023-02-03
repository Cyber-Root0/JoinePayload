.class public Lcom/gbwhatsapp/components/Button;
.super Lcom/gbwhatsapp/WaButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040085

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/components/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/2Vu;->A00()V

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/Button;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/Button;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/Button;->A08:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/Button;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/Button;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/Button;->A02:I

    iget-object v2, p0, Lcom/gbwhatsapp/components/Button;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/gbwhatsapp/components/Button;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/Button;->A00:I

    sget-object v1, LX/2FN;->A04:[I

    const v0, 0x7f1303a3

    invoke-virtual {v3, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v2, -0x101009e

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    new-array v0, v6, [I

    aput v2, v0, v8

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    :goto_0
    const v1, 0x7f0400e9

    const v0, 0x7f0600d7

    invoke-static {p1, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v5}, LX/08Q;->A05(II)I

    move-result v10

    const/4 v9, 0x5

    new-array v4, v9, [[I

    new-array v1, v6, [I

    const v0, 0x10100a7

    aput v0, v1, v8

    aput-object v1, v4, v8

    new-array v1, v6, [I

    const v0, 0x101009e

    aput v0, v1, v8

    aput-object v1, v4, v6

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    aput-object v0, v4, v3

    new-array v0, v6, [I

    aput v2, v0, v8

    const/4 v2, 0x3

    aput-object v0, v4, v2

    new-array v1, v8, [I

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-array v1, v9, [I

    aput v10, v1, v8

    aput v5, v1, v6

    aput v10, v1, v3

    aput v11, v1, v2

    aput v5, v1, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, p0}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroidy/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/components/Button;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/components/Button;->A03:I

    if-lez v1, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/components/Button;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/gbwhatsapp/components/Button;->A08:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    int-to-float v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v7, v6

    iget v0, p0, Lcom/gbwhatsapp/components/Button;->A01:I

    int-to-float v4, v0

    add-float/2addr v7, v4

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v6

    iget v0, p0, Lcom/gbwhatsapp/components/Button;->A02:I

    int-to-float v2, v0

    add-float/2addr v3, v2

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    sub-float/2addr v1, v4

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    sub-float/2addr v0, v2

    invoke-virtual {v5, v7, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/gbwhatsapp/components/Button;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    iget-object v0, p0, Lcom/gbwhatsapp/components/Button;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
