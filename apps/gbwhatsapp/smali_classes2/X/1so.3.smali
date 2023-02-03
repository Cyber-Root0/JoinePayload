.class public LX/1so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1t0;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0oJ;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/0qr;

.field public final A06:LX/0tH;

.field public final A07:LX/1GQ;

.field public final A08:LX/0qc;

.field public final A09:LX/0sU;

.field public final A0A:LX/1su;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0q0;LX/018;LX/0qr;LX/0tH;LX/1GQ;LX/0qc;LX/0sU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1so;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1so;->A01:Landroid/os/Handler;

    new-instance v0, LX/1su;

    invoke-direct {v0, p0}, LX/1su;-><init>(LX/1so;)V

    iput-object v0, p0, LX/1so;->A0A:LX/1su;

    iput-object p2, p0, LX/1so;->A03:LX/0q0;

    iput-object p1, p0, LX/1so;->A02:LX/0oJ;

    iput-object p4, p0, LX/1so;->A05:LX/0qr;

    iput-object p5, p0, LX/1so;->A06:LX/0tH;

    iput-object p3, p0, LX/1so;->A04:LX/018;

    iput-object p8, p0, LX/1so;->A09:LX/0sU;

    iput-object p7, p0, LX/1so;->A08:LX/0qc;

    iput-object p6, p0, LX/1so;->A07:LX/1GQ;

    return-void
.end method

.method public static synthetic A00(LX/0pG;LX/1sv;LX/1so;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p1, LX/1sv;->A03:LX/1ky;

    invoke-interface {v0}, LX/1ky;->AFV()I

    move-result v4

    iget-object v0, p1, LX/1sv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-nez v4, :cond_1

    const v8, 0x7fffffff

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, LX/1so;->A06:LX/0tH;

    iget-object v3, p0, LX/0pG;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/0tH;->A0K:LX/0xJ;

    invoke-virtual {v2, v3, v6}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_2
    if-eqz v2, :cond_b

    iget-wide v4, v2, LX/1Tu;->A0A:J

    const/4 v9, 0x0

    :goto_3
    array-length v2, v7

    if-ge v9, v2, :cond_4

    aget v2, p4, v9

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v11, v2, v4

    if-gez v11, :cond_4

    aget v2, p4, v9

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-double v2, v4

    div-double/2addr v2, v0

    double-to-int v8, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    aget v2, p4, v13

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-boolean v2, p1, LX/1sv;->A05:Z

    if-eqz v2, :cond_5

    const/16 v10, 0x10

    :cond_5
    :goto_4
    move-object/from16 v3, p3

    if-nez p4, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2, v4, v0, v1}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/14c;->A09:[B

    new-instance v1, LX/1sz;

    invoke-direct {v1, v2, v0}, LX/1sz;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, LX/1sw;

    invoke-direct {v0, v8, v2}, LX/1sw;-><init>(II)V

    invoke-static {v12, v0, v1, v13}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v4

    iget-object v12, v4, LX/1sy;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/0pG;->A06:I

    if-nez v0, :cond_7

    iget v0, p0, LX/0pG;->A08:I

    if-nez v0, :cond_7

    iget v0, v4, LX/1sy;->A00:I

    if-eqz v0, :cond_7

    iget v0, v4, LX/1sy;->A01:I

    if-eqz v0, :cond_7

    invoke-static {p0, v3}, LX/14d;->A0T(LX/0pG;Ljava/io/File;)V

    :cond_7
    if-eqz v12, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/03B;

    invoke-direct {v3, v0}, LX/03B;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03B;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/14d;->A0E(I)Landroid/graphics/Matrix;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 p0, 0x0

    const/16 p4, 0x1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v12, v0

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v12, v10, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1QB;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_b
    return-object v12

    :cond_c
    throw v1
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/view/View;LX/0pE;LX/1kx;LX/1ky;Ljava/lang/Object;Z)V
    .locals 12

    move-object v6, p2

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/1so;->A0A:LX/1su;

    iget-object v1, v0, LX/1su;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sv;

    iget-object v0, v2, LX/1sv;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sv;

    iget-object v0, v3, LX/1sv;->A01:LX/0pE;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1sv;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1sv;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_3
    instance-of v0, p2, LX/0pC;

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p6

    if-eqz v0, :cond_7

    check-cast v6, LX/0pC;

    iget-object v4, v6, LX/0pC;->A02:LX/0pG;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/0pG;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0pG;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0pG;->A0X:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0pG;->A0X:Z

    iget-object v3, p0, LX/1so;->A01:Landroid/os/Handler;

    const/16 v2, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p3, v2}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1ey;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1fz;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1g2;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0pG;->A0X:Z

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/1gV;

    if-nez v0, :cond_8

    new-instance v4, LX/1sv;

    invoke-direct/range {v4 .. v11}, LX/1sv;-><init>(Landroid/view/View;LX/0pE;LX/1kx;LX/1ky;LX/1so;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/1SE;

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/0pE;->A0T:LX/1SS;

    if-eqz v0, :cond_8

    new-instance v4, LX/1sv;

    invoke-direct/range {v4 .. v11}, LX/1sv;-><init>(Landroid/view/View;LX/0pE;LX/1kx;LX/1ky;LX/1so;Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1so;->A00:LX/1t0;

    if-nez v0, :cond_8

    iget-object v5, p0, LX/1so;->A02:LX/0oJ;

    iget-object v7, p0, LX/1so;->A05:LX/0qr;

    iget-object v6, p0, LX/1so;->A04:LX/018;

    iget-object v8, p0, LX/1so;->A09:LX/0sU;

    new-instance v4, LX/1t0;

    invoke-direct/range {v4 .. v9}, LX/1t0;-><init>(LX/0oJ;LX/018;LX/0qr;LX/0sU;LX/1so;)V

    iput-object v4, p0, LX/1so;->A00:LX/1t0;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
