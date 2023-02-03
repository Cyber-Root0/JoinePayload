.class public LX/5Ym;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0gW;

.field public final A03:LX/5gA;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/0gW;Lcom/gbwhatsapp/bloks/BloksCameraOverlay;LX/5gA;Ljava/io/File;Ljava/lang/String;[BIIZ)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/5Ym;->A02:LX/0gW;

    iput-object p6, p0, LX/5Ym;->A08:[B

    iput-boolean p9, p0, LX/5Ym;->A07:Z

    iput-object p4, p0, LX/5Ym;->A04:Ljava/io/File;

    iput-object p5, p0, LX/5Ym;->A05:Ljava/lang/String;

    iput p7, p0, LX/5Ym;->A00:I

    iput p8, p0, LX/5Ym;->A01:I

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ym;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5Ym;->A03:LX/5gA;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v12, "BloksStorePictureTask/ Error closing file: "

    const-string v0, "BloksStorePictureTask/doInBackground start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Ym;->A02:LX/0gW;

    invoke-interface {v0}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v3, LX/5Ym;->A04:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, LX/5Ym;->A08:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/03B;

    invoke-direct {v4, v5}, LX/03B;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LX/03B;->A07(I)I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x6

    if-eq v5, v4, :cond_0

    const/16 v4, 0x8

    const/16 v6, 0x10e

    if-eq v5, v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    goto :goto_0

    :cond_1
    const/16 v6, 0xb4

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    iget-boolean v4, v3, LX/5Ym;->A07:Z

    if-eqz v4, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v6, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v4, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_1
    iget v5, v3, LX/5Ym;->A01:I

    iget v4, v3, LX/5Ym;->A00:I

    invoke-static {v9, v5, v4, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v4, v3, LX/5Ym;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iget v7, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A05:I

    iget v4, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A04:I

    sub-int/2addr v7, v4

    iget v6, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A02:I

    iget v4, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A06:I

    sub-int/2addr v6, v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    iget v5, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A04:I

    iget v4, v8, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A06:I

    invoke-static {v10, v5, v4, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    move-object v9, v15

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, v3, LX/5Ym;->A05:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_5
    const/16 v0, 0x4b

    invoke-virtual {v5, v6, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "BloksStorePictureTask/doInBackground end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :catchall_0
    move-exception v3

    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v1, v11

    :goto_3
    :try_start_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksStorePictureTask/ Error accessing file: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_5
    move-exception v3

    move-object v1, v11

    :goto_4
    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksStorePictureTask/ File not found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_6

    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    throw v3

    :catch_6
    move-exception v2

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v3

    :cond_6
    throw v3

    :catch_7
    move-exception v2

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v11
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "BloksStorePictureTask/onPostExecute start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ym;->A02:LX/0gW;

    invoke-interface {v0}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48P;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/48P;->A00:LX/0mN;

    iget-object v0, v2, LX/48P;->A01:LX/2K6;

    invoke-static {v1, v0}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55U;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5oA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5oA;->A0A:Z

    iget-object v0, p0, LX/5Ym;->A03:LX/5gA;

    invoke-static {v2, v1, v0}, LX/5oB;->A01(LX/48P;LX/5oA;LX/5gA;)V

    :cond_0
    const-string v0, "BloksStorePictureTask/onPostExecute end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
