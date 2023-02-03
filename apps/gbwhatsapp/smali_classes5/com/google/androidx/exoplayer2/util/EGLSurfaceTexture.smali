.class public final Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$SecureMode;,
        Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field private static final EGL_SURFACE_HEIGHT:I = 0x1

.field private static final EGL_SURFACE_WIDTH:I = 0x1

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private final callback:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 114
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 116
    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11
    .param p0, "display"    # Landroid/opengl/EGLDisplay;

    .line 220
    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 221
    .local v9, "configs":[Landroid/opengl/EGLConfig;
    new-array v10, v0, [I

    .line 222
    .local v10, "numConfigs":[I
    sget-object v2, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 223
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    .line 232
    .local v1, "success":Z
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v3, v10, v2

    if-lez v3, :cond_0

    aget-object v3, v9, v2

    if-eqz v3, :cond_0

    .line 239
    aget-object v0, v9, v2

    return-object v0

    .line 233
    :cond_0
    new-instance v3, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aget v5, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aget-object v2, v9, v2

    aput-object v2, v4, v0

    .line 234
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v3
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 5
    .param p0, "display"    # Landroid/opengl/EGLDisplay;
    .param p1, "config"    # Landroid/opengl/EGLConfig;
    .param p2, "secureMode"    # I

    .line 245
    if-nez p2, :cond_0

    .line 246
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .local v0, "glAttributes":[I
    goto :goto_0

    .line 248
    .end local v0    # "glAttributes":[I
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 257
    .restart local v0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    .line 258
    invoke-static {p0, p1, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 260
    .local v1, "context":Landroid/opengl/EGLContext;
    if-eqz v1, :cond_1

    .line 263
    return-object v1

    .line 261
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 v3, 0x0

    const-string v4, "eglCreateContext failed"

    invoke-direct {v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v2

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5
    .param p0, "display"    # Landroid/opengl/EGLDisplay;
    .param p1, "config"    # Landroid/opengl/EGLConfig;
    .param p2, "context"    # Landroid/opengl/EGLContext;
    .param p3, "secureMode"    # I

    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 270
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .local v1, "surface":Landroid/opengl/EGLSurface;
    goto :goto_1

    .line 273
    .end local v1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 274
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .local v1, "pbufferAttributes":[I
    goto :goto_0

    .line 285
    .end local v1    # "pbufferAttributes":[I
    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 294
    .restart local v1    # "pbufferAttributes":[I
    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 295
    .local v2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v2, :cond_3

    move-object v1, v2

    .line 300
    .end local v2    # "surface":Landroid/opengl/EGLSurface;
    .local v1, "surface":Landroid/opengl/EGLSurface;
    :goto_1
    nop

    .line 301
    invoke-static {p0, v1, v1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    .line 302
    .local v2, "eglMadeCurrent":Z
    if-eqz v2, :cond_2

    .line 305
    return-object v1

    .line 303
    :cond_2
    new-instance v3, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v4, "eglMakeCurrent failed"

    invoke-direct {v3, v4, v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v3

    .line 296
    .local v1, "pbufferAttributes":[I
    .local v2, "surface":Landroid/opengl/EGLSurface;
    :cond_3
    new-instance v3, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v4, "eglCreatePbufferSurface failed"

    invoke-direct {v3, v4, v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private dispatchOnFrameAvailable()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable()V

    .line 202
    :cond_0
    return-void
.end method

.method private static generateTextureIds([I)V
    .locals 2
    .param p0, "textureIdHolder"    # [I

    .line 309
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 310
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 311
    return-void
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 6

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 206
    .local v1, "display":Landroid/opengl/EGLDisplay;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 210
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 211
    .local v3, "version":[I
    const/4 v4, 0x1

    .line 212
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 213
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 216
    return-object v1

    .line 214
    :cond_0
    new-instance v4, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5, v2}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v4

    .line 207
    .end local v0    # "eglInitialized":Z
    .end local v3    # "version":[I
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v3, "eglGetDisplay failed"

    invoke-direct {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public init(I)V
    .locals 4
    .param p1, "secureMode"    # I

    .line 124
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 125
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 126
    .local v0, "config":Landroid/opengl/EGLConfig;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 127
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 128
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 129
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 130
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 131
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public release()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 140
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 151
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_3
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v2, v0, :cond_4

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    :cond_5
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 163
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 164
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 165
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 166
    nop

    .line 167
    return-void

    .line 143
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 147
    :cond_6
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 148
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 150
    :cond_7
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 151
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_8
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v3, v0, :cond_9

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    :cond_a
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 163
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 164
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 165
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 166
    throw v2
.end method

.method public run()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->dispatchOnFrameAvailable()V

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 196
    :cond_0
    :goto_0
    return-void
.end method
