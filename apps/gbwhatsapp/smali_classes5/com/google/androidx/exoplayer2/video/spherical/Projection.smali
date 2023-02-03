.class final Lcom/google/androidx/exoplayer2/video/spherical/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;,
        Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;,
        Lcom/google/androidx/exoplayer2/video/spherical/Projection$DrawMode;
    }
.end annotation


# static fields
.field public static final DRAW_MODE_TRIANGLES:I = 0x0

.field public static final DRAW_MODE_TRIANGLES_FAN:I = 0x2

.field public static final DRAW_MODE_TRIANGLES_STRIP:I = 0x1

.field public static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field public static final TEXTURE_COORDS_PER_VERTEX:I = 0x2


# instance fields
.field public final leftMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

.field public final rightMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

.field public final singleMesh:Z

.field public final stereoMode:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0
    .param p1, "mesh"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    .param p2, "stereoMode"    # I

    .line 170
    invoke-direct {p0, p1, p1, p2}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 1
    .param p1, "leftMesh"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    .param p2, "rightMesh"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
    .param p3, "stereoMode"    # I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    .line 183
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    .line 184
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->stereoMode:I

    .line 185
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->singleMesh:Z

    .line 186
    return-void
.end method

.method public static createEquirectangular(FIIFFI)Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    .locals 26
    .param p0, "radius"    # F
    .param p1, "latitudes"    # I
    .param p2, "longitudes"    # I
    .param p3, "verticalFovDegrees"    # F
    .param p4, "horizontalFovDegrees"    # F
    .param p5, "stereoMode"    # I

    .line 81
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-float v8, v0, v5

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 82
    if-lt v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 83
    if-lt v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 84
    cmpl-float v8, v3, v5

    if-lez v8, :cond_3

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 85
    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 88
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 89
    .local v5, "verticalFovRads":F
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 90
    .local v8, "horizontalFovRads":F
    int-to-float v9, v1

    div-float v9, v5, v9

    .line 91
    .local v9, "quadHeightRads":F
    int-to-float v10, v2

    div-float v10, v8, v10

    .line 94
    .local v10, "quadWidthRads":F
    add-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    mul-int v11, v11, v1

    .line 96
    .local v11, "vertexCount":I
    mul-int/lit8 v13, v11, 0x3

    new-array v13, v13, [F

    .line 97
    .local v13, "vertexData":[F
    mul-int/lit8 v14, v11, 0x2

    new-array v14, v14, [F

    .line 101
    .local v14, "textureData":[F
    const/4 v15, 0x0

    .line 102
    .local v15, "vOffset":I
    const/16 v16, 0x0

    .line 104
    .local v16, "tOffset":I
    const/16 v17, 0x0

    move/from16 v6, v17

    .local v6, "j":I
    :goto_5
    if-ge v6, v1, :cond_c

    .line 107
    int-to-float v7, v6

    mul-float v7, v7, v9

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v5, v18

    sub-float v7, v7, v19

    .line 108
    .local v7, "phiLow":F
    add-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    mul-float v12, v12, v9

    div-float v20, v5, v18

    sub-float v12, v12, v20

    .line 110
    .local v12, "phiHigh":F
    const/16 v20, 0x0

    move/from16 v1, v20

    .local v1, "i":I
    :goto_6
    add-int/lit8 v3, v2, 0x1

    if-ge v1, v3, :cond_b

    .line 111
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_7
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    .line 113
    if-nez v3, :cond_5

    move v4, v7

    goto :goto_8

    :cond_5
    move v4, v12

    .line 114
    .local v4, "phi":F
    :goto_8
    move/from16 v20, v7

    .end local v7    # "phiLow":F
    .local v20, "phiLow":F
    int-to-float v7, v1

    mul-float v7, v7, v10

    const v21, 0x40490fdb    # (float)Math.PI

    add-float v7, v7, v21

    div-float v21, v8, v18

    sub-float v7, v7, v21

    .line 117
    .local v7, "theta":F
    add-int/lit8 v21, v15, 0x1

    move/from16 v22, v11

    move/from16 v23, v12

    .end local v11    # "vertexCount":I
    .end local v12    # "phiHigh":F
    .end local v15    # "vOffset":I
    .local v21, "vOffset":I
    .local v22, "vertexCount":I
    .local v23, "phiHigh":F
    float-to-double v11, v0

    move/from16 v24, v3

    .end local v3    # "k":I
    .local v24, "k":I
    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v11, v11, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v11, v11, v2

    double-to-float v2, v11

    neg-float v2, v2

    aput v2, v13, v15

    .line 118
    add-int/lit8 v2, v21, 0x1

    .end local v21    # "vOffset":I
    .local v2, "vOffset":I
    float-to-double v11, v0

    move v3, v5

    move/from16 v25, v6

    .end local v5    # "verticalFovRads":F
    .end local v6    # "j":I
    .local v3, "verticalFovRads":F
    .local v25, "j":I
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v11, v11, v5

    double-to-float v5, v11

    aput v5, v13, v21

    .line 119
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "vOffset":I
    .local v5, "vOffset":I
    float-to-double v11, v0

    move v15, v5

    .end local v5    # "vOffset":I
    .restart local v15    # "vOffset":I
    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v11, v11, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v11, v11, v5

    double-to-float v5, v11

    aput v5, v13, v2

    .line 121
    add-int/lit8 v2, v16, 0x1

    .end local v16    # "tOffset":I
    .local v2, "tOffset":I
    int-to-float v5, v1

    mul-float v5, v5, v10

    div-float/2addr v5, v8

    aput v5, v14, v16

    .line 122
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "tOffset":I
    .local v5, "tOffset":I
    add-int v6, v25, v24

    int-to-float v6, v6

    mul-float v6, v6, v9

    div-float/2addr v6, v3

    aput v6, v14, v2

    .line 125
    if-nez v1, :cond_7

    if-eqz v24, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v2, p2

    move/from16 v6, v24

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v2, p2

    if-ne v1, v2, :cond_9

    move/from16 v6, v24

    const/4 v11, 0x1

    .end local v24    # "k":I
    .local v6, "k":I
    if-ne v6, v11, :cond_8

    .line 126
    :goto_a
    add-int/lit8 v11, v15, -0x3

    const/4 v12, 0x3

    invoke-static {v13, v11, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v11, v15, 0x3

    .line 133
    .end local v15    # "vOffset":I
    .local v11, "vOffset":I
    add-int/lit8 v12, v5, -0x2

    const/4 v15, 0x2

    invoke-static {v14, v12, v14, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/lit8 v5, v5, 0x2

    move/from16 v16, v5

    move v15, v11

    const/4 v11, 0x2

    goto :goto_c

    .line 125
    .end local v11    # "vOffset":I
    .restart local v15    # "vOffset":I
    :cond_8
    const/4 v11, 0x2

    goto :goto_b

    .end local v6    # "k":I
    .restart local v24    # "k":I
    :cond_9
    move/from16 v6, v24

    const/4 v11, 0x2

    .line 111
    .end local v4    # "phi":F
    .end local v7    # "theta":F
    .end local v24    # "k":I
    .restart local v6    # "k":I
    :goto_b
    move/from16 v16, v5

    .end local v5    # "tOffset":I
    .restart local v16    # "tOffset":I
    :goto_c
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v3, v4

    move/from16 v7, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v6, v25

    move/from16 v4, p4

    .end local v6    # "k":I
    .local v4, "k":I
    goto/16 :goto_7

    .end local v4    # "k":I
    .end local v20    # "phiLow":F
    .end local v22    # "vertexCount":I
    .end local v23    # "phiHigh":F
    .end local v25    # "j":I
    .local v3, "k":I
    .local v5, "verticalFovRads":F
    .local v6, "j":I
    .local v7, "phiLow":F
    .local v11, "vertexCount":I
    .restart local v12    # "phiHigh":F
    :cond_a
    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x2

    move v6, v3

    move v3, v5

    .line 110
    .end local v5    # "verticalFovRads":F
    .end local v6    # "j":I
    .end local v7    # "phiLow":F
    .end local v11    # "vertexCount":I
    .end local v12    # "phiHigh":F
    .local v3, "verticalFovRads":F
    .restart local v20    # "phiLow":F
    .restart local v22    # "vertexCount":I
    .restart local v23    # "phiHigh":F
    .restart local v25    # "j":I
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move/from16 v11, v22

    move/from16 v6, v25

    move/from16 v3, p3

    goto/16 :goto_6

    .end local v3    # "verticalFovRads":F
    .end local v20    # "phiLow":F
    .end local v22    # "vertexCount":I
    .end local v23    # "phiHigh":F
    .end local v25    # "j":I
    .restart local v5    # "verticalFovRads":F
    .restart local v6    # "j":I
    .restart local v7    # "phiLow":F
    .restart local v11    # "vertexCount":I
    .restart local v12    # "phiHigh":F
    :cond_b
    move v3, v5

    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x2

    .line 104
    .end local v1    # "i":I
    .end local v5    # "verticalFovRads":F
    .end local v6    # "j":I
    .end local v7    # "phiLow":F
    .end local v11    # "vertexCount":I
    .end local v12    # "phiHigh":F
    .restart local v3    # "verticalFovRads":F
    .restart local v22    # "vertexCount":I
    .restart local v25    # "j":I
    add-int/lit8 v6, v25, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v11, v22

    const/4 v7, 0x1

    const/4 v12, 0x2

    move/from16 v3, p3

    .end local v25    # "j":I
    .restart local v6    # "j":I
    goto/16 :goto_5

    .end local v3    # "verticalFovRads":F
    .end local v22    # "vertexCount":I
    .restart local v5    # "verticalFovRads":F
    .restart local v11    # "vertexCount":I
    :cond_c
    move v3, v5

    move/from16 v25, v6

    .line 146
    .end local v5    # "verticalFovRads":F
    .end local v6    # "j":I
    .restart local v3    # "verticalFovRads":F
    new-instance v1, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v13, v14, v5}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 148
    .local v1, "subMesh":Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;
    new-instance v6, Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    new-instance v7, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    aput-object v1, v5, v4

    invoke-direct {v7, v5}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V

    move/from16 v4, p5

    invoke-direct {v6, v7, v4}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-object v6
.end method

.method public static createEquirectangular(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    .locals 6
    .param p0, "stereoMode"    # I

    .line 52
    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->createEquirectangular(FIIFFI)Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    move-result-object v0

    return-object v0
.end method
