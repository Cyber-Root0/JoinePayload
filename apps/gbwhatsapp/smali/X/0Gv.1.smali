.class public LX/0Gv;
.super LX/0aW;
.source ""


# instance fields
.field public A00:LX/0QB;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0AJ;LX/0Ol;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0aW;-><init>(LX/0AJ;LX/0Ol;)V

    const/4 v1, 0x3

    new-instance v0, LX/0A1;

    invoke-direct {v0, v1}, LX/0A1;-><init>(I)V

    iput-object v0, p0, LX/0Gv;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Gv;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Gv;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    invoke-virtual {p0}, LX/0Gv;->A0C()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0UP;->A00()F

    move-result v7

    iget-object v4, p0, LX/0Gv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0Gv;->A00:LX/0QB;

    invoke-static {v4, v0}, LX/000;->A0y(Landroid/graphics/Paint;LX/0QB;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, p0, LX/0Gv;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/0Gv;->A02:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final A0C()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v3, v0, LX/0Ol;->A0H:Ljava/lang/String;

    iget-object v5, p0, LX/0aW;->A0K:LX/0AJ;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0AJ;->A07:LX/0Ro;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v2, LX/0Ro;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0Ro;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v5, LX/0AJ;->A07:LX/0Ro;

    :cond_1
    iget-object v4, v5, LX/0AJ;->A07:LX/0Ro;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v1, v5, LX/0AJ;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/0AJ;->A04:LX/0Pk;

    iget-object v0, v0, LX/0Pk;->A0A:Ljava/util/Map;

    new-instance v4, LX/0Ro;

    invoke-direct {v4, v2, v1, v0}, LX/0Ro;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v5, LX/0AJ;->A07:LX/0Ro;

    :cond_2
    if-eqz v4, :cond_9

    iget-object v5, v4, LX/0Ro;->A03:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0N7;

    const/4 v2, 0x0

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0N7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v8, v9, LX/0N7;->A03:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "base64,"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    :try_start_1
    iget-object v6, v4, LX/0Ro;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0Ro;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    iget v4, v9, LX/0N7;->A02:I

    iget v1, v9, LX/0N7;->A01:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :goto_1
    sget-object v1, LX/0Ro;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    iput-object v2, v0, LX/0N7;->A00:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Unable to decode image."

    invoke-static {v0, v1}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to open asset."

    invoke-static {v0, v1}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    return-object v2

    :cond_9
    const/4 v2, 0x0

    return-object v2
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0aW;->A4F(LX/0S6;Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0Gv;->A00:LX/0QB;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/0Ga;

    invoke-direct {v1, p1, v0}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, LX/0Gv;->A0C()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0aW;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
