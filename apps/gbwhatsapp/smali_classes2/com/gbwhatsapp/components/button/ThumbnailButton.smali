.class public Lcom/gbwhatsapp/components/button/ThumbnailButton;
.super LX/2JP;
.source ""


# static fields
.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:LX/1z6;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    sput v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A0A:I

    return-void

    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2JP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sget v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2JP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sget v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2JP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sget v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    new-instance v0, LX/3Hx;

    invoke-direct {v0}, LX/3Hx;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x15

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/2FN;->A0P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v1, 0x5

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, LX/3Ja;

    invoke-direct {v0}, LX/3Ja;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/1z6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v2, v3, v2

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    if-ltz v2, :cond_2

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBorderSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    return v0
.end method

.method public getBorderSizeAdjustment()I
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->getBorderSizeAdjustment()I

    move-result v2

    iget-object v6, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v4, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v8

    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v8

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    div-float v0, v2, v9

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->top:F

    :goto_0
    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    const/16 v1, 0x1f

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6, v7, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    invoke-interface {v0, v6}, LX/1z6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6, v7, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v8

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v0, v1, v10

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_4

    :cond_3
    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :goto_4
    move v4, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    div-float v0, v2, v9

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v4, v4, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v8

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v7

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v4, v4, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    div-float v0, v2, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    div-float v0, v2, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "thumbnailbutton/"

    invoke-static {p0, v0}, LX/2Qy;->A00(Landroid/view/View;Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    invoke-interface {v0, v6}, LX/1z6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void

    :cond_d
    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    return-void
.end method

.method public setClipPathProducer(LX/1z6;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    return-void
.end method

.method public setForegroundOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    return-void
.end method
