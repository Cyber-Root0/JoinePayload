.class public LX/5nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/603;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A02:LX/5g9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5m9;

    invoke-direct {v0, p0}, LX/5m9;-><init>(LX/5nb;)V

    iput-object v0, p0, LX/5nb;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public static synthetic A00(Landroid/media/ImageReader;LX/5nb;)V
    .locals 6

    iget-object v0, p1, LX/5nb;->A00:Landroid/media/ImageReader;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v4, p1, LX/5nb;->A02:LX/5g9;

    iput-object v5, p1, LX/5nb;->A02:LX/5g9;

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    :try_start_5
    const-string v2, "DefaultPhotoProcessor"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_0
    invoke-static {}, LX/5is;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5is;->A01()[B

    move-result-object v5

    :cond_3
    new-instance v0, LX/5jW;

    invoke-direct {v0, v5}, LX/5jW;-><init>([B)V

    invoke-virtual {v4, v0}, LX/5g9;->A00(LX/5jW;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, LX/5is;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/5is;->A01()[B

    move-result-object v5

    :cond_4
    new-instance v0, LX/5jW;

    invoke-direct {v0, v5}, LX/5jW;-><init>([B)V

    invoke-virtual {v4, v0}, LX/5g9;->A00(LX/5jW;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public AC7()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public AHM(III)V
    .locals 2

    const/16 v1, 0x100

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    return-void
.end method

.method public AZY(Landroid/os/Handler;LX/5g9;)V
    .locals 2

    iget-object v0, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/5nb;->A02:LX/5g9;

    iget-object v1, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    iget-object v0, p0, LX/5nb;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/5nb;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, LX/5nb;->A02:LX/5g9;

    return-void
.end method
