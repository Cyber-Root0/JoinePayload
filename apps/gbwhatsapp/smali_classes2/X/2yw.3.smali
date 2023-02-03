.class public LX/2yw;
.super LX/0pa;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;Ljava/io/File;FFI)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yw;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2yw;->A04:Ljava/io/File;

    iput p5, p0, LX/2yw;->A03:I

    iput p3, p0, LX/2yw;->A02:F

    iput p4, p0, LX/2yw;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    new-instance v12, LX/1lK;

    invoke-direct {v12}, LX/1lK;-><init>()V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/2yw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/2yw;->A00:J

    iget v11, v13, LX/2yw;->A02:F

    iget v10, v13, LX/2yw;->A01:F

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v7}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v14, v13, LX/2yw;->A03:I

    if-ge v4, v14, :cond_3

    invoke-static {v13}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v16

    int-to-long v0, v4

    mul-long/2addr v2, v0

    int-to-long v0, v14

    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v14

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    float-to-int v15, v11

    float-to-int v1, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-le v14, v3, :cond_0

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v3

    div-int/lit8 v0, v14, 0x2

    iput v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v8, Landroid/graphics/Rect;->right:I

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    iput v5, v8, Landroid/graphics/Rect;->left:I

    iput v14, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v14

    div-int/lit8 v0, v3, 0x2

    iput v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-array v0, v7, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    invoke-virtual {v13, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v12}, LX/1lK;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v12}, LX/1lK;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    throw v0

    :catch_1
    invoke-virtual {v12}, LX/1lK;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2yw;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
