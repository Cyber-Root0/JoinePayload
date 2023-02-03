.class public abstract LX/4on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1u4;

.field public A03:LX/4SI;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00B;->A01()V

    iput-object p1, p0, LX/4on;->A09:Ljava/lang/String;

    iput-boolean p2, p0, LX/4on;->A0B:Z

    iput-boolean p3, p0, LX/4on;->A0A:Z

    new-instance v0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    iput-object v0, p0, LX/4on;->A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const-string v0, "VideoPort_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4on;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4on;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/4on;->A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)S

    move-result v0

    return v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3gy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3gy;

    iget-object v0, v0, LX/3gy;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3gz;

    iget-object v0, v0, LX/3gz;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/4on;->A07:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, LX/4on;->A06:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method public A04()V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4on;->A05:Z

    iget-boolean v0, p0, LX/4on;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4on;->A02:LX/1u4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1u4;->AOn(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4on;->A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/4on;->A04:Z

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 4

    invoke-static {}, LX/00B;->A01()V

    iget-object v3, p0, LX/4on;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/4on;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4on;->A02()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/openPort no Surface/SurfaceTexture"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/4on;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A04:Z

    new-instance v0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/4on;->A02:LX/1u4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1u4;->AO4(Lcom/whatsapp/voipcalling/VideoPort;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4on;->A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    :try_start_0
    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A04()V

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A07()V

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A06()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4on;->A03:LX/4SI;

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/4on;->A07:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v1, p0, LX/4on;->A03:LX/4SI;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4SI;->A04()V

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A07()V

    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, LX/4SI;->A09(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A05()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4on;->A03:LX/4SI;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, LX/4SI;->A08(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/4on;->A06()V

    const/4 v0, 0x0

    return v0
.end method

.method public createSurfaceTexture()LX/4L8;
    .locals 2

    new-instance v1, LX/4sX;

    invoke-direct {v1}, LX/4sX;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4on;->A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L8;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/3gz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3gz;

    iget-object v0, v0, LX/3gz;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2, v0}, LX/4on;->A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, LX/4on;->A04()V

    iget-object v0, p0, LX/4on;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public releaseSurfaceTexture(LX/4L8;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4on;->A03(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/4on;->A02:LX/1u4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4on;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A05:Z

    invoke-interface {v1, p0}, LX/1u4;->AUl(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    new-instance v1, LX/4ss;

    move-wide v8, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, LX/4ss;-><init>(LX/4on;IIIIIJ)V

    invoke-static {p0, v1}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public renderTexture(LX/4L8;II)I
    .locals 2

    iget-object v1, p0, LX/4on;->A02:LX/1u4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4on;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A05:Z

    invoke-interface {v1, p0}, LX/1u4;->AUl(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    new-instance v0, LX/4sq;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4sq;-><init>(LX/4on;LX/4L8;II)V

    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCornerRadius(F)I
    .locals 1

    new-instance v0, LX/4se;

    invoke-direct {v0, p0, p1}, LX/4se;-><init>(LX/4on;F)V

    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setListener(LX/1u4;)V
    .locals 2

    invoke-static {}, LX/00B;->A01()V

    iget-object v1, p0, LX/4on;->A02:LX/1u4;

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, LX/4on;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/1u4;->AOn(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    iput-object p1, p0, LX/4on;->A02:LX/1u4;

    iget-boolean v0, p0, LX/4on;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/1u4;->AO4(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_1
    return-void
.end method

.method public setScaleType(I)I
    .locals 1

    new-instance v0, LX/4sf;

    invoke-direct {v0, p0, p1}, LX/4sf;-><init>(LX/4on;I)V

    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
