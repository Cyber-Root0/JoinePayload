.class public final LX/1pL;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0mf;

.field public final A02:LX/1GR;

.field public final A03:LX/1pQ;

.field public final A04:LX/46W;

.field public volatile A05:LX/46V;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0mf;LX/1GR;LX/46V;LX/1pQ;)V
    .locals 1

    const-string v0, "StickerFramePreloader"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1pL;->A01:LX/0mf;

    iput-object p1, p0, LX/1pL;->A00:LX/0lU;

    iput-object p5, p0, LX/1pL;->A03:LX/1pQ;

    iput-object p3, p0, LX/1pL;->A02:LX/1GR;

    iput-object p4, p0, LX/1pL;->A05:LX/46V;

    new-instance v0, LX/46W;

    invoke-direct {v0}, LX/46W;-><init>()V

    iput-object v0, p0, LX/1pL;->A04:LX/46W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pL;->A06:Z

    iget-object v0, p0, LX/1pL;->A05:LX/46V;

    iget-object v1, v0, LX/46V;->A00:LX/1pJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1pJ;->A00:LX/1pL;

    iget-object v1, v1, LX/1pJ;->A04:LX/1pQ;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/1pQ;->A00:LX/1pL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v11, 0x0

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1pL;->A06:Z

    if-nez v0, :cond_e

    :try_start_0
    iget-object v3, p0, LX/1pL;->A03:LX/1pQ;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v3, LX/1pQ;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nm;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1pQ;->A00:LX/1pL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1pL;->A00()V

    :cond_3
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    monitor-exit v3

    iget-object v2, p0, LX/1pL;->A01:LX/0mf;

    const/16 v1, 0x114

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_6

    iget-object v4, p0, LX/1pL;->A04:LX/46W;

    iget-object v0, v10, LX/1Nm;->A02:LX/32O;

    iget v3, v0, LX/32O;->A06:I

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v4, LX/46W;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    monitor-exit v4

    move-object v11, v0

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/1Nm;->A02:LX/32O;

    iget v2, v0, LX/32O;->A06:I

    iget v1, v0, LX/32O;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/1pL;->A06:Z

    if-nez v0, :cond_e

    if-eqz v10, :cond_0

    iget-object v9, v10, LX/1Nm;->A02:LX/32O;

    iget-object v8, p0, LX/1pL;->A02:LX/1GR;

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget v2, v9, LX/32O;->A06:I

    iget v1, v9, LX/32O;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    iget-object v2, v9, LX/32O;->A08:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    iget-object v0, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v9, LX/32O;->A00:I

    add-int/lit8 v1, v2, 0x1

    iget v0, v9, LX/32O;->A07:I

    rem-int/2addr v1, v0

    iput v1, v9, LX/32O;->A00:I

    iget-object v1, v9, LX/32O;->A0A:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/4EZ;

    move-result-object v7

    iget v0, v9, LX/32O;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v6

    iget v0, v9, LX/32O;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/4EZ;

    move-result-object v5

    iget v2, v9, LX/32O;->A00:I

    if-nez v2, :cond_8

    iget-object v1, v9, LX/32O;->A08:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/32O;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_frame_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/1GR;->A00:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A03()LX/1Z0;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v3}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iput-object v1, v9, LX/32O;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    iget-object v1, v9, LX/32O;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v3, v9, LX/32O;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v9, LX/32O;->A04:F

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-virtual {v6, v12, v13, v11}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v7, LX/4EZ;->A05:LX/3tP;

    sget-object v0, LX/3tP;->A02:LX/3tP;

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v9, v0, v7}, LX/32O;->A00(Landroid/graphics/Canvas;LX/4EZ;)V

    :cond_b
    iget-object v1, v5, LX/4EZ;->A04:LX/3tA;

    sget-object v0, LX/3tA;->A02:LX/3tA;

    if-ne v1, v0, :cond_c

    iget-object v0, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v9, v0, v5}, LX/32O;->A00(Landroid/graphics/Canvas;LX/4EZ;)V

    :cond_c
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v5, v9, LX/32O;->A03:Landroid/graphics/Canvas;

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v5, v11, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, LX/32O;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/32O;->A0B:Ljava/lang/String;

    iget v2, v9, LX/32O;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_frame_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, LX/1GR;->A00:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A03()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v1

    :try_start_8
    iget-object v0, v9, LX/32O;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v9, LX/32O;->A02:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v3, v9, LX/32O;->A02:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    monitor-exit v9

    iget-object v2, p0, LX/1pL;->A00:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v10, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v9

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4

    :goto_7
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, LX/1pL;->A01:LX/0mf;

    const/16 v1, 0x114

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/1pL;->A04:LX/46W;

    monitor-enter v4

    :try_start_c
    iget-object v3, v4, LX/46W;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    return-void
.end method
