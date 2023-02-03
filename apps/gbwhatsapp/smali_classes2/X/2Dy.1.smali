.class public LX/2Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# static fields
.field public static final A0H:[F

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:LX/4L8;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/4SI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/3y5;

.field public final A0A:LX/1Cy;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/2Dy;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/2Dy;->A0I:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(LX/3y5;LX/1Cy;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/GlVideoRenderer;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Dy;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2Dy;->A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iput-object p1, p0, LX/2Dy;->A09:LX/3y5;

    iput-object p2, p0, LX/2Dy;->A0A:LX/1Cy;

    iput-boolean p5, p0, LX/2Dy;->A0E:Z

    const-string v0, "VideoPort_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/2Dy;->A07:Landroid/os/Handler;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3y4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "voip/CoreVideoPort/create failed to init EGL ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Callable;)I
    .locals 2

    iget-object v1, p0, LX/2Dy;->A07:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/3y4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01([F)I
    .locals 6

    array-length v3, p1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Color array must be RGBA"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v4}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    aget v3, p1, v2

    aget v2, p1, v5

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v4}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A0B()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/2Dy;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dy;->A0G:Z

    iget-object v2, p0, LX/2Dy;->A0D:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u5;

    invoke-virtual {v0}, LX/1u5;->A0I()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/2Dy;->A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Dy;->A05:Z

    :try_start_0
    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A04()V

    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A07()V

    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A06()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v1, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v1}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4SI;->A04()V

    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A07()V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/2Dy;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/3EA;

    invoke-direct {v0, p0, p1, v1}, LX/3EA;-><init>(LX/2Dy;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v2

    iput-boolean v3, p0, LX/2Dy;->A0G:Z

    if-nez v2, :cond_5

    iget-boolean v0, p0, LX/2Dy;->A06:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/2Dy;->A06:Z

    iget-object v0, p0, LX/2Dy;->A0A:LX/1Cy;

    invoke-virtual {v0, p0}, LX/1Cy;->A01(LX/2Dy;)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/2Dy;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/2Dy;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Dy;->A07:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3y4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-boolean v0, p0, LX/2Dy;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 3

    iget-boolean v0, p0, LX/2Dy;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dy;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/4sl;

    invoke-direct {v2, p0, p2, p3}, LX/4sl;-><init>(LX/2Dy;II)V

    iget-object v1, p0, LX/2Dy;->A07:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3y4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, LX/2Dy;->A0A:LX/1Cy;

    iget-object v1, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Cy;->A03:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_2
    const-string/jumbo v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "voip/CoreVideoPort/setWindowSize failed: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Dy;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public createSurfaceTexture()LX/4L8;
    .locals 3

    iget-boolean v0, p0, LX/2Dy;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Dy;->A07:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/3y4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L8;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v2, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dy;->A0F:Z

    iget-object v1, p0, LX/2Dy;->A0D:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/2Dy;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Dy;->A06:Z

    iget-object v0, p0, LX/2Dy;->A0A:LX/1Cy;

    invoke-virtual {v0, v2}, LX/1Cy;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v0, p0, LX/2Dy;->A01:LX/4L8;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/CoreVideoPort/release holder not released, releasing now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Dy;->A01:LX/4L8;

    invoke-virtual {v0}, LX/4L8;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Dy;->A01:LX/4L8;

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurfaceTexture(LX/4L8;)V
    .locals 2

    iget-boolean v0, p0, LX/2Dy;->A0F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    :cond_0
    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    new-instance v0, LX/4sr;

    move-object v1, p0

    move-wide v7, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/4sr;-><init>(LX/2Dy;IIIIIJ)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Dy;->A02()V

    :cond_0
    return v0
.end method

.method public renderTexture(LX/4L8;II)I
    .locals 1

    new-instance v0, LX/4sp;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4sp;-><init>(LX/2Dy;LX/4L8;II)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Dy;->A02()V

    :cond_0
    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public setCornerRadius(F)I
    .locals 3

    new-instance v0, LX/4sc;

    invoke-direct {v0, p0, p1}, LX/4sc;-><init>(LX/2Dy;F)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "voip/CoreVideoPort/setCornerRadius failed: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying on valid surface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public setListener(LX/1u4;)V
    .locals 0

    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    new-instance v0, LX/4sd;

    invoke-direct {v0, p0, p1}, LX/4sd;-><init>(LX/2Dy;I)V

    invoke-virtual {p0, v0}, LX/2Dy;->A00(Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "voip/CoreVideoPort/setScaleType failed: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v2
.end method
