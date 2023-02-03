.class public LX/1lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:LX/4Ll;

.field public static final A05:LX/4Ll;

.field public static final A06:Ljava/util/concurrent/ExecutorService;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:Lcom/facebook/animated/gif/GifImage;

.field public final A02:LX/32j;

.field public final A03:LX/3P0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4AP;

    invoke-direct {v1}, LX/4AP;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/4AP;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AP;->A02:Z

    new-instance v0, LX/4Ll;

    invoke-direct {v0, v1}, LX/4Ll;-><init>(LX/4AP;)V

    sput-object v0, LX/1lL;->A05:LX/4Ll;

    new-instance v1, LX/4AP;

    invoke-direct {v1}, LX/4AP;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/4AP;->A00:I

    new-instance v0, LX/4Ll;

    invoke-direct {v0, v1}, LX/4Ll;-><init>(LX/4AP;)V

    sput-object v0, LX/1lL;->A04:LX/4Ll;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/1lL;->A06:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/1lL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/3P0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lL;->A00:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/1lL;->A03:LX/3P0;

    iput-object p2, p0, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    new-instance v5, LX/3wh;

    invoke-direct {v5}, LX/3wh;-><init>()V

    new-instance v4, LX/42x;

    invoke-direct {v4, p2}, LX/42x;-><init>(LX/1lV;)V

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/33m;

    invoke-direct {v2, v0, v4, v5, v1}, LX/33m;-><init>(Landroid/graphics/Rect;LX/42x;LX/3wh;Z)V

    new-instance v1, LX/4ag;

    invoke-direct {v1, p0}, LX/4ag;-><init>(LX/1lL;)V

    new-instance v0, LX/32j;

    invoke-direct {v0, v2, v1}, LX/32j;-><init>(LX/33m;LX/56T;)V

    iput-object v0, p0, LX/1lL;->A02:LX/32j;

    return-void
.end method

.method public static A00(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1lL;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/1lL;->A05(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, LX/1lL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LX/1lL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;
    .locals 5

    sget-object v3, LX/1lL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1lL;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/4sY;

    invoke-direct {v0}, LX/4sY;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize Fresco"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eqz p1, :cond_1

    sget-object v2, LX/1lL;->A05:LX/4Ll;

    :goto_1
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    goto :goto_2

    :cond_1
    sget-object v2, LX/1lL;->A04:LX/4Ll;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/1Sz;->A00(Ljava/lang/String;)V

    const-string v0, "gifimage"

    invoke-static {v0}, LX/1Sz;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v1

    iget v1, v2, LX/4Ll;->A00:I

    iget-boolean v0, v2, LX/4Ll;->A02:Z

    invoke-static {v3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, LX/42x;

    invoke-direct {v0, v3}, LX/42x;-><init>(LX/1lV;)V

    new-instance v2, LX/3P0;

    invoke-direct {v2, v0}, LX/3P0;-><init>(LX/42x;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, LX/1lL;

    invoke-direct {v0, p0, v3, v2}, LX/1lL;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/3P0;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    :cond_3
    :goto_4
    invoke-static {v2}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "Fresco failed to initialize"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0ol;)LX/1lM;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, LX/0ol;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, LX/0ol;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {p0}, LX/1lL;->A03(Landroid/os/ParcelFileDescriptor;)LX/1lM;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "gifdecoder/getmetadata/failed to read uri "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "gifdecoder/getmetadata/cannot open uri, cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/1lM;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1lL;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v1

    new-instance v0, LX/1lM;

    invoke-direct {v0, v3, v2, v1}, LX/1lM;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1lL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, LX/1lL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public static A04(Ljava/io/File;)LX/1lM;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LX/1lL;->A03(Landroid/os/ParcelFileDescriptor;)LX/1lM;

    move-result-object v0

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method


# virtual methods
.method public A05(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v1, p0, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00B;->A0F(Z)V

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/1lL;->A02:LX/32j;

    invoke-virtual {v0, p1, v1}, LX/32j;->A00(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public A06(Landroid/content/Context;)LX/0mt;
    .locals 15

    const-class v4, LX/4FI;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/4FI;->A07:LX/4FI;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4CO;

    invoke-direct {v1, v0}, LX/4CO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4CO;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4Fw;

    invoke-direct {v3, v1}, LX/4Fw;-><init>(LX/4CO;)V

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/4FI;->A07:LX/4FI;

    if-eqz v0, :cond_1

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/5Bl;->AgW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/4FI;

    invoke-direct {v0, v3}, LX/4FI;-><init>(LX/4Fw;)V

    sput-object v0, LX/4FI;->A07:LX/4FI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    const/4 v0, 0x0

    sput-boolean v0, LX/3wU;->A00:Z

    :cond_2
    sget-object v6, LX/4FI;->A07:LX/4FI;

    const-string v0, "ImagePipelineFactory was not initialized!"

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/4FI;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v1, :cond_f

    iget-object v7, v6, LX/4FI;->A01:LX/4G4;

    if-nez v7, :cond_4

    iget-object v0, v6, LX/4FI;->A05:LX/4Fw;

    iget-object v7, v0, LX/4Fw;->A0D:LX/4LG;

    iget-object v0, v6, LX/4FI;->A03:LX/4Qj;

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    iget-object v0, v7, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v0, LX/4FJ;->A02:LX/4P8;

    iget v3, v0, LX/4P8;->A00:I

    invoke-virtual {v7}, LX/4LG;->A00()LX/5Ct;

    move-result-object v2

    new-instance v1, LX/0Dq;

    invoke-direct {v1, v3}, LX/0Dq;-><init>(I)V

    new-instance v0, LX/3P8;

    invoke-direct {v0, v1, v2, v3}, LX/3P8;-><init>(LX/0Dq;LX/5Ct;I)V

    :goto_0
    iput-object v0, v6, LX/4FI;->A03:LX/4Qj;

    :cond_3
    iget-object v8, v6, LX/4FI;->A04:LX/42z;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    invoke-virtual {v7}, LX/4LG;->A00()LX/5Ct;

    move-result-object v0

    new-instance v7, LX/3Ow;

    invoke-direct {v7, v8, v0}, LX/3Ow;-><init>(LX/42z;LX/5Ct;)V

    :goto_1
    iput-object v7, v6, LX/4FI;->A01:LX/4G4;

    :cond_4
    iget-object v0, v6, LX/4FI;->A05:LX/4Fw;

    iget-object v9, v0, LX/4Fw;->A0A:LX/53y;

    iget-object v8, v6, LX/4FI;->A02:LX/4aQ;

    if-nez v8, :cond_5

    iget-object v2, v0, LX/4Fw;->A03:LX/56Q;

    iget-object v1, v0, LX/4Fw;->A06:LX/3wi;

    new-instance v0, LX/4ah;

    invoke-direct {v0}, LX/4ah;-><init>()V

    new-instance v8, LX/4aQ;

    invoke-direct {v8, v2, v1, v0}, LX/4aQ;-><init>(LX/56Q;LX/3wi;LX/56U;)V

    iput-object v8, v6, LX/4FI;->A02:LX/4aQ;

    :cond_5
    const/4 v11, 0x0

    sget-boolean v0, LX/3wZ;->A01:Z

    if-nez v0, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_6
    sget-boolean v1, LX/3wU;->A00:Z

    xor-int/lit8 v4, v1, 0x1

    iget-object v2, v7, LX/4LG;->A07:LX/47B;

    if-nez v2, :cond_9

    invoke-virtual {v7, v4}, LX/4LG;->A01(I)LX/3P3;

    move-result-object v3

    const-string v2, "failed to get pool for chunk type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-virtual {v7, v4}, LX/4LG;->A01(I)LX/3P3;

    move-result-object v5

    iget-object v1, v7, LX/4LG;->A00:LX/42t;

    if-nez v1, :cond_8

    iget-object v4, v7, LX/4LG;->A03:LX/3P4;

    if-nez v4, :cond_7

    iget-object v1, v7, LX/4LG;->A08:LX/4FJ;

    iget-object v3, v1, LX/4FJ;->A00:LX/53v;

    iget-object v2, v1, LX/4FJ;->A04:LX/4P8;

    iget-object v1, v1, LX/4FJ;->A07:LX/53z;

    new-instance v4, LX/3P4;

    invoke-direct {v4, v3, v2, v1}, LX/3P4;-><init>(LX/53v;LX/4P8;LX/53z;)V

    iput-object v4, v7, LX/4LG;->A03:LX/3P4;

    :cond_7
    new-instance v1, LX/42t;

    invoke-direct {v1, v4}, LX/42t;-><init>(LX/3P4;)V

    iput-object v1, v7, LX/4LG;->A00:LX/42t;

    :cond_8
    new-instance v2, LX/47B;

    invoke-direct {v2, v1, v5}, LX/47B;-><init>(LX/42t;LX/3P3;)V

    iput-object v2, v7, LX/4LG;->A07:LX/47B;

    :cond_9
    new-instance v1, LX/4OV;

    invoke-direct {v1, v2}, LX/4OV;-><init>(LX/47B;)V

    new-instance v7, LX/3Ox;

    invoke-direct {v7, v1, v8, v0}, LX/3Ox;-><init>(LX/4OV;LX/42z;LX/4Qj;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x15

    if-ge v1, v0, :cond_c

    sget-boolean v0, LX/3wU;->A00:Z

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    const-string v2, "Wrong Native code setup, reflection failed."

    :try_start_2
    const-string v0, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/47A;

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v7, LX/4LG;->A02:LX/47A;

    if-nez v3, :cond_b

    iget-object v0, v7, LX/4LG;->A08:LX/4FJ;

    iget-object v1, v0, LX/4FJ;->A00:LX/53v;

    iget-object v0, v0, LX/4FJ;->A02:LX/4P8;

    new-instance v3, LX/47A;

    invoke-direct {v3, v1, v0}, LX/47A;-><init>(LX/53v;LX/4P8;)V

    iput-object v3, v7, LX/4LG;->A02:LX/47A;

    :cond_b
    aput-object v3, v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qj;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    iget-object v0, v7, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v0, LX/4FJ;->A02:LX/4P8;

    iget v3, v0, LX/4P8;->A00:I

    invoke-virtual {v7}, LX/4LG;->A00()LX/5Ct;

    move-result-object v2

    new-instance v1, LX/0Dq;

    invoke-direct {v1, v3}, LX/0Dq;-><init>(I)V

    new-instance v0, LX/3P7;

    invoke-direct {v0, v1, v2, v3}, LX/3P7;-><init>(LX/0Dq;LX/5Ct;I)V

    goto/16 :goto_0

    :goto_2
    :try_start_3
    const-class v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, LX/4G4;

    aput-object v0, v1, v11

    const-class v0, LX/53y;

    aput-object v0, v1, v10

    const-class v0, LX/4aQ;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v9, v1, v10

    aput-object v8, v1, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, LX/3wZ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    sget-object v0, LX/3wZ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_d

    sput-boolean v10, LX/3wZ;->A01:Z

    :cond_d
    sget-object v1, LX/3wZ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v1, v6, LX/4FI;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v1, :cond_f

    const-string v1, "Failed to create gif drawable, no drawable factory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    iget-object v6, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/0gG;

    if-nez v6, :cond_12

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;

    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    iget-object v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/53y;

    check-cast v0, LX/4aj;

    iget-object v0, v0, LX/4aj;->A01:Ljava/util/concurrent/Executor;

    new-instance v13, LX/3Oo;

    invoke-direct {v13, v0}, LX/3Oo;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v8, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;

    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    iget-object v10, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:LX/42v;

    if-nez v10, :cond_10

    new-instance v10, LX/42v;

    invoke-direct {v10, v1}, LX/42v;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v10, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:LX/42v;

    :cond_10
    sget-object v14, LX/3EW;->A01:LX/3EW;

    if-nez v14, :cond_11

    new-instance v14, LX/3EW;

    invoke-direct {v14}, LX/3EW;-><init>()V

    sput-object v14, LX/3EW;->A01:LX/3EW;

    :cond_11
    sget-object v9, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v11, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/4G4;

    iget-object v12, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/4aQ;

    new-instance v6, LX/4ak;

    invoke-direct/range {v6 .. v14}, LX/4ak;-><init>(LX/56Q;LX/56Q;LX/0mq;LX/42v;LX/4G4;LX/4aQ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v6, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/0gG;

    :cond_12
    iget-object v1, p0, LX/1lL;->A03:LX/3P0;

    check-cast v6, LX/4ak;

    monitor-enter v1

    :try_start_4
    iget-object v5, v1, LX/3P0;->A00:LX/42x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object v0, v5, LX/42x;->A00:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/1lV;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v6, LX/4ak;->A03:LX/42v;

    iget-object v0, v0, LX/42v;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/3wh;

    if-nez v1, :cond_13

    new-instance v1, LX/3wh;

    invoke-direct {v1}, LX/3wh;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/3wh;

    :cond_13
    iget-boolean v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:Z

    new-instance v3, LX/33m;

    invoke-direct {v3, v2, v5, v1, v0}, LX/33m;-><init>(Landroid/graphics/Rect;LX/42x;LX/3wh;Z)V

    iget-object v0, v6, LX/4ak;->A00:LX/56Q;

    invoke-interface {v0}, LX/56Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    new-instance v9, LX/4ac;

    invoke-direct {v9}, LX/4ac;-><init>()V

    :goto_3
    new-instance v12, LX/4Ho;

    invoke-direct {v12, v9, v3}, LX/4Ho;-><init>(LX/0ms;LX/33m;)V

    iget-object v0, v6, LX/4ak;->A01:LX/56Q;

    invoke-interface {v0}, LX/56Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_14

    new-instance v11, LX/4OO;

    invoke-direct {v11, v0}, LX/4OO;-><init>(I)V

    iget-object v2, v6, LX/4ak;->A04:LX/4G4;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, LX/4ak;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/4Dr;

    invoke-direct {v10, v1, v12, v2, v0}, LX/4Dr;-><init>(Landroid/graphics/Bitmap$Config;LX/4Ho;LX/4G4;Ljava/util/concurrent/ExecutorService;)V

    :goto_4
    iget-object v13, v6, LX/4ak;->A04:LX/4G4;

    new-instance v8, LX/4ab;

    invoke-direct {v8, v3}, LX/4ab;-><init>(LX/33m;)V

    new-instance v7, LX/0mr;

    invoke-direct/range {v7 .. v13}, LX/0mr;-><init>(LX/0mp;LX/0ms;LX/4Dr;LX/4OO;LX/4Ho;LX/4G4;)V

    iget-object v2, v6, LX/4ak;->A02:LX/0mq;

    iget-object v0, v6, LX/4ak;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/0mn;

    invoke-direct {v1, v2, v7, v7, v0}, LX/0mn;-><init>(LX/0mq;LX/0mo;LX/0mr;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, LX/0mt;

    invoke-direct {v0, v1}, LX/0mt;-><init>(LX/0mo;)V

    return-object v0

    :cond_14
    move-object v10, v11

    goto :goto_4

    :cond_15
    new-instance v9, LX/4ad;

    invoke-direct {v9}, LX/4ad;-><init>()V

    goto :goto_3

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LX/4aL;

    invoke-direct {v2}, LX/4aL;-><init>()V

    iget-object v0, v6, LX/4ak;->A05:LX/4aQ;

    new-instance v1, LX/4Hp;

    invoke-direct {v1, v2, v0}, LX/4Hp;-><init>(LX/59v;LX/4aQ;)V

    const/4 v0, 0x0

    new-instance v9, LX/4ae;

    invoke-direct {v9, v1, v0}, LX/4ae;-><init>(LX/4Hp;Z)V

    goto :goto_3

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LX/4aL;

    invoke-direct {v2}, LX/4aL;-><init>()V

    iget-object v1, v6, LX/4ak;->A05:LX/4aQ;

    new-instance v0, LX/4Hp;

    invoke-direct {v0, v2, v1}, LX/4Hp;-><init>(LX/59v;LX/4aQ;)V

    new-instance v9, LX/4ae;

    invoke-direct {v9, v0, v4}, LX/4ae;-><init>(LX/4Hp;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    iget-object v0, p0, LX/1lL;->A03:LX/3P0;

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/1lL;->A00:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
