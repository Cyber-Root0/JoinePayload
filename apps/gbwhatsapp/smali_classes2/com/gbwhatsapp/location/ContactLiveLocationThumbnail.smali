.class public Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;
.super Lcom/gbwhatsapp/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A05:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2Qw;->A07:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    if-eqz v0, :cond_0

    div-float/2addr v1, v6

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v1, v2, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    if-ltz v1, :cond_7

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    div-float/2addr v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    if-eqz v0, :cond_1

    div-float/2addr v1, v6

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v1, v2, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    if-ltz v1, :cond_6

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    div-float/2addr v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060303

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v1, v2, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    if-ltz v1, :cond_5

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    iget v1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    cmpl-float v1, v2, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    if-ltz v1, :cond_4

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setGlowColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    return-void
.end method

.method public setGlowSize(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:F

    return-void
.end method

.method public setGreyOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    return-void
.end method

.method public setStackSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    return-void
.end method
