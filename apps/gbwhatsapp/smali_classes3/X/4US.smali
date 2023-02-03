.class public LX/4US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/4QZ;

.field public A03:Ljavax/microedition/khronos/egl/EGL10;

.field public A04:Ljavax/microedition/khronos/egl/EGLContext;

.field public A05:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A06:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4US;->A08:Ljava/lang/Object;

    invoke-virtual {p0}, LX/4US;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4US;->A08:Ljava/lang/Object;

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/4US;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/4 v8, 0x1

    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v8, [I

    iget-object v4, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, LX/4US;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    iget-object v5, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, LX/4US;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v1, v7, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v3, v1, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4US;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p0}, LX/4US;->A01()V

    iget-object v0, p0, LX/4US;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/16 v0, 0x3057

    aput v0, v3, v4

    aput p1, v3, v8

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v3, v1

    aput p2, v3, v2

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v2, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/4US;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v7, v4

    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/4US;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p0}, LX/4US;->A01()V

    iget-object v0, p0, LX/4US;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4US;->A00()V

    invoke-virtual {p0}, LX/4US;->A02()V

    return-void

    :cond_0
    const-string v0, "null context"

    goto :goto_0

    :cond_1
    const-string v0, "unable to find RGB888+pbuffer egl config"

    goto :goto_0

    :cond_2
    const-string v0, "unable to initialize EGL10"

    goto :goto_0

    :cond_3
    const-string v0, "surface was null"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4US;->A01()V

    iget-object v2, p0, LX/4US;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/4US;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, LX/4US;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, "not configured for makeCurrent"

    goto :goto_0

    :cond_1
    const-string v0, "eglMakeCurrent failed"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4US;->A03:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "EGL error encountered (see log)"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 9

    new-instance v6, LX/4QZ;

    invoke-direct {v6}, LX/4QZ;-><init>()V

    iput-object v6, p0, LX/4US;->A02:LX/4QZ;

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    const-string v3, "glCreateShader type="

    invoke-static {v0, v3}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    const/4 v5, 0x0

    invoke-static {v7, v0, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v7, 0x0

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    invoke-static {v0, v3}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    invoke-static {v2, v0, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    :goto_0
    iput v4, v6, LX/4QZ;->A02:I

    if-eqz v4, :cond_7

    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/4QZ;->A00:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, v6, LX/4QZ;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v1, v6, LX/4QZ;->A02:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/4QZ;->A01:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, v6, LX/4QZ;->A01:I

    if-eq v0, v2, :cond_5

    iget v1, v6, LX/4QZ;->A02:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/4QZ;->A04:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, v6, LX/4QZ;->A04:I

    if-eq v0, v2, :cond_4

    iget v1, v6, LX/4QZ;->A02:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/4QZ;->A05:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, v6, LX/4QZ;->A05:I

    if-eq v0, v2, :cond_8

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v5

    iput v0, v6, LX/4QZ;->A03:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4US;->A02:LX/4QZ;

    iget v1, v0, LX/4QZ;->A03:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/4US;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, LX/4US;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/4US;->A01:Landroid/view/Surface;

    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v2, :cond_3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_0

    :cond_3
    move v4, v3

    goto/16 :goto_0

    :cond_4
    const-string v0, "Could not get attrib location for uMVPMatrix"

    goto :goto_1

    :cond_5
    const-string v0, "Could not get attrib location for aTextureCoord"

    goto :goto_1

    :cond_6
    const-string v0, "Could not get attrib location for aPosition"

    goto :goto_1

    :cond_7
    const-string v0, "failed creating program"

    goto :goto_1

    :cond_8
    const-string v0, "Could not get attrib location for uSTMatrix"

    :goto_1
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/4US;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4US;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4US;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "frameAvailable already set, frame could be dropped"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
