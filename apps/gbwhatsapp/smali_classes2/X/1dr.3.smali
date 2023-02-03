.class public LX/1dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIII)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p4

    add-int/lit8 v2, v0, 0x1

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A01(LX/1sw;II)I
    .locals 11

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    if-gez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "bitmaputils/wrong raw image/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/1sw;->A02:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v7, p0, LX/1sw;->A03:Ljava/lang/Long;

    move v6, p1

    move v5, p2

    const/4 v4, 0x1

    if-nez v7, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/1sw;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, p1

    :cond_4
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/1sw;->A01:I

    iget v0, p0, LX/1sw;->A00:I

    invoke-static {p1, p2, v1, v0, v2}, LX/1dr;->A00(IIIII)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    int-to-long v2, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    const/4 v1, 0x2

    add-int/lit8 v0, v6, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v2, p0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 p0, 0x0

    const v5, 0x7fffffff

    new-instance v1, LX/1sw;

    invoke-direct/range {v1 .. v6}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v3, v1, p1, p0}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v0, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A03(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->top:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public static A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;
    .locals 1

    new-instance v0, LX/44T;

    invoke-direct {v0, p2}, LX/44T;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v0, v0, LX/44T;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/1Rh;->A07(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/1dr;->A05(LX/1sx;LX/1sw;[BZ)LX/1sy;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    new-instance p1, LX/1sy;

    invoke-direct {p1, v0, v0, p0}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static A05(LX/1sx;LX/1sw;[BZ)LX/1sy;
    .locals 10

    iget-object v8, p1, LX/1sw;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p2

    invoke-static {p2, v2, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    if-lez v6, :cond_6

    if-lez v5, :cond_6

    invoke-static {p1, v6, v5}, LX/1dr;->A01(LX/1sw;II)I

    move-result v4

    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-nez p3, :cond_2

    array-length v0, p2

    invoke-static {p2, v2, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    :goto_0
    new-instance v0, LX/1sy;

    invoke-direct {v0, v6, v5, v7}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    if-eq v4, v9, :cond_4

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v1, v0}, LX/1sx;->A01(II)LX/155;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/155;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    iput-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v2, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "bitmaputils/decode failed with bitmap pool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1sx;->A00:LX/02j;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v3, v4}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, LX/1sx;->A03(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    const-string v0, "bitmaputils/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1sy;

    invoke-direct {v0, v6, v5, v3}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A06(LX/1sw;Ljava/io/File;)LX/1sy;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/1sw;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_1

    if-lez v2, :cond_1

    invoke-static {p0, v4, v2}, LX/1dr;->A01(LX/1sw;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v0, "bitmaputils/error-on-decode-api21+"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/1sy;

    invoke-direct {v0, v4, v2, v3}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, LX/44S;

    invoke-direct {v0, p1}, LX/44S;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LX/44S;->A00:Ljava/io/File;

    invoke-static {v0}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, p0, v0, v2}, LX/1dr;->A05(LX/1sx;LX/1sw;[BZ)LX/1sy;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1sy;

    invoke-direct {v0, v2, v2, v3}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "bitmaputils/error-on-decode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, LX/1sw;->A01:I

    iget v1, p0, LX/1sw;->A00:I

    new-instance v0, LX/1sy;

    invoke-direct {v0, v2, v1, v3}, LX/1sy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A07(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-object v0
.end method
