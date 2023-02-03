.class public Lcom/gbwhatsapp/CircleWaImageView;
.super LX/1to;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Bitmap$Config;

.field public static final A0B:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/BitmapShader;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1to;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    sget-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A07:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A08:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/gbwhatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A05()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/CircleWaImageView;->A08:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gbwhatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A02:I

    iget-object v4, p0, Lcom/gbwhatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr v6, v2

    int-to-float v0, v6

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v2, v2

    add-float v1, v5, v2

    add-float/2addr v2, v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A00:F

    iget-object v3, p0, Lcom/gbwhatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A02:I

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    const/4 v1, 0x0

    :goto_0
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

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A02:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/CircleWaImageView;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A05()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "adjustViewBounds not supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, LX/03T;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A04()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A04()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, LX/03T;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A04()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, LX/03T;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A04()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A05()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/CircleWaImageView;->A05()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ScaleType %s not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
