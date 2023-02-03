.class public final Lcom/google/androidx/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;,
        Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;,
        Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;,
        Lcom/google/androidx/exoplayer2/util/GlUtil$Program;,
        Lcom/google/androidx/exoplayer2/util/GlUtil$UnsupportedEglVersionException;,
        Lcom/google/androidx/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final TAG:Ljava/lang/String; = "GlUtil"

.field public static final TEXTURE_ID_UNSET:I = -0x1

.field public static glAssertionsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/androidx/exoplayer2/util/GlUtil;->glAssertionsEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->throwGlException(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100([B)I
    .locals 1
    .param p0, "x0"    # [B

    .line 44
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->strlen([B)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkEglException(ZLjava/lang/String;)V

    return-void
.end method

.method private static checkEglException(ZLjava/lang/String;)V
    .locals 0
    .param p0, "expression"    # Z
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 544
    if-nez p0, :cond_0

    .line 545
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/GlUtil;->throwGlException(Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public static checkGlError()V
    .locals 5

    .line 437
    const/4 v0, 0x0

    .line 439
    .local v0, "lastError":I
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    move v2, v1

    .local v2, "error":I
    const-string v3, "glError "

    if-eqz v1, :cond_1

    .line 440
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "GlUtil"

    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    move v0, v2

    goto :goto_0

    .line 443
    :cond_1
    if-eqz v0, :cond_3

    .line 444
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/GlUtil;->throwGlException(Ljava/lang/String;)V

    .line 446
    :cond_3
    return-void
.end method

.method public static createBuffer(I)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0, "capacity"    # I

    .line 494
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 495
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createBuffer([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "data"    # [F

    .line 485
    array-length v0, p0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 1
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/util/GlUtil$UnsupportedEglVersionException;
        }
    .end annotation

    .line 418
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static createEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 406
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->createEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static createExternalTexture()I
    .locals 5

    .line 521
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 522
    .local v1, "texId":[I
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 523
    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 524
    const/16 v2, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 526
    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 528
    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 530
    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 532
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 533
    aget v0, v1, v0

    return v0
.end method

.method public static deleteTexture(I)V
    .locals 3
    .param p0, "textureId"    # I

    .line 464
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 465
    .local v1, "textures":[I
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 466
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 467
    return-void
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;

    .line 476
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 477
    return-void
.end method

.method public static focusSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .param p2, "surface"    # Landroid/opengl/EGLSurface;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 455
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->focusSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 456
    return-void
.end method

.method public static getEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "surface"    # Ljava/lang/Object;

    .line 429
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->getEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static isProtectedContentExtensionSupported(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 368
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 369
    return v1

    .line 371
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v3, "XT1650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    :cond_1
    return v1

    .line 378
    :cond_2
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 381
    const-string v2, "android.hardware.vr.high_performance"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    return v1

    .line 386
    :cond_3
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 387
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v2, 0x3055

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 388
    .local v2, "eglExtensions":Ljava/lang/String;
    if-eqz v2, :cond_4

    const-string v3, "EGL_EXT_protected_content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isSurfacelessContextExtensionSupported()Z
    .locals 4

    .line 395
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 396
    return v1

    .line 398
    :cond_0
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 399
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v2, 0x3055

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 400
    .local v2, "eglExtensions":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "EGL_KHR_surfaceless_context"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    const/4 v0, 0x0

    .line 509
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 510
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 510
    return-object v1

    .line 512
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 513
    throw v1
.end method

.method private static strlen([B)I
    .locals 2
    .param p0, "strVal"    # [B

    .line 551
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 552
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 553
    return v0

    .line 551
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method private static throwGlException(Ljava/lang/String;)V
    .locals 1
    .param p0, "errorMsg"    # Ljava/lang/String;

    .line 537
    const-string v0, "GlUtil"

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-boolean v0, Lcom/google/androidx/exoplayer2/util/GlUtil;->glAssertionsEnabled:Z

    if-nez v0, :cond_0

    .line 541
    return-void

    .line 539
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
