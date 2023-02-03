.class final Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI)Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    .locals 7
    .param p0, "projectionData"    # [B
    .param p1, "stereoMode"    # I

    .line 62
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 65
    .local v0, "input":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v1, 0x0

    .line 67
    .local v1, "meshes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;>;"
    :try_start_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->isProj(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->parseProj(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->parseMshp(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 71
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 72
    return-object v2

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    .line 81
    return-object v2

    .line 78
    :cond_2
    new-instance v2, Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    invoke-direct {v2, v3, v4, p1}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-object v2

    .line 76
    :cond_3
    new-instance v2, Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    invoke-direct {v2, v3, p1}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-object v2
.end method

.method private static decodeZigZag(I)I
    .locals 2
    .param p0, "n"    # I

    .line 236
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static isProj(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 90
    .local v0, "type":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 91
    const v2, 0x70726f6a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static parseMesh(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    .locals 28
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 166
    .local v0, "coordinateCount":I
    const/4 v1, 0x0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    .line 167
    return-object v1

    .line 169
    :cond_0
    new-array v2, v0, [F

    .line 170
    .local v2, "coordinates":[F
    const/4 v3, 0x0

    .local v3, "coordinate":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readFloat()F

    move-result v4

    aput v4, v2, v3

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    .end local v3    # "coordinate":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 175
    .local v3, "vertexCount":I
    const/16 v4, 0x7d00

    if-le v3, v4, :cond_2

    .line 176
    return-object v1

    .line 179
    :cond_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    .line 180
    .local v6, "log2":D
    int-to-double v8, v0

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 182
    .local v8, "coordinateCountSizeBits":I
    new-instance v9, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 183
    .local v9, "bitInput":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    const/16 v11, 0x8

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v9, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 184
    mul-int/lit8 v10, v3, 0x5

    new-array v10, v10, [F

    .line 185
    .local v10, "vertices":[F
    const/4 v12, 0x5

    new-array v13, v12, [I

    .line 186
    .local v13, "coordinateIndices":[I
    const/4 v14, 0x0

    .line 187
    .local v14, "vertexIndex":I
    const/4 v15, 0x0

    .local v15, "vertex":I
    :goto_1
    if-ge v15, v3, :cond_6

    .line 188
    const/16 v16, 0x0

    move/from16 v4, v16

    .local v4, "i":I
    :goto_2
    if-ge v4, v12, :cond_5

    .line 189
    aget v5, v13, v4

    .line 190
    invoke-virtual {v9, v8}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    move-result v18

    add-int v5, v5, v18

    .line 191
    .local v5, "coordinateIndex":I
    if-ge v5, v0, :cond_4

    if-gez v5, :cond_3

    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v18, v14, 0x1

    .end local v14    # "vertexIndex":I
    .local v18, "vertexIndex":I
    aget v19, v2, v5

    aput v19, v10, v14

    .line 195
    aput v5, v13, v4

    .line 188
    .end local v5    # "coordinateIndex":I
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v18

    goto :goto_2

    .line 192
    .end local v18    # "vertexIndex":I
    .restart local v5    # "coordinateIndex":I
    .restart local v14    # "vertexIndex":I
    :cond_4
    :goto_3
    return-object v1

    .line 187
    .end local v4    # "i":I
    .end local v5    # "coordinateIndex":I
    :cond_5
    add-int/lit8 v15, v15, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_1

    .line 200
    .end local v15    # "vertex":I
    :cond_6
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    invoke-virtual {v9, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 202
    const/16 v4, 0x20

    invoke-virtual {v9, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 203
    .local v5, "subMeshCount":I
    new-array v12, v5, [Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    .line 204
    .local v12, "subMeshes":[Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    if-ge v15, v5, :cond_b

    .line 205
    invoke-virtual {v9, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 206
    .local v1, "textureId":I
    move/from16 v19, v0

    .end local v0    # "coordinateCount":I
    .local v19, "coordinateCount":I
    invoke-virtual {v9, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 207
    .local v0, "drawMode":I
    invoke-virtual {v9, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 208
    .local v11, "triangleIndexCount":I
    const v4, 0x1f400

    if-le v11, v4, :cond_7

    .line 209
    const/4 v4, 0x0

    return-object v4

    .line 211
    :cond_7
    move/from16 v20, v5

    .end local v5    # "subMeshCount":I
    .local v20, "subMeshCount":I
    int-to-double v4, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 212
    .local v4, "vertexCountSizeBits":I
    const/4 v5, 0x0

    .line 213
    .local v5, "index":I
    move-object/from16 v21, v2

    .end local v2    # "coordinates":[F
    .local v21, "coordinates":[F
    mul-int/lit8 v2, v11, 0x3

    new-array v2, v2, [F

    .line 214
    .local v2, "triangleVertices":[F
    move/from16 v22, v5

    .end local v5    # "index":I
    .local v22, "index":I
    mul-int/lit8 v5, v11, 0x2

    new-array v5, v5, [F

    .line 215
    .local v5, "textureCoords":[F
    const/16 v23, 0x0

    move-wide/from16 v26, v6

    move/from16 v6, v23

    move-wide/from16 v23, v26

    .local v6, "counter":I
    .local v23, "log2":D
    :goto_5
    if-ge v6, v11, :cond_a

    .line 216
    invoke-virtual {v9, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    move-result v7

    add-int v7, v22, v7

    .line 217
    .end local v22    # "index":I
    .local v7, "index":I
    if-ltz v7, :cond_9

    if-lt v7, v3, :cond_8

    goto :goto_6

    .line 220
    :cond_8
    mul-int/lit8 v22, v6, 0x3

    mul-int/lit8 v25, v7, 0x5

    aget v25, v10, v25

    aput v25, v2, v22

    .line 221
    mul-int/lit8 v22, v6, 0x3

    add-int/lit8 v22, v22, 0x1

    mul-int/lit8 v25, v7, 0x5

    add-int/lit8 v25, v25, 0x1

    aget v25, v10, v25

    aput v25, v2, v22

    .line 222
    mul-int/lit8 v22, v6, 0x3

    add-int/lit8 v22, v22, 0x2

    mul-int/lit8 v25, v7, 0x5

    add-int/lit8 v25, v25, 0x2

    aget v25, v10, v25

    aput v25, v2, v22

    .line 223
    mul-int/lit8 v22, v6, 0x2

    mul-int/lit8 v25, v7, 0x5

    add-int/lit8 v25, v25, 0x3

    aget v25, v10, v25

    aput v25, v5, v22

    .line 224
    mul-int/lit8 v22, v6, 0x2

    add-int/lit8 v22, v22, 0x1

    mul-int/lit8 v25, v7, 0x5

    add-int/lit8 v25, v25, 0x4

    aget v25, v10, v25

    aput v25, v5, v22

    .line 215
    add-int/lit8 v6, v6, 0x1

    move/from16 v22, v7

    goto :goto_5

    .line 218
    :cond_9
    :goto_6
    const/16 v18, 0x0

    return-object v18

    .line 215
    .end local v7    # "index":I
    .restart local v22    # "index":I
    :cond_a
    const/16 v18, 0x0

    .line 226
    .end local v6    # "counter":I
    new-instance v6, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    invoke-direct {v6, v1, v2, v5, v0}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    aput-object v6, v12, v15

    .line 204
    .end local v0    # "drawMode":I
    .end local v1    # "textureId":I
    .end local v2    # "triangleVertices":[F
    .end local v4    # "vertexCountSizeBits":I
    .end local v5    # "textureCoords":[F
    .end local v11    # "triangleIndexCount":I
    .end local v22    # "index":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    move/from16 v0, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move-wide/from16 v6, v23

    const/16 v4, 0x20

    const/16 v11, 0x8

    goto/16 :goto_4

    .end local v19    # "coordinateCount":I
    .end local v20    # "subMeshCount":I
    .end local v21    # "coordinates":[F
    .end local v23    # "log2":D
    .local v0, "coordinateCount":I
    .local v2, "coordinates":[F
    .local v5, "subMeshCount":I
    .local v6, "log2":D
    :cond_b
    move/from16 v19, v0

    .line 228
    .end local v0    # "coordinateCount":I
    .end local v15    # "i":I
    .restart local v19    # "coordinateCount":I
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    invoke-direct {v0, v12}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V

    return-object v0
.end method

.method private static parseMshp(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 117
    .local v0, "version":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    return-object v1

    .line 120
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 121
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 122
    .local v2, "encoding":I
    const v3, 0x64666c38

    if-ne v2, v3, :cond_2

    .line 123
    new-instance v3, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 124
    .local v3, "output":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 126
    .local v4, "inflater":Ljava/util/zip/Inflater;
    :try_start_0
    invoke-static {p0, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->inflate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 127
    nop

    .line 130
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 127
    return-object v1

    .line 130
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 131
    nop

    .line 132
    move-object p0, v3

    .end local v3    # "output":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v4    # "inflater":Ljava/util/zip/Inflater;
    goto :goto_0

    .line 130
    .restart local v3    # "output":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .restart local v4    # "inflater":Ljava/util/zip/Inflater;
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 131
    throw v1

    .line 133
    .end local v3    # "output":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v4    # "inflater":Ljava/util/zip/Inflater;
    :cond_2
    const v3, 0x72617720

    if-eq v2, v3, :cond_3

    .line 134
    return-object v1

    .line 133
    :cond_3
    :goto_0
    nop

    .line 136
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->parseRawMshpData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private static parseProj(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 96
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 97
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 98
    .local v1, "limit":I
    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/2addr v3, v0

    .line 100
    .local v3, "childEnd":I
    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 105
    .local v2, "childAtomType":I
    const v4, 0x79746d70

    if-eq v2, v4, :cond_2

    const v4, 0x6d736870

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    move v0, v3

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .end local v2    # "childAtomType":I
    .end local v3    # "childEnd":I
    goto :goto_0

    .line 106
    .restart local v2    # "childAtomType":I
    .restart local v3    # "childEnd":I
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 107
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->parseMshp(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    .line 101
    .end local v2    # "childAtomType":I
    :cond_3
    :goto_2
    return-object v2

    .line 112
    .end local v3    # "childEnd":I
    :cond_4
    return-object v2
.end method

.method private static parseRawMshpData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v0, "meshes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 143
    .local v1, "position":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 144
    .local v2, "limit":I
    :goto_0
    if-ge v1, v2, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/2addr v3, v1

    .line 146
    .local v3, "childEnd":I
    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 150
    .local v5, "childAtomType":I
    const v6, 0x6d657368

    if-ne v5, v6, :cond_2

    .line 151
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->parseMesh(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    move-result-object v6

    .line 152
    .local v6, "mesh":Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    if-nez v6, :cond_1

    .line 153
    return-object v4

    .line 155
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v6    # "mesh":Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    :cond_2
    move v1, v3

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 159
    .end local v3    # "childEnd":I
    .end local v5    # "childAtomType":I
    goto :goto_0

    .line 147
    .restart local v3    # "childEnd":I
    :cond_3
    :goto_1
    return-object v4

    .line 160
    .end local v3    # "childEnd":I
    :cond_4
    return-object v0
.end method
