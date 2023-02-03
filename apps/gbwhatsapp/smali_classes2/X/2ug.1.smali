.class public LX/2ug;
.super LX/1xW;
.source ""


# static fields
.field public static A0A:Landroid/graphics/Typeface;

.field public static A0B:Landroid/graphics/Typeface;

.field public static A0C:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/StaticLayout;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:LX/018;

.field public final A09:LX/0qr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0qr;)V
    .locals 2

    invoke-direct {p0}, LX/1xW;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput v0, p0, LX/2ug;->A03:I

    iput-object p1, p0, LX/2ug;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/2ug;->A09:LX/0qr;

    iput-object p2, p0, LX/2ug;->A08:LX/018;

    iget-object v1, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/018;LX/0qr;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, LX/2ug;-><init>(Landroid/content/Context;LX/018;LX/0qr;)V

    const-string v0, "orig-w"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/2ug;->A02:F

    const-string v0, "orig-h"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/2ug;->A01:F

    const/4 v6, 0x0

    iput v6, p0, LX/2ug;->A00:F

    const-string/jumbo v0, "text"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "style"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2ug;->A0T(Ljava/lang/String;I)V

    iget-object v2, p0, LX/2ug;->A05:Ljava/lang/String;

    const-string/jumbo v0, "text-size"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    invoke-static {p1, v0, p3, v2}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    iget v0, p0, LX/2ug;->A02:F

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    iput v6, p0, LX/2ug;->A00:F

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/2ug;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/2ug;->A00:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    invoke-super {p0, p4}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LX/2ug;->A0B:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Oswald-Heavy.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2ug;->A0B:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LX/2ug;->A0C:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Norican-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2ug;->A0C:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public static A04(LX/2ug;I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/2ug;->A00:F

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/2ug;->A02:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/2ug;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, p0, LX/2ug;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/2ug;->A01:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/2ug;->A0R()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v7, v0

    div-float/2addr v7, v6

    add-float/2addr v1, v7

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0M(LX/4DS;)V
    .locals 2

    invoke-super {p0, p1}, LX/1xW;->A0M(LX/4DS;)V

    check-cast p1, LX/3nj;

    iget-object v1, p1, LX/3nj;->A01:Ljava/lang/String;

    iget v0, p1, LX/3nj;->A00:I

    invoke-virtual {p0, v1, v0}, LX/2ug;->A0T(Ljava/lang/String;I)V

    return-void
.end method

.method public A0N(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget v0, p0, LX/2ug;->A02:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/2ug;->A01:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2ug;->A05:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string/jumbo v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/2ug;->A03:I

    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2ug;->A02:F

    sub-float v0, p5, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2ug;->A01:F

    iget-object v0, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/2ug;->A0R()V

    return-void
.end method

.method public final A0R()V
    .locals 13

    iget-object v0, p0, LX/2ug;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2ug;->A05:Ljava/lang/String;

    sget v2, LX/1xW;->A05:F

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v2, v10

    iget-object v7, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    sget v0, LX/1xW;->A08:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v10

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2ug;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/2ug;->A09:LX/0qr;

    invoke-static {v1, v7, v0, v3}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v4, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v5, Landroid/text/StaticLayout;

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    iput v11, p0, LX/2ug;->A00:F

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/2ug;->A04:Landroid/text/StaticLayout;

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/2ug;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/2ug;->A00:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    iget v3, p0, LX/2ug;->A00:F

    sub-float v2, v6, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v5, v0

    sub-float v0, v5, v7

    div-float/2addr v0, v1

    add-float/2addr v6, v3

    div-float/2addr v6, v1

    add-float/2addr v5, v7

    div-float/2addr v5, v1

    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    :cond_3
    return-void
.end method

.method public A0S(I)V
    .locals 2

    iget v0, p0, LX/2ug;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2ug;->A03:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2ug;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2ug;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {p1}, LX/000;->A1H(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, p0, LX/2ug;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {p0, v0}, LX/2ug;->A04(LX/2ug;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2ug;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2ug;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public A0T(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/2ug;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2ug;->A03:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/2ug;->A05:Ljava/lang/String;

    iput p2, p0, LX/2ug;->A03:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2ug;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2ug;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {p2}, LX/000;->A1H(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, p0, LX/2ug;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {p0, v0}, LX/2ug;->A04(LX/2ug;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, LX/2ug;->A07:Landroid/text/TextPaint;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/2ug;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2ug;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method
