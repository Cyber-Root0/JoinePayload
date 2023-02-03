.class public LX/5ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zK;


# static fields
.field public static final A0C:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaRecorder;

.field public A05:Landroid/view/Surface;

.field public A06:Ljava/io/RandomAccessFile;

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Landroid/graphics/SurfaceTexture;

.field public volatile A0A:Landroid/graphics/SurfaceTexture;

.field public volatile A0B:LX/5lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/5ng;->A0C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/5ng;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/5ng;->A07:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00(IIII)Landroid/graphics/SurfaceTexture;
    .locals 4

    iput p3, p0, LX/5ng;->A00:I

    iput p4, p0, LX/5ng;->A03:I

    iput p1, p0, LX/5ng;->A02:I

    iput p2, p0, LX/5ng;->A01:I

    :try_start_0
    iget-object v3, p0, LX/5ng;->A07:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GLSurfacePipeCoordinatorImpl"

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, LX/5ng;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/5ng;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/5ng;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5ng;->A0B:LX/5lz;

    if-nez v2, :cond_0

    new-instance v2, LX/5lz;

    invoke-direct {v2}, LX/5lz;-><init>()V

    iput-object v2, p0, LX/5ng;->A0B:LX/5lz;

    :cond_0
    iget v0, p0, LX/5ng;->A03:I

    invoke-virtual {v2, v1, v0}, LX/5lz;->A05(Landroid/graphics/SurfaceTexture;I)V

    iget v1, p0, LX/5ng;->A02:I

    iget v0, p0, LX/5ng;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5lz;->A03(II)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/5ng;->A09:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/5ng;->A09:Landroid/graphics/SurfaceTexture;

    monitor-exit v3

    return-object v0

    :cond_2
    const-string v0, "SurfaceNode was not created"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    sget-boolean v0, LX/5ng;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5ng;->A0B:LX/5lz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ng;->A0B:LX/5lz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5lz;->A04()V

    :cond_0
    iput-object v0, p0, LX/5ng;->A09:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public A02(I)V
    .locals 4

    iput p1, p0, LX/5ng;->A03:I

    sget-boolean v0, LX/5ng;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5ng;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/5ng;->A0A:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/5ng;->A0B:LX/5lz;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, LX/5ng;->A03:I

    invoke-virtual {v1, v2, v0}, LX/5lz;->A05(Landroid/graphics/SurfaceTexture;I)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Aen(Landroid/media/CamcorderProfile;LX/5yH;Ljava/lang/String;IIZZ)LX/5kE;
    .locals 8

    const/4 v7, 0x1

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_4

    const/16 v0, 0x10e

    if-eq p5, v0, :cond_4

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v1, p0, LX/5ng;->A02:I

    iget v0, p0, LX/5ng;->A01:I

    :goto_0
    int-to-float v6, v4

    int-to-float v5, v2

    div-float v3, v6, v5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    mul-float/2addr v5, v1

    float-to-int v4, v5

    :goto_1
    rem-int/lit8 v0, v4, 0x10

    sub-int/2addr v4, v0

    rem-int/lit8 v0, v2, 0x10

    sub-int/2addr v2, v0

    iget v1, p0, LX/5ng;->A00:I

    iget v0, p0, LX/5ng;->A03:I

    add-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x168

    rem-int/lit16 v1, v3, 0xb4

    move v0, v2

    if-nez v1, :cond_0

    const/4 v7, 0x0

    move v0, v4

    :cond_0
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-nez v7, :cond_1

    move v4, v2

    :cond_1
    iput v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v1, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/5ng;->A05:Landroid/view/Surface;

    iget-object v2, p0, LX/5ng;->A0B:LX/5lz;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5ng;->A05:Landroid/view/Surface;

    iget v0, p0, LX/5ng;->A03:I

    invoke-virtual {v2, v1, v0}, LX/5lz;->A07(Landroid/view/Surface;I)V

    :cond_2
    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-static {p1, v0, p3, v3, p4}, LX/5hU;->A00(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;Ljava/lang/String;II)LX/5kE;

    move-result-object v0

    return-object v0

    :cond_3
    div-float/2addr v6, v1

    float-to-int v2, v6

    goto :goto_1

    :cond_4
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p0, LX/5ng;->A01:I

    iget v0, p0, LX/5ng;->A02:I

    goto/16 :goto_0
.end method

.method public Aew()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v0, p0, LX/5ng;->A0B:LX/5lz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/5lz;->A07(Landroid/view/Surface;I)V

    :cond_2
    iget-object v0, p0, LX/5ng;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/5ng;->A05:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v2, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    :cond_4
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/5ng;->A04:Landroid/media/MediaRecorder;

    :cond_5
    iget-object v0, p0, LX/5ng;->A0B:LX/5lz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, LX/5lz;->A07(Landroid/view/Surface;I)V

    :cond_6
    iget-object v0, p0, LX/5ng;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/5ng;->A05:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, p0, LX/5ng;->A06:Ljava/io/RandomAccessFile;

    :cond_8
    throw v1
.end method
