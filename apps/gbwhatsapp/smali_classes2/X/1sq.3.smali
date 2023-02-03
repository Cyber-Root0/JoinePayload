.class public LX/1sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, p2, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p2, :cond_0

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    const/16 v1, 0x12c

    if-gt v2, v1, :cond_1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    array-length v0, p1

    invoke-static {p1, v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method
