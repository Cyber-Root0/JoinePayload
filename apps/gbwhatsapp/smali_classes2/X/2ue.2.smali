.class public LX/2ue;
.super LX/1xW;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/340;

.field public A04:LX/4PJ;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/1xW;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2ue;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ue;->A05:Z

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    iput p1, p0, LX/2ue;->A06:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v14, p2

    invoke-direct {v0, v14}, LX/2ue;-><init>(F)V

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2ue;->A05:Z

    const/4 v4, 0x0

    :try_start_0
    const-string v9, "brush_blur"

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "points"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string/jumbo v1, "times"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_0
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v5, v1

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    :goto_0
    cmpl-float v1, v5, v1

    if-lez v1, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v0, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/2ue;->A02:Landroid/graphics/PointF;

    iget v13, v0, LX/2ue;->A00:I

    iget-object v8, v0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v12, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v12, v1

    invoke-static {v2}, LX/340;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    const/4 v11, 0x0

    new-instance v6, LX/2uk;

    invoke-direct/range {v6 .. v13}, LX/2uk;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/4PJ;FI)V

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, LX/340;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v6, v0, LX/2ue;->A03:LX/340;

    return-void

    :cond_3
    iget-object v9, v0, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v0, LX/2ue;->A02:Landroid/graphics/PointF;

    iget v15, v0, LX/2ue;->A00:I

    iget-object v10, v0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v13, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v13, v1

    invoke-static {v2}, LX/340;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v1, "times"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v16

    new-instance v8, LX/3no;

    invoke-direct/range {v8 .. v17}, LX/3no;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v8, v5, v1, v2}, LX/340;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3, v7}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v8, v3, v1, v2}, LX/340;->A03(Landroid/graphics/PointF;J)V

    iput-object v8, v0, LX/2ue;->A03:LX/340;

    return-void

    :catch_0
    :cond_6
    const-string v0, "Json is not valid for PenBrushModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0N(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LX/1xW;->A0N(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2ue;->A03:LX/340;

    invoke-virtual {v0, p1}, LX/340;->A05(Lorg/json/JSONObject;)V

    return-void
.end method

.method public A0R(LX/4PJ;)V
    .locals 2

    iput-object p1, p0, LX/2ue;->A04:LX/4PJ;

    iget-object v1, p0, LX/2ue;->A03:LX/340;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2uk;

    if-eqz v0, :cond_0

    check-cast v1, LX/2uk;

    iput-object p1, v1, LX/2uk;->A00:LX/4PJ;

    :cond_0
    return-void
.end method
