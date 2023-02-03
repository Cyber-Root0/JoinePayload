.class public Lsan/ch/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static setErrorMessage:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ch/getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/ch/getErrorCode;->getErrorCode:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ch/getErrorCode;->setErrorMessage:[C

    const-wide v0, 0x11dc474cbaf57e99L

    sput-wide v0, Lsan/ch/getErrorCode;->AdError:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x71bas
        -0xf32s
        0x7365s
        -0xa80s
        0x742as
        -0x947s
        0x79d0s
        -0x784s
        0x7a86s
        -0x2d7s
        0x7fb3s
        -0x165s
        0x617ds
        -0x1c74s
        0x621ds
        -0x1b02s
        0x67d6s
        -0x19a0s
        0x6881s
        -0x14f2s
        0x6dbcs
        -0x133ds
        0x6f65s
        -0x2e4as
        0x500fs
        -0x2d49s
        0x55ces
        -0x2b91s
        0x56fas
        -0x26ebs
        0x5bacs
        -0x2573s
        0x5d66s
        -0x2014s
        0x5e16s
        -0x3f5cs
        0x43cas
        -0x3db4s
        0x44f4s
    .end array-data
.end method

.method public static AdError(Ljava/io/File;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Lsan/ch/getErrorCode;->getErrorMessage(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    sget v1, Lsan/ch/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ch/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const v3, 0x8e27

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/ch/getErrorCode;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget p0, Lsan/ch/getErrorCode;->getErrorMessage:I

    const/16 v1, 0xf

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/ch/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0xf

    goto :goto_1

    :cond_2
    const/16 p0, 0x1e

    :goto_1
    if-eq p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget p0, Lsan/ch/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/ch/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static getErrorMessage(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    sget v0, Lsan/ch/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ch/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static toString(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/ch/getErrorCode;->setErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/ch/getErrorCode;->AdError:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
