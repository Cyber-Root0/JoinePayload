.class public LX/2ui;
.super LX/3ni;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/4DR;

.field public A09:[LX/4DR;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/4Jj;

.field public final A0F:LX/4GH;

.field public final A0G:LX/325;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0, p1}, LX/3ni;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A0B:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A0A:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/2ui;->A0D:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2ui;->A07:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2ui;->A0E:LX/4Jj;

    iput-boolean p4, p0, LX/2ui;->A0H:Z

    iget-object v4, p0, LX/3ni;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location_emerald.svg"

    invoke-static {v4, v0}, LX/3ni;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ui;->A03:Landroid/graphics/Picture;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v4, v0}, LX/3ni;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ui;->A04:Landroid/graphics/Picture;

    iget-object v0, p0, LX/2ui;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2ui;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v1, p0, LX/2ui;->A0D:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v4}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object p3, p0, LX/2ui;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2ui;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/2ui;->A0S()V

    new-instance v0, LX/325;

    invoke-direct {v0, p1, p2}, LX/325;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, p0, LX/2ui;->A0G:LX/325;

    new-instance v0, LX/4GH;

    invoke-direct {v0}, LX/4GH;-><init>()V

    iput-object v0, p0, LX/2ui;->A0F:LX/4GH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/018;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f120106

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/2ui;-><init>(Landroid/content/Context;LX/018;Ljava/lang/String;Z)V

    invoke-super {p0, p3}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    const-string v0, "latitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2ui;->A00:D

    const-string v0, "longitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2ui;->A01:D

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A05:Ljava/lang/String;

    const-string/jumbo v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2ui;->A07:Z

    invoke-virtual {p0}, LX/2ui;->A0S()V

    iget-object v4, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 7

    iget-object v6, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/1xW;->A03:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget v0, LX/1xW;->A03:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2ui;->A0G:LX/325;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/325;->A00:Z

    return-void
.end method

.method public A06(F)V
    .locals 0

    invoke-static {p0, p1}, LX/1xW;->A00(LX/1xW;F)V

    return-void
.end method

.method public A08(FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/1xW;->A07(FI)V

    iget-object v0, p0, LX/2ui;->A0G:LX/325;

    invoke-virtual {v0, p1}, LX/325;->A00(F)V

    return-void
.end method

.method public A09(I)V
    .locals 0

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/2ui;->A0E:LX/4Jj;

    iget-boolean v0, v0, LX/4Jj;->A01:Z

    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/2ui;->A0F:LX/4GH;

    iget-object v0, p0, LX/2ui;->A0E:LX/4Jj;

    invoke-virtual {v1, v0}, LX/4GH;->A00(LX/4Jj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1206e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget-wide v1, p0, LX/2ui;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/2ui;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2ui;->A06:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2ui;->A05:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2ui;->A07:Z

    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/2ui;->A0E:LX/4Jj;

    invoke-virtual {v1}, LX/4Jj;->A00()F

    move-result v6

    iget-boolean v9, p0, LX/2ui;->A07:Z

    iget-boolean v0, v1, LX/4Jj;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/4Jj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    iget v0, p0, LX/1xW;->A00:F

    invoke-static {p1, v5, v0}, LX/0jq;->A0a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/2ui;->A02:F

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x42d20000    # 105.0f

    div-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/2ui;->A02:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    const/high16 v4, 0x42520000    # 52.5f

    invoke-virtual {p1, v6, v6, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/2ui;->A08:[LX/4DR;

    :goto_0
    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    iget-object v3, v0, LX/4DR;->A03:Landroid/graphics/RectF;

    iget v2, v0, LX/4DR;->A00:F

    iget v1, v0, LX/4DR;->A01:F

    iget-object v0, v0, LX/4DR;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/2ui;->A09:[LX/4DR;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_8

    iget-object v3, p0, LX/2ui;->A04:Landroid/graphics/Picture;

    iget-object v7, p0, LX/2ui;->A0D:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x0

    :goto_3
    const/high16 v6, 0x41d00000    # 26.0f

    add-float/2addr v6, v2

    iget v0, p0, LX/2ui;->A02:F

    add-float/2addr v6, v0

    div-float/2addr v6, v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    sub-float v1, v4, v1

    iget-boolean v8, p0, LX/2ui;->A0H:Z

    if-nez v8, :cond_3

    iget-object v0, p0, LX/2ui;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    sub-float/2addr v4, v0

    if-eqz v3, :cond_4

    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v8, :cond_5

    const/high16 v7, 0x42160000    # 37.5f

    iget-object v6, p0, LX/2ui;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/3ni;->A00:Landroid/content/Context;

    const v0, 0x7f06066c

    invoke-static {v1, v6, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v4, v0

    add-float/2addr v7, v2

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x432a0000    # 170.0f

    add-float v3, v7, v0

    const/high16 v2, 0x42160000    # 37.5f

    const/high16 v1, 0x42870000    # 67.5f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_6

    iget-object v1, p0, LX/2ui;->A0G:LX/325;

    iget v0, p0, LX/1xW;->A00:F

    invoke-virtual {v1, p1, v5, v0}, LX/325;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v9, v0

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/2ui;->A03:Landroid/graphics/Picture;

    iget-object v7, p0, LX/2ui;->A0D:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto/16 :goto_2
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/2ui;->A0H:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x42d20000    # 105.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2ui;->A02:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p3, p5

    iget-object v1, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p3

    invoke-virtual {v1, p2, p3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    if-nez v5, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/1xW;->A06(F)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/2ui;->A0G:LX/325;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/325;->A00(F)V

    return-void

    :cond_3
    iget v3, p0, LX/2ui;->A02:F

    goto :goto_0
.end method

.method public final A0S()V
    .locals 12

    iget-object v0, p0, LX/2ui;->A03:Landroid/graphics/Picture;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ui;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    :goto_0
    iget-boolean v0, p0, LX/2ui;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ui;->A0D:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2ui;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_0
    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2ui;->A02:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v10, v0

    iget-object v5, p0, LX/2ui;->A0C:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/4DR;

    const/4 v6, 0x0

    iget v8, p0, LX/2ui;->A02:F

    const/high16 v9, 0x42d20000    # 105.0f

    const/4 v7, 0x0

    new-instance v4, LX/4DR;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    iput-object v0, p0, LX/2ui;->A09:[LX/4DR;

    iget-object v5, p0, LX/2ui;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/3ni;->A00:Landroid/content/Context;

    const v0, 0x7f06067a

    invoke-static {v1, v5, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v3, [LX/4DR;

    iget v8, p0, LX/2ui;->A02:F

    new-instance v4, LX/4DR;

    invoke-direct/range {v4 .. v11}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    aput-object v4, v0, v2

    iput-object v0, p0, LX/2ui;->A08:[LX/4DR;

    return-void

    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
