.class public abstract LX/340;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/340;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, p5

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iput-object v2, p0, LX/340;->A00:Landroid/graphics/Canvas;

    :cond_1
    iput p4, p0, LX/340;->A01:F

    iput-object p2, p0, LX/340;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    const-string v0, "points"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, p3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iput-object v2, p0, LX/340;->A00:Landroid/graphics/Canvas;

    return-void
.end method

.method public A02(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p0

    check-cast v2, LX/2uk;

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/340;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, LX/340;->A02:Landroid/graphics/Paint;

    iget v0, v2, LX/2uk;->A01:F

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/2uk;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/PointF;J)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/graphics/PointF;J)V
    .locals 8

    move-object v2, p0

    check-cast v2, LX/2uk;

    iget-object v1, v2, LX/340;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/340;->A00:Landroid/graphics/Canvas;

    if-eqz v3, :cond_0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, LX/340;->A02:Landroid/graphics/Paint;

    iget v0, v2, LX/2uk;->A01:F

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/2uk;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    return-void
.end method

.method public A05(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/340;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "points"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/340;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
