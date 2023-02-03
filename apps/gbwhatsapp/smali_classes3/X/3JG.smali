.class public final LX/3JG;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/3Ik;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/3Ik;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, LX/3JG;->A01:LX/3Ik;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/3JG;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3JG;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4So;->A04(Z)V

    new-instance v3, LX/3Ik;

    invoke-direct {v3}, LX/3Ik;-><init>()V

    if-eqz p1, :cond_2

    sget v4, LX/3JG;->A02:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/3Ik;->A00:Landroid/os/Handler;

    new-instance v0, LX/4rO;

    invoke-direct {v0, v1}, LX/4rO;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/3Ik;->A01:LX/4rO;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3Ik;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, v3, LX/3Ik;->A02:LX/3JG;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Ik;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Ik;->A03:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v0, v3, LX/3Ik;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3Ik;->A03:Ljava/lang/Error;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3Ik;->A02:LX/3JG;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Z
    .locals 5

    const-class v4, LX/3JG;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/3JG;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget v1, LX/1fN;->A01:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v1, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/1fN;->A05:Ljava/lang/String;

    const-string v0, "XT1650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    sput v0, LX/3JG;->A02:I

    sput-boolean v3, LX/3JG;->A03:Z

    :cond_4
    sget v0, LX/3JG;->A02:I

    if-nez v0, :cond_5

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, LX/3JG;->A01:LX/3Ik;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/3JG;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Ik;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JG;->A00:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
