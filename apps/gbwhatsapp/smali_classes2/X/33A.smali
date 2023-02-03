.class public LX/33A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/0pC;FF)Lcom/gbwhatsapp/InteractiveAnnotation;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v4, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v3, 0x0

    aput p2, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v2, 0x1

    aput p3, v4, v2

    new-array v1, v1, [F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1, v4, v1}, LX/33A;->A01(LX/0pC;[F[F)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pC;[F[F)Lcom/gbwhatsapp/InteractiveAnnotation;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    move-object/from16 p0, v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v10, 0x0

    aget v2, p2, v10

    const/4 v1, 0x1

    aget v0, p2, v1

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aget v0, p1, v10

    float-to-int v0, v0

    int-to-double v3, v0

    aget v0, p1, v1

    float-to-int v0, v0

    int-to-double v0, v0

    new-instance v2, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    iget-wide v4, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v4, v0

    iget-wide v2, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v4, v5, v2, v3}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v14, v1, v10

    iget-object v13, v14, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    if-eqz v13, :cond_4

    iget-object v0, v14, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    const/16 v18, 0x0

    :cond_0
    :goto_1
    array-length v0, v13

    if-ge v11, v0, :cond_3

    aget-object v2, v13, v11

    add-int/lit8 v11, v11, 0x1

    rem-int v0, v11, v0

    aget-object v12, v13, v0

    iget-wide v8, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    iget-wide v6, v15, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_1

    iget-wide v0, v12, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v6, v0

    if-ltz v3, :cond_2

    :cond_1
    iget-wide v0, v12, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_0

    :cond_2
    iget-wide v0, v15, Lcom/gbwhatsapp/SerializablePoint;->y:D

    move-wide/from16 v16, v0

    iget-wide v4, v12, Lcom/gbwhatsapp/SerializablePoint;->y:D

    iget-wide v2, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    sub-double/2addr v4, v2

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-wide v0, v12, Lcom/gbwhatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v8

    div-double/2addr v4, v0

    add-double/2addr v4, v2

    cmpg-double v0, v16, v4

    if-gez v0, :cond_0

    xor-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_3
    if-eqz v18, :cond_4

    return-object v14

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
