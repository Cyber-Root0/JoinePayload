.class public LX/1lN;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p1, p3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, LX/1lN;->A03:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1lN;->A02:Landroid/graphics/Rect;

    iput-object p2, p0, LX/1lN;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x106000b

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/1lN;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/1lN;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1lN;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/1lN;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/1lN;->A00:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    iget-object v8, p0, LX/1lN;->A03:Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, p0, LX/1lN;->A02:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v11, 0x40000000    # 2.0f

    move v10, v9

    move v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v10, v4

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, p0, LX/1lN;->A01:I

    shl-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0xa

    if-ge v2, v1, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, p0, LX/1lN;->A00:I

    shr-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_4

    cmpl-float v1, v9, v0

    move v4, v0

    if-nez v1, :cond_5

    :cond_1
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/1lN;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/1lN;->A00:I

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/1lN;->A03:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    move v10, v0

    :cond_5
    add-float v0, v4, v10

    div-float/2addr v0, v11

    goto :goto_0
.end method
