.class public LX/2rH;
.super LX/2VS;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/text/TextPaint;

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2VS;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    iput v0, p0, LX/2rH;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/2rH;->A03:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/2rH;->A00:F

    const/16 v0, 0x11

    iput v0, p0, LX/2rH;->A04:I

    const/4 v0, 0x3

    iput v0, p0, LX/2rH;->A01:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    invoke-super {v5, v12}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/2rH;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2rH;->A05:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/2rH;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v5, LX/2rH;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v5, LX/2rH;->A05:Landroid/graphics/Paint;

    iget v0, v5, LX/2rH;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    iget v0, v5, LX/2rH;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    iget v0, v5, LX/2rH;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget-object v0, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, v5, LX/2rH;->A06:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/2rH;->A06:Landroid/graphics/Rect;

    :cond_3
    iget v1, v5, LX/2rH;->A00:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v11, v1, v0

    sub-float v10, v11, v1

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v7

    iget-object v4, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v2, v3, v0

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    add-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    mul-float/2addr v1, v9

    sub-float v0, v2, v1

    add-float/2addr v1, v3

    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/2rH;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v5, LX/2rH;->A05:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v5, LX/2rH;->A0A:Ljava/lang/CharSequence;

    iget-object v2, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v0, v5, LX/2rH;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2, v13, v1, v15, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v5, LX/2rH;->A04:I

    const/4 v0, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_7

    iget v2, v4, Landroid/graphics/RectF;->right:F

    if-eq v1, v3, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    :goto_0
    const/4 v14, 0x0

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    div-float v0, v11, v9

    sub-float/2addr v1, v0

    iget v0, v5, LX/2rH;->A00:F

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iget-object v0, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/2rH;->A09:Landroid/text/TextPaint;

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, v5, LX/2rH;->A00:F

    mul-float/2addr v8, v0

    iget-object v0, v5, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v5, LX/2rH;->A01:I

    if-eq v0, v3, :cond_5

    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    add-float/2addr v1, v0

    :goto_1
    float-to-int v7, v1

    iget-object v6, v5, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v3, v11

    iget v0, v5, LX/2rH;->A00:F

    sub-float/2addr v11, v0

    div-float/2addr v11, v9

    add-float/2addr v1, v11

    float-to-int v2, v1

    int-to-float v0, v7

    add-float/2addr v0, v8

    float-to-int v1, v0

    sub-float/2addr v3, v11

    float-to-int v0, v3

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :cond_5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v8

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/2rH;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v10

    goto :goto_0

    :cond_7
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, v5, LX/2rH;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v10

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, LX/2rH;->A01:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/2rH;->A0A:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/2rH;->A02:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, LX/2rH;->A03:I

    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    iput p1, p0, LX/2rH;->A04:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, LX/2rH;->A00:F

    return-void
.end method
