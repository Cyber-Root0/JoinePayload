.class final Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Renderer"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

.field private static final TEXTURE_UNIFORMS:[Ljava/lang/String;

.field private static final TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

.field private static final kColorConversion2020:[F

.field private static final kColorConversion601:[F

.field private static final kColorConversion709:[F


# instance fields
.field private colorMatrixLocation:I

.field private final pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final previousStrides:[I

.field private final previousWidths:[I

.field private program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

.field private renderedOutputBuffer:Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private final surfaceView:Landroid/opengl/GLSurfaceView;

.field private final texLocations:[I

.field private final textureCoords:[Ljava/nio/FloatBuffer;

.field private final yuvTextures:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    .line 88
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    .line 94
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    .line 114
    const-string/jumbo v0, "y_tex"

    const-string/jumbo v1, "u_tex"

    const-string/jumbo v2, "v_tex"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 133
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    .line 132
    return-void

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 5
    .param p1, "surfaceView"    # Landroid/opengl/GLSurfaceView;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 155
    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    .line 156
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 157
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    .line 158
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    .line 159
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    new-array v1, v0, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    .line 161
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    aput v4, v2, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private setupTextures()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "program"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 304
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    sget-object v3, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 305
    const v2, 0x84c0

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 306
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    aget v2, v2, v0

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 307
    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 309
    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 313
    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 317
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 200
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 202
    .local v1, "pendingOutputBuffer":Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;
    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v2, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    if-eqz v1, :cond_2

    .line 207
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 210
    :cond_1
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 213
    :cond_2
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 216
    .local v2, "outputBuffer":Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;
    sget-object v3, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    .line 217
    .local v3, "colorConversion":[F
    iget v4, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    sget-object v3, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    .line 223
    goto :goto_0

    .line 219
    :cond_4
    sget-object v3, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    .line 220
    nop

    .line 229
    :goto_0
    iget v4, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 236
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 237
    .local v4, "yuvStrides":[I
    iget-object v8, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/ByteBuffer;

    .line 239
    .local v8, "yuvPlanes":[Ljava/nio/ByteBuffer;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/4 v10, 0x2

    if-ge v9, v5, :cond_6

    .line 240
    if-nez v9, :cond_5

    iget v10, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    goto :goto_2

    :cond_5
    iget v11, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    add-int/2addr v11, v6

    div-int/lit8 v10, v11, 0x2

    :goto_2
    move v15, v10

    .line 241
    .local v15, "h":I
    const v10, 0x84c0

    add-int/2addr v10, v9

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    const/16 v10, 0xde1

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    aget v11, v11, v9

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 243
    const/16 v10, 0xcf5

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 244
    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x1909

    aget v14, v4, v9

    const/16 v16, 0x0

    const/16 v17, 0x1909

    const/16 v18, 0x1401

    aget-object v19, v8, v9

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 239
    .end local v15    # "h":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 256
    .end local v9    # "i":I
    :cond_6
    new-array v9, v5, [I

    .line 257
    .local v9, "widths":[I
    iget v11, v2, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    aput v11, v9, v7

    .line 261
    aget v11, v9, v7

    add-int/2addr v11, v6

    div-int/2addr v11, v10

    aput v11, v9, v10

    aput v11, v9, v6

    .line 262
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    const/4 v12, 0x4

    if-ge v11, v5, :cond_a

    .line 264
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    aget v14, v14, v11

    aget v15, v9, v11

    if-ne v14, v15, :cond_7

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    aget v14, v14, v11

    aget v15, v4, v11

    if-eq v14, v15, :cond_9

    .line 265
    :cond_7
    aget v14, v4, v11

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 266
    aget v14, v9, v11

    int-to-float v14, v14

    aget v15, v4, v11

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 269
    .local v14, "widthRatio":F
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    const/16 v13, 0x8

    new-array v13, v13, [F

    const/16 v17, 0x0

    aput v17, v13, v7

    aput v17, v13, v6

    aput v17, v13, v10

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v13, v5

    aput v14, v13, v12

    const/4 v12, 0x5

    aput v17, v13, v12

    const/4 v12, 0x6

    aput v14, v13, v12

    const/4 v12, 0x7

    aput v18, v13, v12

    .line 270
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v15, v11

    .line 272
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    aget v15, v12, v11

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    aget-object v20, v12, v11

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 279
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    aget v13, v9, v11

    aput v13, v12, v11

    .line 280
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    aget v13, v4, v11

    aput v13, v12, v11

    .line 262
    .end local v14    # "widthRatio":F
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 284
    .end local v11    # "i":I
    :cond_a
    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 285
    const/4 v5, 0x5

    invoke-static {v5, v7, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 286
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 287
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 194
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 168
    new-instance v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string/jumbo v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    .line 169
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->use()V

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v1, "in_pos"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    .line 171
    .local v0, "posLocation":I
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 172
    sget-object v7, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 179
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v3, "in_tc_y"

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 180
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 181
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v3, "in_tc_u"

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 182
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 183
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v3, "in_tc_v"

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 184
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 186
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v2, "mColorConversion"

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    .line 187
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 188
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->setupTextures()V

    .line 189
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 190
    return-void
.end method

.method public setOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2
    .param p1, "outputBuffer"    # Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 291
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 293
    .local v0, "oldPendingOutputBuffer":Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 298
    return-void
.end method
