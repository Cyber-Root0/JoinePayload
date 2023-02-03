.class public abstract LX/1xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:F = 12.0f

.field public static A04:F = 24.0f

.field public static A05:F = 24.0f

.field public static A06:F = 32.0f

.field public static A07:F = 96.0f

.field public static A08:F = 96.0f


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static A00(LX/1xW;F)V
    .locals 6

    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1xW;->A04()V

    return-void
.end method

.method public static A01(LX/1xW;FFFF)V
    .locals 5

    sub-float v4, p1, p2

    sub-float v3, p3, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p4, v3

    sub-float/2addr p1, v4

    sub-float/2addr p3, v3

    invoke-virtual {v1, p2, p4, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A02()F
    .locals 2

    instance-of v0, p0, LX/2uf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/2ud;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2uc;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public A03()LX/4DS;
    .locals 8

    instance-of v0, p0, LX/2ug;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2ug;

    iget-object v2, v1, LX/1xW;->A02:Landroid/graphics/RectF;

    iget v4, v1, LX/1xW;->A00:F

    iget-object v0, v1, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v1}, LX/1xW;->A02()F

    move-result v5

    iget-object v3, v1, LX/2ug;->A05:Ljava/lang/String;

    iget v7, v1, LX/2ug;->A03:I

    new-instance v1, LX/3nj;

    invoke-direct/range {v1 .. v7}, LX/3nj;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFII)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    iget v3, p0, LX/1xW;->A00:F

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, LX/1xW;->A02()F

    move-result v1

    new-instance v0, LX/4DS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4DS;-><init>(Landroid/graphics/RectF;FFI)V

    return-object v0
.end method

.method public A04()V
    .locals 7

    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1xW;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(F)V
    .locals 6

    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1xW;->A04()V

    return-void
.end method

.method public A07(FI)V
    .locals 7

    instance-of v0, p0, LX/2ud;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ub;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ua;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1xW;->A06(F)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_2

    :cond_1
    move v6, p1

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v6

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v6, v0

    sub-float/2addr v4, v6

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1xW;->A04()V

    return-void
.end method

.method public A08(FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/1xW;->A07(FI)V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v1, "rotate"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/1xW;->A00:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1xW;->A09(I)V

    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/1xW;->A0O(F)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2uf;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thinking-bubble"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2ug;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "text"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2ud;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "speech-bubble-rect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2uc;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "speech-bubble-oval"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2ub;

    if-eqz v0, :cond_4

    const-string v0, "rect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2ue;

    if-eqz v0, :cond_5

    const-string v0, "pen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2ua;

    if-eqz v0, :cond_6

    const-string v0, "oval"

    return-object v0

    :cond_6
    const-string v0, "arrow"

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2uf;

    if-eqz v0, :cond_0

    const v0, 0x7f1206e7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2ug;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ug;

    iget-object v0, v0, LX/2ug;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2ud;

    if-eqz v0, :cond_2

    const v0, 0x7f1206e6

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2uc;

    if-eqz v0, :cond_3

    const v0, 0x7f1206e4

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2ub;

    if-eqz v0, :cond_4

    const v0, 0x7f1206e5

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2ue;

    if-eqz v0, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2ua;

    if-eqz v0, :cond_6

    const v0, 0x7f1206e3

    goto :goto_0

    :cond_6
    const v0, 0x7f1206e0

    goto :goto_0
.end method

.method public A0I(Landroid/graphics/Canvas;)V
    .locals 1

    instance-of v0, p0, LX/2uf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ug;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ud;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2uc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ub;

    :cond_0
    invoke-virtual {p0, p1}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/2ug;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 1

    instance-of v0, p0, LX/2ug;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(LX/4DS;)V
    .locals 2

    iget-object v1, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    iget-object v0, p1, LX/4DS;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/4DS;->A00:F

    iput v0, p0, LX/1xW;->A00:F

    iget v0, p1, LX/4DS;->A02:I

    invoke-virtual {p0, v0}, LX/1xW;->A09(I)V

    iget v0, p1, LX/4DS;->A01:F

    invoke-virtual {p0, v0}, LX/1xW;->A0O(F)V

    return-void
.end method

.method public A0N(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, LX/1xW;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/1xW;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/1xW;->A02()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0O(F)V
    .locals 1

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v4, p0

    instance-of v0, v4, LX/2uf;

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    check-cast v4, LX/2uf;

    iget-object v7, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v4, LX/2uf;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/2uf;->A05:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v1, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v4, LX/2uf;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/2uf;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/2uf;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/2uf;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v1, v0}, LX/2uf;->A0R(Landroid/graphics/Canvas;FF)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v8, v1, v0}, LX/2uf;->A0R(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/2ug;

    if-eqz v0, :cond_4

    check-cast v4, LX/2ug;

    iget-object v0, v4, LX/2ug;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v2, v4, LX/1xW;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, v4, LX/2ug;->A00:F

    div-float/2addr v5, v0

    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v4, LX/2ug;->A04:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v5, v5, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v4, LX/2ug;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/2ug;->A07:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/2ug;->A04:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object v1, v4, LX/2ug;->A07:Landroid/text/TextPaint;

    iget-object v0, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/2ug;->A04:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    instance-of v0, v4, LX/2uc;

    if-eqz v0, :cond_5

    check-cast v4, LX/2uc;

    iget-object v3, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    iget-object v6, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v4, LX/2uc;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v1, v4, LX/1xW;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v4, LX/2uc;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v4, LX/2uc;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/2uc;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v8, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    instance-of v0, v4, LX/2ub;

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v2, v4, LX/1xW;->A00:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/2ue;

    if-eqz v0, :cond_7

    check-cast v4, LX/2ue;

    iget-boolean v0, v4, LX/2ue;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2ue;->A03:LX/340;

    invoke-virtual {v0, v8}, LX/340;->A02(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    instance-of v0, v4, LX/2ua;

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v2, v4, LX/1xW;->A00:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, LX/1xW;->A00:F

    iget-object v2, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget-object v13, v4, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v11, v9

    if-nez v0, :cond_b

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v9, v11

    const/16 v0, 0x96

    if-lez v1, :cond_9

    const/16 v0, 0x1e

    :cond_9
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v17, v17, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v9, v11

    const/16 v0, 0x3c

    if-lez v1, :cond_a

    const/16 v0, -0x3c

    :cond_a
    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    mul-float v17, v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_b
    sub-float v1, v12, v10

    sub-float v0, v11, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/1xW;->A04()V

    return-void
.end method
