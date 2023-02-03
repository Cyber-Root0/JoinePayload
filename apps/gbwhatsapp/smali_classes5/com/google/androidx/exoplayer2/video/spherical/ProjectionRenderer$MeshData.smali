.class Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeshData"
.end annotation


# instance fields
.field private final drawMode:I

.field private final textureBuffer:Ljava/nio/FloatBuffer;

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexCount:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 2
    .param p1, "subMesh"    # Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->getVertexCount()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->vertexCount:I

    .line 214
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->vertices:[F

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 215
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->textureCoords:[F

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 216
    iget v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 225
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->drawMode:I

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->drawMode:I

    .line 222
    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->drawMode:I

    .line 219
    nop

    .line 228
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 206
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->drawMode:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 206
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->vertexCount:I

    return v0
.end method
