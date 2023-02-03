.class public LX/5nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/603;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/5g9;

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5nc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/5mB;

    invoke-direct {v0, p0}, LX/5mB;-><init>(LX/5nc;)V

    iput-object v0, p0, LX/5nc;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public static synthetic A00(Landroid/media/ImageReader;LX/5nc;)V
    .locals 6

    iget-object v5, p1, LX/5nc;->A01:LX/5g9;

    iget-object v0, p1, LX/5nc;->A00:Landroid/media/ImageReader;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v4, p1, LX/5nc;->A01:LX/5g9;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/5iX;

    invoke-direct {v1}, LX/5iX;-><init>()V

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2, v0, v0}, LX/5iX;->A02(Landroid/media/Image;ZZ)V

    move-object v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v1

    :goto_1
    const-string v2, "YuvPhotoProcessor"

    const-string v0, "Failed to acquire image: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    new-instance v0, LX/5jW;

    invoke-direct {v0, v4}, LX/5jW;-><init>(LX/5iX;)V

    invoke-virtual {v5, v0}, LX/5g9;->A00(LX/5jW;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AC7()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public AHM(III)V
    .locals 2

    const/16 v1, 0x23

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/5nc;->A00:Landroid/media/ImageReader;

    return-void
.end method

.method public AZY(Landroid/os/Handler;LX/5g9;)V
    .locals 2

    iget-object v1, p0, LX/5nc;->A00:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    iput-object p2, p0, LX/5nc;->A01:LX/5g9;

    iget-object v0, p0, LX/5nc;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/5nc;->A00:Landroid/media/ImageReader;

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

    iget-object v0, p0, LX/5nc;->A00:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/5nc;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/5nc;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, LX/5nc;->A01:LX/5g9;

    return-void
.end method
