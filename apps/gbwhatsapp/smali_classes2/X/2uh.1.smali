.class public LX/2uh;
.super LX/3ni;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/graphics/Picture;

.field public A06:LX/4DR;

.field public A07:LX/4DR;

.field public A08:LX/4DR;

.field public A09:LX/4DR;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/018;

.field public final A0D:LX/4Jj;

.field public final A0E:LX/4GH;

.field public final A0F:LX/325;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2uh;-><init>(Landroid/content/Context;LX/018;Z)V

    const-string v0, "hour"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2uh;->A00:I

    const-string v0, "minute"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2uh;->A01:I

    const-string/jumbo v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A0A:Ljava/lang/Boolean;

    invoke-super {p0, p3}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/018;Z)V
    .locals 9

    invoke-direct {p0, p1}, LX/3ni;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A02:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2uh;->A0D:LX/4Jj;

    iput-object p2, p0, LX/2uh;->A0C:LX/018;

    iput-boolean p3, p0, LX/2uh;->A0G:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2uh;->A0A:Ljava/lang/Boolean;

    invoke-static {p2}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2uh;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2uh;->A01:I

    iget-object v0, p0, LX/3ni;->A00:Landroid/content/Context;

    const-string v1, "clockDarkTheme.svg"

    invoke-static {v0, v1}, LX/3ni;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v1

    iput-object v1, p0, LX/2uh;->A04:Landroid/graphics/Picture;

    iget-object v2, p0, LX/2uh;->A02:Landroid/graphics/Paint;

    const-string v1, "#ECB439"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x43790000    # 249.0f

    const/high16 v5, 0x43c70000    # 398.0f

    const v6, 0x43838000    # 263.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40e00000    # 7.0f

    new-instance v1, LX/4DR;

    invoke-direct/range {v1 .. v8}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    iput-object v1, p0, LX/2uh;->A06:LX/4DR;

    const/high16 v3, 0x43390000    # 185.0f

    const/high16 v4, 0x437b0000    # 251.0f

    const v5, 0x43ef8000    # 479.0f

    const v6, 0x43828000    # 261.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40a00000    # 5.0f

    new-instance v1, LX/4DR;

    invoke-direct/range {v1 .. v8}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    iput-object v1, p0, LX/2uh;->A07:LX/4DR;

    const-string v1, "clockLightTheme.svg"

    invoke-static {v0, v1}, LX/3ni;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A05:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2uh;->A03:Landroid/graphics/Paint;

    const-string v0, "#DC5842"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x43780000    # 248.0f

    const/high16 v4, 0x43b90000    # 370.0f

    const/high16 v5, 0x43840000    # 264.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v0, LX/4DR;

    invoke-direct/range {v0 .. v7}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    iput-object v0, p0, LX/2uh;->A08:LX/4DR;

    const/high16 v2, 0x43390000    # 185.0f

    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x43ef8000    # 479.0f

    const/high16 v5, 0x43830000    # 262.0f

    const/high16 v6, 0x40b00000    # 5.5f

    const/high16 v7, 0x40b00000    # 5.5f

    new-instance v0, LX/4DR;

    invoke-direct/range {v0 .. v7}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    iput-object v0, p0, LX/2uh;->A09:LX/4DR;

    new-instance v0, LX/325;

    invoke-direct {v0, p1, p2}, LX/325;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, p0, LX/2uh;->A0F:LX/325;

    new-instance v0, LX/4GH;

    invoke-direct {v0}, LX/4GH;-><init>()V

    iput-object v0, p0, LX/2uh;->A0E:LX/4GH;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2uh;->A0F:LX/325;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/325;->A00:Z

    return-void
.end method

.method public A08(FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/1xW;->A07(FI)V

    iget-object v0, p0, LX/2uh;->A0F:LX/325;

    invoke-virtual {v0, p1}, LX/325;->A00(F)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/2uh;->A0D:LX/4Jj;

    iget-boolean v0, v0, LX/4Jj;->A01:Z

    return v0
.end method

.method public A0D()Z
    .locals 4

    iget v3, p0, LX/2uh;->A01:I

    iget v2, p0, LX/2uh;->A00:I

    iget-object v0, p0, LX/2uh;->A0C:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2uh;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2uh;->A01:I

    if-ne v3, v0, :cond_0

    iget v1, p0, LX/2uh;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/2uh;->A0E:LX/4GH;

    iget-object v0, p0, LX/2uh;->A0D:LX/4Jj;

    invoke-virtual {v1, v0}, LX/4GH;->A00(LX/4Jj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "analog-clock"

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1206df

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
    .locals 2

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget v1, p0, LX/2uh;->A00:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/2uh;->A01:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2uh;->A0A:Ljava/lang/Boolean;

    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v8, v6, LX/2uh;->A0G:Z

    const v4, 0x3f2b851f    # 0.67f

    move-object/from16 v5, p1

    if-nez v8, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v1, v6, LX/2uh;->A0D:LX/4Jj;

    invoke-virtual {v1}, LX/4Jj;->A00()F

    move-result v2

    iget-object v0, v6, LX/2uh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-boolean v0, v1, LX/4Jj;->A01:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/4Jj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    xor-int/lit8 v16, v16, 0x1

    :cond_1
    if-eqz v16, :cond_6

    iget-object v10, v6, LX/2uh;->A04:Landroid/graphics/Picture;

    :goto_0
    iget-object v7, v6, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, LX/1xW;->A00:F

    invoke-static {v5, v7, v0}, LX/0jq;->A0a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v9, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v16, :cond_5

    iget-object v0, v6, LX/2uh;->A02:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz v16, :cond_4

    iget-object v11, v6, LX/2uh;->A06:LX/4DR;

    :goto_2
    iget v0, v6, LX/2uh;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v2, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double/2addr v2, v0

    div-double/2addr v2, v0

    const-wide v14, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v14

    iget v0, v6, LX/2uh;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v12

    add-double/2addr v2, v0

    iget-object v9, v6, LX/2uh;->A0B:Landroid/graphics/RectF;

    iget-object v0, v11, LX/4DR;->A03:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v2

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v11, LX/4DR;->A00:F

    iget v1, v11, LX/4DR;->A01:F

    iget-object v0, v11, LX/4DR;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz v16, :cond_3

    iget-object v3, v6, LX/2uh;->A07:LX/4DR;

    :goto_3
    iget v0, v6, LX/2uh;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v0, v0

    rem-double/2addr v0, v12

    div-double/2addr v0, v12

    mul-double/2addr v0, v14

    iget-object v2, v3, LX/4DR;->A03:Landroid/graphics/RectF;

    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v3, LX/4DR;->A00:F

    iget v1, v3, LX/4DR;->A01:F

    iget-object v0, v3, LX/4DR;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v6, LX/2uh;->A0F:LX/325;

    iget v0, v6, LX/1xW;->A00:F

    invoke-virtual {v1, v5, v2, v0}, LX/325;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v6, LX/2uh;->A09:LX/4DR;

    goto :goto_3

    :cond_4
    iget-object v11, v6, LX/2uh;->A08:LX/4DR;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/2uh;->A03:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_6
    iget-object v10, v6, LX/2uh;->A05:Landroid/graphics/Picture;

    goto/16 :goto_0
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/3nk;->A0Q(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, LX/2uh;->A0F:LX/325;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/325;->A00(F)V

    return-void
.end method

.method public A0R()F
    .locals 3

    iget-object v2, p0, LX/2uh;->A04:Landroid/graphics/Picture;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/2uh;->A05:Landroid/graphics/Picture;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
