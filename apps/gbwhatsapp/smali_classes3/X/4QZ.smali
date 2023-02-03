.class public LX/4QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/FloatBuffer;

.field public A07:[F

.field public A08:[F

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, LX/4QZ;->A09:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/4QZ;->A07:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/4QZ;->A08:[F

    const/16 v0, -0x3039

    iput v0, p0, LX/4QZ;->A03:I

    const/16 v0, 0x50

    invoke-static {v0}, LX/3H8;->A0n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4QZ;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/4QZ;->A08:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/4QZ;->A08:[F

    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, LX/4QZ;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, LX/4QZ;->A03:I

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v9, p0, LX/4QZ;->A06:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LX/4QZ;->A00:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/16 v8, 0x14

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/4QZ;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LX/4QZ;->A01:I

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer aTextureHandle"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/4QZ;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/4QZ;->A07:[F

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, LX/4QZ;->A04:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, LX/4QZ;->A05:I

    invoke-static {v0, v1, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/4QZ;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method
