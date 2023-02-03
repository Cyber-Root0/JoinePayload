.class public LX/2uX;
.super LX/3nk;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/text/SimpleDateFormat;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/018;

.field public final A0L:LX/4Jj;

.field public final A0M:LX/4GH;

.field public final A0N:LX/325;

.field public final A0O:Z

.field public final A0P:[LX/4DR;

.field public final A0Q:[LX/4DR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2uX;-><init>(Landroid/content/Context;LX/018;Z)V

    const-string/jumbo v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/2uX;->A0S()V

    invoke-super {p0, p3}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/018;Z)V
    .locals 10

    invoke-direct {p0}, LX/3nk;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A0D:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2uX;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2uX;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A0H:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2uX;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2uX;->A0G:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [LX/4DR;

    iput-object v0, p0, LX/2uX;->A0P:[LX/4DR;

    new-array v0, v1, [LX/4DR;

    iput-object v0, p0, LX/2uX;->A0Q:[LX/4DR;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A0J:Landroid/graphics/Rect;

    const/4 v7, 0x1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;

    invoke-direct {v0, p0, v7}, Lcom/gbwhatsapp/mediacomposer/doodle/shapes/IDxAListenerShape92S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2uX;->A0L:LX/4Jj;

    iput-object p1, p0, LX/2uX;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/2uX;->A0K:LX/018;

    invoke-static {p2}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v6

    const/16 v0, 0xe0

    invoke-virtual {p2, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2uX;->A06:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xdf

    invoke-virtual {p2, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v9, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v3, v3, 0x1

    :cond_0
    if-nez v3, :cond_8

    const/16 v0, 0x61

    if-ne v1, v0, :cond_8

    :goto_1
    const-string v4, ""

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string v0, "12-hour formats must contain AM/PM marker."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2uX;->A05:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2uX;->A04:Ljava/text/SimpleDateFormat;

    invoke-static {p2}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2uX;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v3

    sget-object v1, LX/02K;->A02:LX/02J;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, p0, LX/2uX;->A09:Z

    :goto_5
    iput-boolean p3, p0, LX/2uX;->A0O:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2uX;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2uX;->A0H:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/2uX;->A0F:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/2uX;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2uX;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LX/2uX;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-boolean v7, p0, LX/2uX;->A08:Z

    iget-object v1, p0, LX/2uX;->A0D:Landroid/graphics/Paint;

    invoke-static {v3, v1}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/2uX;->A0B:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/2uX;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2uX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2uX;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, LX/2uX;->A0T()V

    new-instance v0, LX/325;

    invoke-direct {v0, p1, p2}, LX/325;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, p0, LX/2uX;->A0N:LX/325;

    new-instance v0, LX/4GH;

    invoke-direct {v0}, LX/4GH;-><init>()V

    iput-object v0, p0, LX/2uX;->A0M:LX/4GH;

    return-void

    :cond_1
    iput-boolean v8, p0, LX/2uX;->A09:Z

    goto/16 :goto_5

    :cond_2
    move v8, v2

    :goto_6
    if-lez v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-ge v2, v9, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v5, v0

    goto/16 :goto_4

    :cond_6
    if-ne v2, v9, :cond_7

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public A04()V
    .locals 8

    sget v7, LX/1xW;->A03:F

    iget v0, p0, LX/2uX;->A00:F

    mul-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    iget-object v6, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2uX;->A0N:LX/325;

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

    iget-object v0, p0, LX/2uX;->A0N:LX/325;

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

    iget-object v0, p0, LX/2uX;->A0L:LX/4Jj;

    iget-boolean v0, v0, LX/4Jj;->A01:Z

    return v0
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2uX;->A0T()V

    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2uX;->A0S()V

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/2uX;->A0M:LX/4GH;

    iget-object v0, p0, LX/2uX;->A0L:LX/4Jj;

    invoke-virtual {v1, v0}, LX/4GH;->A00(LX/4Jj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "digital-clock"

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1206e1

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

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2uX;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2uX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2uX;->A02:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v1, p0, LX/2uX;->A0L:LX/4Jj;

    invoke-virtual {v1}, LX/4Jj;->A00()F

    move-result v5

    iget-object v0, p0, LX/2uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v0, v1, LX/4Jj;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/4Jj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v8, v8, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    iget v0, p0, LX/1xW;->A00:F

    invoke-static {p1, v2, v0}, LX/0jq;->A0a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, LX/2uX;->A00:F

    div-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v3, v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/2uX;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/2uX;->A0P:[LX/4DR;

    :goto_0
    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v0, v7, v5

    iget-object v4, v0, LX/4DR;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/4DR;->A00:F

    iget v1, v0, LX/4DR;->A01:F

    iget-object v0, v0, LX/4DR;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/2uX;->A0Q:[LX/4DR;

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_6

    iget-object v5, p0, LX/2uX;->A0E:Landroid/graphics/Paint;

    iget-object v4, p0, LX/2uX;->A0C:Landroid/graphics/Paint;

    :goto_2
    iget-object v3, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, LX/2uX;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LX/2uX;->A00:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    sub-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3a

    int-to-float v1, v0

    iget-boolean v0, p0, LX/2uX;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2uX;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/2uX;->A0O:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2uX;->A0N:LX/325;

    iget v0, p0, LX/1xW;->A00:F

    invoke-virtual {v1, p1, v2, v0}, LX/325;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    :cond_5
    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, LX/2uX;->A0I:Landroid/graphics/Paint;

    iget-object v4, p0, LX/2uX;->A0G:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public A0R()F
    .locals 2

    iget v1, p0, LX/2uX;->A00:F

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0S()V
    .locals 10

    iget-boolean v0, p0, LX/2uX;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uX;->A0I:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-boolean v0, p0, LX/2uX;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2uX;->A0G:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    add-float/2addr v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v6, v0

    iput v6, p0, LX/2uX;->A00:F

    iget-object v0, p0, LX/2uX;->A0P:[LX/4DR;

    iget-object v3, p0, LX/2uX;->A0D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v7, 0x42e80000    # 116.0f

    const/high16 v8, 0x42680000    # 58.0f

    const/4 v5, 0x0

    const/high16 v9, 0x42680000    # 58.0f

    new-instance v2, LX/4DR;

    invoke-direct/range {v2 .. v9}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v6, p0, LX/2uX;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v6, v4

    iget-object v3, p0, LX/2uX;->A0B:Landroid/graphics/Paint;

    const/high16 v7, 0x42e40000    # 114.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v2, LX/4DR;

    invoke-direct/range {v2 .. v9}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v0, p0, LX/2uX;->A0Q:[LX/4DR;

    iget v6, p0, LX/2uX;->A00:F

    iget-object v3, p0, LX/2uX;->A0H:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v7, 0x42e80000    # 116.0f

    const/high16 v8, 0x41e80000    # 29.0f

    const/4 v5, 0x0

    const/high16 v9, 0x41e80000    # 29.0f

    new-instance v2, LX/4DR;

    invoke-direct/range {v2 .. v9}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v6, p0, LX/2uX;->A00:F

    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v6, v4

    iget-object v3, p0, LX/2uX;->A0F:Landroid/graphics/Paint;

    const/high16 v7, 0x42d00000    # 104.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v9, 0x41880000    # 17.0f

    new-instance v2, LX/4DR;

    invoke-direct/range {v2 .. v9}, LX/4DR;-><init>(Landroid/graphics/Paint;FFFFFF)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T()V
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/2uX;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ox;->A00:Z

    iput-boolean v0, p0, LX/2uX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uX;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/2uX;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/2uX;->A0S()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2uX;->A05:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2uX;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
