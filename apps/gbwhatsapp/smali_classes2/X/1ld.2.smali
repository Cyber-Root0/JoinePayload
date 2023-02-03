.class public LX/1ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Landroid/util/Pair;
    .locals 10

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x190

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x190

    new-instance v4, LX/1sw;

    invoke-direct/range {v4 .. v9}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v4, p0}, LX/1dr;->A06(LX/1sw;Ljava/io/File;)LX/1sy;

    move-result-object v5

    iget-object v3, v5, LX/1sy;->A02:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-ne v0, v9, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v6, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/media/FaceDetector;

    invoke-direct {v0, v2, v1, v9}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v9, [Landroid/media/FaceDetector$Face;

    invoke-virtual {v0, v3, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    if-lez v0, :cond_3

    aget-object v0, v2, v6

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aget-object v0, v2, v6

    invoke-virtual {v0, v4}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, LX/1sy;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, LX/1sy;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method
