.class public final Lcom/google/androidx/exoplayer2/util/GlUtil$Program;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Program"
.end annotation


# instance fields
.field private final programId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vertexShaderFilePath"    # Ljava/lang/String;
    .param p3, "fragmentShaderFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/androidx/exoplayer2/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShaderGlsl"    # Ljava/lang/String;
    .param p2, "fragmentShaderGlsl"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    .line 70
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 73
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->addShader(ILjava/lang/String;)V

    .line 74
    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->addShader(ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShaderGlsl"    # [Ljava/lang/String;
    .param p2, "fragmentShaderGlsl"    # [Ljava/lang/String;

    .line 99
    const-string v0, "\n"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private addShader(ILjava/lang/String;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "glsl"    # Ljava/lang/String;

    .line 195
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 196
    .local v0, "shader":I
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 197
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 199
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 200
    .local v2, "result":[I
    const v4, 0x8b81

    invoke-static {v0, v4, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 201
    aget v3, v2, v3

    if-eq v3, v1, :cond_0

    .line 202
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    .line 205
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 206
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 207
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 208
    return-void
.end method

.method private createAttribute(I)Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;
    .locals 18
    .param p1, "index"    # I

    .line 161
    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 162
    .local v2, "length":[I
    iget v3, v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    const v4, 0x8b8a

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 164
    new-array v3, v1, [I

    .line 165
    .local v3, "type":[I
    new-array v4, v1, [I

    .line 166
    .local v4, "size":[I
    aget v6, v2, v5

    new-array v15, v6, [B

    .line 167
    .local v15, "nameBytes":[B
    new-array v1, v1, [I

    .line 169
    .local v1, "ignore":[I
    iget v6, v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    aget v8, v2, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v7, p1

    move-object v9, v1

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v17, v15

    .end local v15    # "nameBytes":[B
    .local v17, "nameBytes":[B
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 171
    new-instance v6, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$100([B)I

    move-result v7

    move-object/from16 v8, v17

    .end local v17    # "nameBytes":[B
    .local v8, "nameBytes":[B
    invoke-direct {v6, v8, v5, v7}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v6

    .line 172
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    move-result v6

    .line 174
    .local v6, "location":I
    new-instance v7, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;

    move/from16 v9, p1

    invoke-direct {v7, v5, v9, v6}, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;-><init>(Ljava/lang/String;II)V

    return-object v7
.end method

.method private createUniform(I)Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;
    .locals 18
    .param p1, "index"    # I

    .line 178
    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 179
    .local v2, "length":[I
    iget v3, v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    const v4, 0x8b87

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 181
    new-array v3, v1, [I

    .line 182
    .local v3, "type":[I
    new-array v4, v1, [I

    .line 183
    .local v4, "size":[I
    aget v6, v2, v5

    new-array v15, v6, [B

    .line 184
    .local v15, "nameBytes":[B
    new-array v1, v1, [I

    .line 186
    .local v1, "ignore":[I
    iget v6, v0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    aget v8, v2, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v7, p1

    move-object v9, v1

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v17, v15

    .end local v15    # "nameBytes":[B
    .local v17, "nameBytes":[B
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 188
    new-instance v6, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$100([B)I

    move-result v7

    move-object/from16 v8, v17

    .end local v17    # "nameBytes":[B
    .local v8, "nameBytes":[B
    invoke-direct {v6, v8, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 189
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    move-result v7

    .line 191
    .local v7, "location":I
    new-instance v9, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;

    aget v5, v3, v5

    invoke-direct {v9, v6, v7, v5}, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v9
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 120
    return-void
.end method

.method public getAttribLocation(Ljava/lang/String;)I
    .locals 1
    .param p1, "attributeName"    # Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAttributes()[Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;
    .locals 5

    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 135
    .local v0, "attributeCount":[I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    const v2, 0x8b89

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 136
    aget v1, v0, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 140
    aget v1, v0, v3

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;

    .line 141
    .local v1, "attributes":[Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    aget v4, v0, v3

    if-ge v2, v4, :cond_0

    .line 142
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->createAttribute(I)Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;

    move-result-object v4

    aput-object v4, v1, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 137
    .end local v1    # "attributes":[Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected two attributes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1
    .param p1, "uniformName"    # Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUniforms()[Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;
    .locals 5

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 150
    .local v0, "uniformCount":[I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    const v2, 0x8b86

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 152
    aget v1, v0, v3

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;

    .line 153
    .local v1, "uniforms":[Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    aget v4, v0, v3

    if-ge v2, v4, :cond_0

    .line 154
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->createUniform(I)Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;

    move-result-object v4

    aput-object v4, v1, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public use()V
    .locals 5

    .line 105
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 106
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 107
    .local v1, "linkStatus":[I
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    const v4, 0x8b82

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    aget v2, v1, v2

    if-eq v2, v0, :cond_1

    .line 109
    const-string v0, "Unable to link shader program: \n"

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    .line 110
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 114
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 115
    return-void
.end method
