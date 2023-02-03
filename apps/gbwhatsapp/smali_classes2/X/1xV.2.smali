.class public LX/1xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DS;

.field public A01:LX/1xW;

.field public A02:LX/1xW;

.field public final A03:LX/31t;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1xV;->A05:Ljava/util/List;

    new-instance v0, LX/31t;

    invoke-direct {v0}, LX/31t;-><init>()V

    iput-object v0, p0, LX/1xV;->A03:LX/31t;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;)LX/1xW;
    .locals 13

    iget-object v6, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xW;

    instance-of v0, v4, LX/2ue;

    if-nez v0, :cond_0

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    instance-of v0, v4, LX/2uc;

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v7, v7

    mul-float/2addr v2, v2

    div-float/2addr v7, v2

    mul-float/2addr v3, v3

    mul-float/2addr v0, v0

    div-float/2addr v3, v0

    add-float/2addr v7, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    return-object v4

    :cond_1
    instance-of v1, v4, LX/2uZ;

    iget v0, v4, LX/1xW;->A00:F

    neg-float v12, v0

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [F

    const/4 v2, 0x0

    aput v7, v8, v2

    const/4 v0, 0x1

    aput v3, v8, v0

    invoke-virtual {v9, v12, v11, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v8, v2

    aget v9, v8, v0

    invoke-virtual {v1, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v3

    mul-float/2addr v10, v7

    sub-float v1, v2, v8

    mul-float/2addr v9, v1

    sub-float/2addr v10, v9

    mul-float/2addr v2, v3

    add-float/2addr v10, v2

    mul-float/2addr v0, v8

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    mul-float/2addr v7, v7

    mul-float/2addr v1, v1

    add-float/2addr v7, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    sget v0, LX/1xW;->A06:F

    float-to-double v0, v0

    cmpg-double v7, v2, v0

    if-gez v7, :cond_0

    return-object v4

    :cond_2
    iget-object v10, v4, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v7, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-virtual {v8, v12, v11, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v1

    aget v0, v2, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2ue;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xV;->A01:LX/1xW;

    iput-object v0, p0, LX/1xV;->A02:LX/1xW;

    iput-object v0, p0, LX/1xV;->A00:LX/4DS;

    iget-object v0, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A03(LX/1xW;)V
    .locals 4

    instance-of v0, p1, LX/2ue;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/2ue;

    iget-object v0, v0, LX/2ue;->A03:LX/340;

    instance-of v0, v0, LX/2uk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xW;

    instance-of v0, v1, LX/2ue;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/2ue;

    iget-object v0, v0, LX/2ue;->A03:LX/340;

    instance-of v0, v0, LX/2uk;

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, LX/1xV;->A01:LX/1xW;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A05()V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2ue;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, LX/3nl;

    invoke-direct {v1, p1}, LX/3nl;-><init>(LX/1xW;)V

    iget-object v0, p0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xV;->A02:LX/1xW;

    iput-object v0, p0, LX/1xV;->A00:LX/4DS;

    return-void
.end method

.method public A04(LX/1xW;)V
    .locals 4

    iget-object v3, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, LX/3nn;

    invoke-direct {v1, p1, v2}, LX/3nn;-><init>(LX/1xW;I)V

    iget-object v0, p0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xV;->A01:LX/1xW;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xV;->A01:LX/1xW;

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, LX/1xV;->A03:LX/31t;

    iget-object v5, p0, LX/1xV;->A04:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v4, v2, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "undo_add_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3nl;

    invoke-direct {v2}, LX/3nl;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "undo_delete_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3nn;

    invoke-direct {v2}, LX/3nn;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "undo_change_z_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3nm;

    invoke-direct {v2}, LX/3nm;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "undo_modify_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2uj;

    invoke-direct {v2}, LX/2uj;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, LX/4Qt;->A02(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "shape_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    iput-object v0, v2, LX/4Qt;->A00:LX/1xW;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/loadUndoState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x746a6275 -> :sswitch_2
        0x75895b57 -> :sswitch_3
    .end sparse-switch
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
