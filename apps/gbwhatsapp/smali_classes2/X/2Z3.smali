.class public LX/2Z3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapShader;

.field public A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Bitmap;

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Z3;->A0P:Landroid/graphics/RectF;

    iput p2, p0, LX/2Z3;->A0C:I

    iput-object p1, p0, LX/2Z3;->A0D:Landroid/content/Context;

    iput v8, p0, LX/2Z3;->A09:F

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/2Z3;->A0S:Landroid/text/TextPaint;

    const/16 v4, 0xff

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/2Z3;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/2Z3;->A0G:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2Z3;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/2Z3;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Z3;->A0Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Z3;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Z3;->A0F:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/2Z3;->A0A:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, LX/2Z3;->A0B:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/2Z3;->A02:I

    int-to-float v6, p2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v11, v3, v9

    add-float v1, v11, v6

    invoke-virtual {p0}, LX/2Z3;->A01()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v10, p0, LX/2Z3;->A0D:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p1, v9}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/2Z3;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2Z3;->A0E:Landroid/graphics/Bitmap;

    mul-float v1, v7, v9

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    iget v0, p0, LX/2Z3;->A02:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    add-float/2addr v6, v11

    iput v6, p0, LX/2Z3;->A00:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/2Z3;->A0O:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2Z3;->A0L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Z3;->A0H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2Z3;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0606ec

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060095

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Z3;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/2Z3;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0
.end method

.method public final A01()F
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/2Z3;->A08:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/2Z3;->A0N:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, p0, LX/2Z3;->A0D:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public A02()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, LX/2Z3;->A0C:I

    int-to-float v3, v0

    iget v4, p0, LX/2Z3;->A0B:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, LX/2Z3;->A01()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v1, p0, LX/2Z3;->A0D:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, LX/2Z3;->A01:F

    invoke-virtual {p0}, LX/2Z3;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LX/2Z3;->A02:I

    iget v1, p0, LX/2Z3;->A0A:F

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget v0, p0, LX/2Z3;->A09:F

    div-float/2addr v3, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    iput v3, p0, LX/2Z3;->A00:F

    iget v0, p0, LX/2Z3;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/2Z3;->A01:F

    float-to-int v2, v0

    iget v0, p0, LX/2Z3;->A00:F

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public A03(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2Z3;->A07:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/2Z3;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v5, v10, LX/2Z3;->A0H:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v10, LX/2Z3;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v10, LX/2Z3;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v9, v10, LX/2Z3;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v10, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v8, v0

    iget-object v0, v10, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v10, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    iget-object v0, v10, LX/2Z3;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, v10, LX/2Z3;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v8, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    sub-float/2addr v7, v0

    div-float/2addr v7, v14

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v10, LX/2Z3;->A07:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v10, LX/2Z3;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, LX/2Z3;->A06:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v10, LX/2Z3;->A0O:Landroid/graphics/Path;

    iget-object v0, v10, LX/2Z3;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v8, v10, LX/2Z3;->A0B:F

    mul-float v1, v8, v14

    sub-float/2addr v2, v1

    iget-object v0, v10, LX/2Z3;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v10, LX/2Z3;->A0O:Landroid/graphics/Path;

    invoke-virtual {v15, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v15, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v14

    invoke-virtual {v15, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v10, LX/2Z3;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, v10, LX/2Z3;->A0D:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v10, LX/2Z3;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v14

    iget v0, v10, LX/2Z3;->A0A:F

    sub-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v15, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v10, LX/2Z3;->A0S:Landroid/text/TextPaint;

    const/16 v0, 0xff

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v12, v12, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v10, LX/2Z3;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v10}, LX/2Z3;->A01()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v1, v10, LX/2Z3;->A08:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v10, LX/2Z3;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v3, v10, LX/2Z3;->A0N:Landroid/graphics/Paint;

    const/16 v17, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v12, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget v1, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    div-float/2addr v12, v14

    sub-float v20, v20, v12

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v13, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v12, v1

    iget v11, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v8

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v12, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v14

    iget-object v0, v10, LX/2Z3;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v15, v12, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v12

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v5, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    iget v0, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget-object v11, v10, LX/2Z3;->A04:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    const/4 v1, 0x0

    iget-object v0, v10, LX/2Z3;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v15, v11, v1, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget v11, v10, LX/2Z3;->A03:I

    const v1, 0x7f1202c8

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f1202d3

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    const v1, 0x7f1202c9

    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v10, v10, LX/2Z3;->A03:I

    const v1, 0x7f0600d1

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    const v1, 0x7f0600d2

    if-eq v10, v0, :cond_4

    const v1, 0x7f0602ec

    :cond_4
    invoke-static {v5, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v15, v11, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v11, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v9, v7, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    :cond_7
    iget-object v11, v10, LX/2Z3;->A08:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/2Z3;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/2Z3;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v1, p0, LX/2Z3;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/2Z3;->A0B:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, LX/2Z3;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/2Z3;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/2Z3;->A01()F

    move-result v2

    iget-object v1, p0, LX/2Z3;->A0D:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, LX/2Z3;->A02:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v0, v4, v5

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p0, LX/2Z3;->A02:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/2Z3;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/2Z3;->A0O:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2Z3;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/2Z3;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
