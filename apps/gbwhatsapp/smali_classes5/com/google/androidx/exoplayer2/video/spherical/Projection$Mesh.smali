.class public final Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation


# instance fields
.field private final subMeshes:[Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;


# direct methods
.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 0
    .param p1, "subMeshes"    # [Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->subMeshes:[Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    .line 224
    return-void
.end method


# virtual methods
.method public getSubMesh(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;
    .locals 1
    .param p1, "index"    # I

    .line 233
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->subMeshes:[Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSubMeshCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/Projection$Mesh;->subMeshes:[Lcom/google/androidx/exoplayer2/video/spherical/Projection$SubMesh;

    array-length v0, v0

    return v0
.end method
