.class public LX/2YJ;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/14c;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2YI;LX/14c;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2YJ;->A02:LX/14c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2YJ;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2YJ;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/2GD;)LX/2GA;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/3ad;

    invoke-direct {v3, v1, v4, v0}, LX/3ad;-><init>(I[II)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/3ac;

    invoke-direct {v1, v3}, LX/3ac;-><init>(LX/2GC;)V

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/43d;)V
    :try_end_0
    .catch LX/2GF; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0, v2}, LX/2GD;->A00(LX/4JX;Ljava/util/Map;)LX/2GA;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch LX/2GF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, LX/2GC;->A00()LX/2GC;

    move-result-object v0

    new-instance v1, LX/3ac;

    invoke-direct {v1, v0}, LX/3ac;-><init>(LX/2GC;)V

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/43d;)V

    invoke-virtual {p1, v0, v2}, LX/2GD;->A00(LX/4JX;Ljava/util/Map;)LX/2GA;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch LX/2GF; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    iget-object v6, p0, LX/2YJ;->A02:LX/14c;

    iget-object v7, p0, LX/2YJ;->A01:Landroid/net/Uri;

    const/16 v8, 0x7d0

    const/4 v10, 0x1

    const/16 v9, 0x7d0

    invoke-virtual/range {v6 .. v11}, LX/14c;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/2GD;

    invoke-direct {v4}, LX/2GD;-><init>()V

    invoke-static {v5, v4}, LX/2YJ;->A02(Landroid/graphics/Bitmap;LX/2GD;)LX/2GA;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v9

    const-wide/high16 v7, 0x4074000000000000L    # 320.0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    const-wide/high16 v7, 0x407e000000000000L    # 480.0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v3, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1or; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v4}, LX/2YJ;->A02(Landroid/graphics/Bitmap;LX/2GD;)LX/2GA;

    move-result-object v3

    move-object v5, v0

    goto :goto_0

    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/2GA;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2YJ;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1or; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    const-string v0, "contactQrActivity/checkImageForQrCode/ioexception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/2YJ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2YJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/2YI;->AVB(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
