.class public Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/BitmapShader;

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Z

.field public final A0H:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0H:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0H:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0H:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0H:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080386

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0604f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v2}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12067b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604f5

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604f6

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604f7

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A00:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04:I

    int-to-float v1, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A03:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    int-to-float v1, v2

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1}, LX/03T;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:I

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:I

    int-to-float v5, v0

    iget-object v4, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v2, v6

    float-to-int v0, v2

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    goto :goto_1
.end method
