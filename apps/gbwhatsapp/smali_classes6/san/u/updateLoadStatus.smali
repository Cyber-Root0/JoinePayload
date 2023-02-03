.class public Lsan/u/updateLoadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/updateLoadStatus$AdError;,
        Lsan/u/updateLoadStatus$toString;
    }
.end annotation


# static fields
.field private static final getErrorCode:Ljava/util/concurrent/ExecutorService;

.field private static final getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lsan/u/updateLoadStatus;->getErrorMessage:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsan/u/updateLoadStatus;->getErrorCode:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AdError()I
    .locals 1

    sget v0, Lsan/u/updateLoadStatus;->getErrorMessage:I

    return v0
.end method

.method private static AdError(Landroid/graphics/Bitmap;Lsan/u/updateLoadStatus$toString;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/u/updateLoadStatus$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/u/updateLoadStatus$setErrorMessage;-><init>(Landroid/graphics/Bitmap;Lsan/u/updateLoadStatus$toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorCode(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "BlurUtils"

    if-nez p0, :cond_0

    const-string p1, "blurImage: bmp = null"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    int-to-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, p1

    invoke-static {v4}, Lsan/u/updateLoadStatus;->toString(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-gtz p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/16 v3, 0x19

    if-le p2, v3, :cond_3

    const/16 p2, 0x19

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, p2, :cond_4

    new-instance v3, Lsan/u/updateLoadStatus$AdError;

    invoke-direct {v3, v4}, Lsan/u/updateLoadStatus$AdError;-><init>(Lsan/u/updateLoadStatus$setErrorMessage;)V

    invoke-virtual {v3, p1, p2}, Lsan/u/updateLoadStatus$AdError;->setErrorMessage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blurImage: usedTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static getErrorCode(Landroid/view/View;Lsan/u/updateLoadStatus$toString;)V
    .locals 0

    invoke-static {p0}, Lsan/u/updateLoadStatus;->setErrorMessage(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lsan/u/updateLoadStatus;->AdError(Landroid/graphics/Bitmap;Lsan/u/updateLoadStatus$toString;)V

    return-void
.end method

.method static synthetic getErrorMessage()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lsan/u/updateLoadStatus;->getErrorCode:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic setErrorMessage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/u/updateLoadStatus;->getErrorCode(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static setErrorMessage(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v1, 0x80000

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lsan/u/updateLoadStatus;->toString(F)Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method private static toString(F)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method
