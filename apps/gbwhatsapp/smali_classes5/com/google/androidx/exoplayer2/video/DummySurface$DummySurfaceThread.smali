.class Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/google/androidx/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private initInternal(I)V
    .locals 4
    .param p1, "secureMode"    # I

    .line 204
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->init(I)V

    .line 206
    new-instance v0, Lcom/google/androidx/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    .line 208
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/video/DummySurface;-><init>(Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/androidx/exoplayer2/video/DummySurface$1;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    .line 209
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->release()V

    .line 214
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 199
    return v1

    .line 191
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    .line 196
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 197
    :goto_1
    return v1

    .line 195
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    .line 196
    throw v0

    .line 176
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 184
    monitor-enter p0

    .line 185
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p0

    .line 187
    :goto_2
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 184
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 185
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 185
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p0

    goto :goto_2

    .line 188
    :goto_3
    return v1

    .line 186
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    .line 184
    :goto_4
    monitor-enter p0

    .line 185
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 187
    throw v0

    .line 186
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method

.method public init(I)Lcom/google/androidx/exoplayer2/video/DummySurface;
    .locals 4
    .param p1, "secureMode"    # I

    .line 139
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->start()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 141
    new-instance v1, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 152
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/video/DummySurface;

    return-object v1

    .line 160
    :cond_2
    throw v1

    .line 158
    :cond_3
    throw v1

    .line 152
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 169
    return-void
.end method
