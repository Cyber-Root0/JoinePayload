.class final Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api17"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 4
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/util/GlUtil$UnsupportedEglVersionException;
        }
    .end annotation

    .line 579
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 580
    .local v0, "contextAttributes":[I
    nop

    .line 582
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 581
    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 583
    .local v1, "eglContext":Landroid/opengl/EGLContext;
    if-eqz v1, :cond_0

    .line 587
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 588
    return-object v1

    .line 584
    :cond_0
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 585
    new-instance v2, Lcom/google/androidx/exoplayer2/util/GlUtil$UnsupportedEglVersionException;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$UnsupportedEglVersionException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static createEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 565
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 566
    .local v1, "eglDisplay":Landroid/opengl/EGLDisplay;
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 567
    new-array v2, v3, [I

    .line 568
    .local v2, "major":[I
    new-array v3, v3, [I

    .line 569
    .local v3, "minor":[I
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const-string v0, "Error in eglInitialize."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    .line 572
    :cond_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 573
    return-object v1
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 7
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;

    .line 613
    if-nez p0, :cond_0

    .line 614
    return-void

    .line 616
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 618
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 619
    .local v0, "error":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3000

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error releasing context: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 620
    if-eqz p1, :cond_3

    .line 621
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 622
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 623
    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error destroying context: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 625
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 626
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 627
    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error releasing thread: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 628
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 629
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 630
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error terminating display: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 631
    return-void
.end method

.method public static focusSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 4
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .param p2, "surface"    # Landroid/opengl/EGLSurface;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 600
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 601
    .local v0, "fbos":[I
    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 602
    const/4 v1, 0x0

    .line 603
    .local v1, "noFbo":I
    aget v3, v0, v2

    if-eq v3, v1, :cond_0

    .line 604
    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 606
    :cond_0
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 607
    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 608
    return-void
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 18
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;

    .line 635
    const/16 v0, 0x8

    .line 636
    .local v0, "redSize":I
    const/16 v1, 0x8

    .line 637
    .local v1, "greenSize":I
    const/16 v2, 0x8

    .line 638
    .local v2, "blueSize":I
    const/16 v3, 0x8

    .line 639
    .local v3, "alphaSize":I
    const/4 v4, 0x0

    .line 640
    .local v4, "depthSize":I
    const/4 v5, 0x0

    .line 641
    .local v5, "stencilSize":I
    const/16 v6, 0xf

    new-array v8, v6, [I

    const/16 v6, 0x3040

    const/4 v15, 0x0

    aput v6, v8, v15

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput v7, v8, v6

    const/4 v9, 0x2

    const/16 v10, 0x3024

    aput v10, v8, v9

    const/4 v9, 0x3

    aput v0, v8, v9

    const/16 v9, 0x3023

    aput v9, v8, v7

    const/4 v7, 0x5

    aput v1, v8, v7

    const/4 v7, 0x6

    const/16 v9, 0x3022

    aput v9, v8, v7

    const/4 v7, 0x7

    aput v2, v8, v7

    const/16 v7, 0x8

    const/16 v9, 0x3021

    aput v9, v8, v7

    const/16 v7, 0x9

    aput v3, v8, v7

    const/16 v7, 0xa

    const/16 v9, 0x3025

    aput v9, v8, v7

    const/16 v7, 0xb

    aput v4, v8, v7

    const/16 v7, 0xc

    const/16 v9, 0x3026

    aput v9, v8, v7

    const/16 v7, 0xd

    aput v5, v8, v7

    const/16 v7, 0xe

    const/16 v9, 0x3038

    aput v9, v8, v7

    .line 652
    .local v8, "defaultConfiguration":[I
    new-array v14, v6, [I

    .line 653
    .local v14, "configsCount":[I
    new-array v6, v6, [Landroid/opengl/EGLConfig;

    .line 654
    .local v6, "eglConfigs":[Landroid/opengl/EGLConfig;
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object v10, v6

    move-object v13, v14

    move-object/from16 v17, v14

    .end local v14    # "configsCount":[I
    .local v17, "configsCount":[I
    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 656
    const-string v7, "eglChooseConfig failed."

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    .line 658
    :cond_0
    aget-object v7, v6, v15

    return-object v7
.end method

.method public static getEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "surface"    # Ljava/lang/Object;

    .line 593
    nop

    .line 594
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Api17;->getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 593
    invoke-static {p0, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method
