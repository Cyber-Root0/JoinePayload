.class public LX/0NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:[F

.field public A09:[F


# direct methods
.method public constructor <init>(LX/0IT;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9

    new-array v0, v5, [F

    iput-object v0, p0, LX/0NM;->A08:[F

    invoke-static {}, LX/0UG;->A00()I

    move-result v2

    iput v2, p0, LX/0NM;->A00:I

    if-eqz v2, :cond_1

    const-string v0, "Created program "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A01:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A02:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A05:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A06:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    iget v1, p0, LX/0NM;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A04:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0NM;->A04:I

    iput v0, p0, LX/0NM;->A07:I

    iput v0, p0, LX/0NM;->A03:I

    return-void

    :cond_0
    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A07:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    iget v0, p0, LX/0NM;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NM;->A03:I

    invoke-static {v0, v1}, LX/0UG;->A03(ILjava/lang/String;)V

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/0NM;->A08:[F

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x100

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    neg-float v4, v2

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    const/16 v0, 0x8

    aput v3, v1, v0

    aput v3, v1, v5

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v3, v1, v0

    const/16 v0, 0xc

    aput v4, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v3, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    iput-object v1, p0, LX/0NM;->A09:[F

    return-void

    :cond_1
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
