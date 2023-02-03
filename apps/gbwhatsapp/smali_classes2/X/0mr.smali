.class public LX/0mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/0mp;

.field public final A06:LX/0ms;

.field public final A07:LX/4Dr;

.field public final A08:LX/4OO;

.field public final A09:LX/4Ho;

.field public final A0A:LX/4G4;


# direct methods
.method public constructor <init>(LX/0mp;LX/0ms;LX/4Dr;LX/4OO;LX/4Ho;LX/4G4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0mr;->A02:Landroid/graphics/Bitmap$Config;

    iput-object p6, p0, LX/0mr;->A0A:LX/4G4;

    iput-object p2, p0, LX/0mr;->A06:LX/0ms;

    iput-object p1, p0, LX/0mr;->A05:LX/0mp;

    iput-object p5, p0, LX/0mr;->A09:LX/4Ho;

    iput-object p4, p0, LX/0mr;->A08:LX/4OO;

    iput-object p3, p0, LX/0mr;->A07:LX/4Dr;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0mr;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0mr;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0mr;->A09:LX/4Ho;

    iget-object v0, v2, LX/4Ho;->A00:LX/33m;

    iget-object v0, v0, LX/33m;->A04:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getWidth()I

    move-result v0

    iput v0, p0, LX/0mr;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0mr;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0mr;->A01:I

    :cond_0
    iget-object v0, v2, LX/4Ho;->A00:LX/33m;

    iget-object v0, v0, LX/33m;->A04:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getHeight()I

    move-result v0

    iput v0, p0, LX/0mr;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0mr;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/0mr;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v5, -0x1

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v6, :cond_2

    if-eq p3, v7, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0mr;->A06:LX/0ms;

    invoke-interface {v0, p2}, LX/0ms;->ABa(I)LX/4pr;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v2}, LX/0mr;->A02(Landroid/graphics/Canvas;LX/4pr;II)Z

    move-result v4

    const/4 v2, -0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v8, p0, LX/0mr;->A0A:LX/4G4;

    iget v6, p0, LX/0mr;->A01:I

    iget v1, p0, LX/0mr;->A00:I

    iget-object v0, p0, LX/0mr;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v0, v6, v1}, LX/4G4;->A00(Landroid/graphics/Bitmap$Config;II)LX/4pr;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mr;->A09:LX/4Ho;

    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p2}, LX/4Ho;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4pr;->close()V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, v3, p2, v7}, LX/0mr;->A02(Landroid/graphics/Canvas;LX/4pr;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v6

    const-class v5, LX/0mr;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, LX/5Bl;->AgX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    iget-object v2, p0, LX/0mr;->A06:LX/0ms;

    iget v1, p0, LX/0mr;->A01:I

    iget v0, p0, LX/0mr;->A00:I

    invoke-interface {v2, p2, v1, v0}, LX/0ms;->A9Z(III)LX/4pr;

    move-result-object v3

    invoke-static {v3}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0mr;->A09:LX/4Ho;

    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p2}, LX/4Ho;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4pr;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3, p2, v6}, LX/0mr;->A02(Landroid/graphics/Canvas;LX/4pr;II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mr;->A06:LX/0ms;

    invoke-interface {v0, p2}, LX/0ms;->A9n(I)LX/4pr;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v4}, LX/0mr;->A02(Landroid/graphics/Canvas;LX/4pr;II)Z

    move-result v4

    const/4 v2, 0x1

    goto :goto_2

    :goto_0
    const/4 v4, 0x1

    :cond_5
    :goto_1
    const/4 v2, 0x2

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    goto :goto_4

    :goto_3
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v3}, LX/4pr;->close()V

    :cond_8
    if-nez v4, :cond_9

    if-eq v2, v5, :cond_9

    invoke-virtual {p0, p1, p2, v2}, LX/0mr;->A01(Landroid/graphics/Canvas;II)Z

    move-result v0

    return v0

    :cond_9
    return v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/4pr;->close()V

    :cond_a
    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;LX/4pr;II)Z
    .locals 4

    invoke-static {p2}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mr;->A03:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mr;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    iget-object v0, p0, LX/0mr;->A06:LX/0ms;

    invoke-interface {v0, p2, p3, p4}, LX/0ms;->AQW(LX/4pr;II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/0mr;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0mr;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public A7n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 14

    const/4 v0, 0x0

    move-object v9, p0

    move/from16 v5, p3

    invoke-virtual {p0, p1, v5, v0}, LX/0mr;->A01(Landroid/graphics/Canvas;II)Z

    move-result v7

    iget-object v6, p0, LX/0mr;->A08:LX/4OO;

    if-eqz v6, :cond_3

    iget-object v11, p0, LX/0mr;->A07:LX/4Dr;

    if-eqz v11, :cond_3

    iget-object v10, p0, LX/0mr;->A06:LX/0ms;

    const/4 v4, 0x1

    :goto_0
    iget v0, v6, LX/4OO;->A00:I

    if-gt v4, v0, :cond_3

    add-int v12, p3, v4

    iget-object v0, p0, LX/0mr;->A05:LX/0mp;

    invoke-interface {v0}, LX/0mp;->getFrameCount()I

    move-result v0

    rem-int/2addr v12, v0

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, LX/4OO;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v2, v1, v0}, LX/0mm;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v13, v0, 0x1f

    add-int/2addr v13, v12

    iget-object v3, v11, LX/4Dr;->A01:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, LX/4Dr;

    const-string v1, "Already scheduled decode job for frame %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    invoke-interface {v10, v12}, LX/0ms;->A66(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/4Dr;

    const-string v1, "Frame %d is cached already."

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v8, LX/3Dp;

    invoke-direct/range {v8 .. v13}, LX/3Dp;-><init>(LX/0mo;LX/0ms;LX/4Dr;II)V

    invoke-virtual {v3, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v11, LX/4Dr;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return v7
.end method

.method public ABr(I)I
    .locals 1

    iget-object v0, p0, LX/0mr;->A05:LX/0mp;

    invoke-interface {v0, p1}, LX/0mp;->ABr(I)I

    move-result v0

    return v0
.end method

.method public ACF()I
    .locals 1

    iget v0, p0, LX/0mr;->A00:I

    return v0
.end method

.method public ACG()I
    .locals 1

    iget v0, p0, LX/0mr;->A01:I

    return v0
.end method

.method public Ac3(I)V
    .locals 1

    iget-object v0, p0, LX/0mr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Ac8(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/0mr;->A03:Landroid/graphics/Rect;

    iget-object v4, p0, LX/0mr;->A09:LX/4Ho;

    iget-object v3, v4, LX/4Ho;->A00:LX/33m;

    iget-object v0, v3, LX/33m;->A04:LX/1lV;

    invoke-static {p1, v0}, LX/33m;->A00(Landroid/graphics/Rect;LX/1lV;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/33m;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/33m;->A06:LX/3wh;

    iget-object v1, v3, LX/33m;->A05:LX/42x;

    iget-boolean v0, v3, LX/33m;->A07:Z

    new-instance v3, LX/33m;

    invoke-direct {v3, p1, v1, v2, v0}, LX/33m;-><init>(Landroid/graphics/Rect;LX/42x;LX/3wh;Z)V

    :cond_0
    iget-object v0, v4, LX/4Ho;->A00:LX/33m;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/4Ho;->A00:LX/33m;

    iget-object v1, v4, LX/4Ho;->A03:LX/56T;

    new-instance v0, LX/32j;

    invoke-direct {v0, v3, v1}, LX/32j;-><init>(LX/33m;LX/56T;)V

    iput-object v0, v4, LX/4Ho;->A01:LX/32j;

    :cond_1
    invoke-virtual {p0}, LX/0mr;->A00()V

    return-void
.end method

.method public AcC(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0mr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/0mr;->A05:LX/0mp;

    invoke-interface {v0}, LX/0mp;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/0mr;->A05:LX/0mp;

    invoke-interface {v0}, LX/0mp;->getLoopCount()I

    move-result v0

    return v0
.end method
