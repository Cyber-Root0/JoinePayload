.class Lcom/luban/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# instance fields
.field private focusAlpha:Z

.field private srcHeight:I

.field private srcImg:Lcom/luban/InputStreamProvider;

.field private srcWidth:I

.field private tagImg:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/luban/InputStreamProvider;Ljava/io/File;Z)V
    .locals 3
    .param p1, "srcImg"    # Lcom/luban/InputStreamProvider;
    .param p2, "tagImg"    # Ljava/io/File;
    .param p3, "focusAlpha"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcImg",
            "tagImg",
            "focusAlpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/luban/Engine;->tagImg:Ljava/io/File;

    .line 24
    iput-object p1, p0, Lcom/luban/Engine;->srcImg:Lcom/luban/InputStreamProvider;

    .line 25
    iput-boolean p3, p0, Lcom/luban/Engine;->focusAlpha:Z

    .line 27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    invoke-interface {p1}, Lcom/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/luban/Engine;->srcWidth:I

    .line 33
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/luban/Engine;->srcHeight:I

    .line 34
    return-void
.end method

.method private computeSize()I
    .locals 10

    .line 37
    iget v0, p0, Lcom/luban/Engine;->srcWidth:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/luban/Engine;->srcWidth:I

    .line 38
    iget v1, p0, Lcom/luban/Engine;->srcHeight:I

    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iput v1, p0, Lcom/luban/Engine;->srcHeight:I

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    .local v0, "longSide":I
    iget v1, p0, Lcom/luban/Engine;->srcWidth:I

    iget v3, p0, Lcom/luban/Engine;->srcHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    .local v1, "shortSide":I
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 44
    .local v3, "scale":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    if-gtz v4, :cond_6

    float-to-double v7, v3

    cmpl-double v4, v7, v5

    if-lez v4, :cond_6

    .line 45
    const/16 v4, 0x680

    if-ge v0, v4, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    const/16 v4, 0x137e

    if-ge v0, v4, :cond_3

    .line 48
    const/4 v2, 0x2

    return v2

    .line 49
    :cond_3
    if-le v0, v4, :cond_4

    const/16 v4, 0x2800

    if-ge v0, v4, :cond_4

    .line 50
    const/4 v2, 0x4

    return v2

    .line 52
    :cond_4
    div-int/lit16 v4, v0, 0x500

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    div-int/lit16 v2, v0, 0x500

    :goto_0
    return v2

    .line 54
    :cond_6
    float-to-double v7, v3

    cmpg-double v4, v7, v5

    if-gtz v4, :cond_8

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    .line 55
    div-int/lit16 v4, v0, 0x500

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    div-int/lit16 v2, v0, 0x500

    :goto_1
    return v2

    .line 57
    :cond_8
    int-to-double v4, v0

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    float-to-double v8, v3

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    return v2
.end method

.method private rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "angle"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "angle"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .local v0, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method compress()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-direct {p0}, Lcom/luban/Engine;->computeSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    iget-object v1, p0, Lcom/luban/Engine;->srcImg:Lcom/luban/InputStreamProvider;

    invoke-interface {v1}, Lcom/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    .local v1, "tagBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .local v2, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    iget-object v4, p0, Lcom/luban/Engine;->srcImg:Lcom/luban/InputStreamProvider;

    invoke-interface {v4}, Lcom/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luban/Checker;->isJPG(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    sget-object v3, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    iget-object v4, p0, Lcom/luban/Engine;->srcImg:Lcom/luban/InputStreamProvider;

    invoke-interface {v4}, Lcom/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/luban/Engine;->rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    :cond_0
    iget-boolean v3, p0, Lcom/luban/Engine;->focusAlpha:Z

    if-eqz v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v4, 0x3c

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/luban/Engine;->tagImg:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 85
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    iget-object v4, p0, Lcom/luban/Engine;->tagImg:Ljava/io/File;

    return-object v4
.end method
