.class final Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field private static final TEX_MATRIX_BOTTOM:[F

.field private static final TEX_MATRIX_LEFT:[F

.field private static final TEX_MATRIX_RIGHT:[F

.field private static final TEX_MATRIX_TOP:[F

.field private static final TEX_MATRIX_WHOLE:[F

.field private static final VERTEX_SHADER_CODE:[Ljava/lang/String;


# instance fields
.field private leftMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

.field private mvpMatrixHandle:I

.field private positionHandle:I

.field private program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

.field private rightMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

.field private stereoMode:I

.field private texCoordsHandle:I

.field private textureHandle:I

.field private uTexMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 49
    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const-string/jumbo v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string/jumbo v8, "}"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    .line 63
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const-string/jumbo v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string/jumbo v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    .line 78
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    .line 87
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    .line 90
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lcom/google/androidx/exoplayer2/video/spherical/Projection;)Z
    .locals 5
    .param p0, "projection"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    .line 40
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    .line 41
    .local v0, "leftMesh":Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    .line 42
    .local v1, "rightMesh":Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 42
    :goto_0
    return v3
.end method


# virtual methods
.method draw(I[FZ)V
    .locals 19
    .param p1, "textureId"    # I
    .param p2, "mvpMatrix"    # [F
    .param p3, "rightEye"    # Z

    .line 142
    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 143
    .local v1, "meshData":Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
    :goto_0
    if-nez v1, :cond_1

    .line 144
    return-void

    .line 148
    :cond_1
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->use()V

    .line 149
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 151
    iget v2, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    iget v2, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 156
    iget v2, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->stereoMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 157
    if-eqz p3, :cond_2

    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    .local v2, "texMatrix":[F
    :goto_1
    goto :goto_3

    .line 158
    .end local v2    # "texMatrix":[F
    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 159
    if-eqz p3, :cond_4

    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    .restart local v2    # "texMatrix":[F
    :goto_2
    goto :goto_3

    .line 161
    .end local v2    # "texMatrix":[F
    :cond_5
    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    .line 163
    .restart local v2    # "texMatrix":[F
    :goto_3
    iget v4, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 165
    iget v4, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    move-object/from16 v6, p2

    invoke-static {v4, v3, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 166
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    const v3, 0x8d65

    move/from16 v4, p1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    iget v3, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->textureHandle:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 172
    iget v7, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 178
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->access$000(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v12

    .line 172
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 179
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 182
    iget v13, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 188
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->access$100(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v18

    .line 182
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 192
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->access$200(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I

    move-result v3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->access$300(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I

    move-result v7

    invoke-static {v3, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 193
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 195
    iget v3, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 196
    iget v3, v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    return-void
.end method

.method init()V
    .locals 3

    .line 124
    new-instance v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    sget-object v1, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    sget-object v2, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    .line 125
    const-string/jumbo v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string/jumbo v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 129
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    const-string/jumbo v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->textureHandle:I

    .line 130
    return-void
.end method

.method public setProjection(Lcom/google/androidx/exoplayer2/video/spherical/Projection;)V
    .locals 3
    .param p1, "projection"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    .line 113
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->isSupported(Lcom/google/androidx/exoplayer2/video/spherical/Projection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->stereoMode:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->stereoMode:I

    .line 117
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 118
    nop

    .line 119
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->singleMesh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 120
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/androidx/exoplayer2/util/GlUtil$Program;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->delete()V

    .line 204
    :cond_0
    return-void
.end method
