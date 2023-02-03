.class public final Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "location"    # I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    .line 228
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 229
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 230
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    .line 251
    .local v0, "buffer":Ljava/nio/Buffer;
    const v1, 0x8892

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 252
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->location:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->size:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 259
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->index:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 260
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 261
    return-void
.end method

.method public setBuffer([FI)V
    .locals 1
    .param p1, "buffer"    # [F
    .param p2, "size"    # I

    .line 240
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 241
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 242
    return-void
.end method
