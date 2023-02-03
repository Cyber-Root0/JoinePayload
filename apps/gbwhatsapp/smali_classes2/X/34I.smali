.class public LX/34I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    move-object v4, p0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 p1, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;
    .locals 13

    move v11, p1

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LX/33q;->A00()LX/33q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/33q;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_3

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v5, v0, :cond_3

    const v10, 0x7fffffff

    if-eq p1, v0, :cond_0

    move v10, p1

    if-ne p1, v0, :cond_1

    :cond_0
    const v11, 0x7fffffff

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    const/4 v12, 0x1

    new-instance v7, LX/1sw;

    invoke-direct/range {v7 .. v12}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v7, v6, v5}, LX/1dr;->A01(LX/1sw;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/33q;->A00()LX/33q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/33q;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "GalleryPickerUtil/Got oom exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_4
    return-object v8
.end method

.method public static A02(LX/1yo;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gallery_thumb"

    invoke-static {v0, p0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
