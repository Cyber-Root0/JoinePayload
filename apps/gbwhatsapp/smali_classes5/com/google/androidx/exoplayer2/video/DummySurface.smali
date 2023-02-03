.class public final Lcom/google/androidx/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DummySurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0
    .param p1, "thread"    # Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p3, "secure"    # Z

    .line 86
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->thread:Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 88
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->secure:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/androidx/exoplayer2/video/DummySurface$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;
    .param p2, "x1"    # Landroid/graphics/SurfaceTexture;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/video/DummySurface$1;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/DummySurface;-><init>(Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 108
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->isProtectedContentExtensionSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->isSurfacelessContextExtensionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/androidx/exoplayer2/video/DummySurface;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lcom/google/androidx/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface;->getSecureMode(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/google/androidx/exoplayer2/video/DummySurface;->secureMode:I

    .line 62
    sput-boolean v2, Lcom/google/androidx/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    .line 64
    :cond_0
    sget v1, Lcom/google/androidx/exoplayer2/video/DummySurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 59
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/video/DummySurface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "secure"    # Z

    .line 80
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 81
    new-instance v1, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;-><init>()V

    .line 82
    .local v1, "thread":Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;
    if-eqz p1, :cond_2

    sget v0, Lcom/google/androidx/exoplayer2/video/DummySurface;->secureMode:I

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->init(I)Lcom/google/androidx/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->thread:Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->threadReleased:Z

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->thread:Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->release()V

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 103
    :cond_0
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
