.class public final Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;

.field private texId:I

.field private final type:I

.field private unit:I

.field private final value:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "location"    # I
    .param p3, "type"    # I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    .line 282
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 283
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 284
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 285
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 315
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1406

    if-ne v0, v3, :cond_0

    .line 316
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->location:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->value:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 317
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 318
    return-void

    .line 321
    :cond_0
    const v3, 0x8b5c    # 4.9993E-41f

    if-ne v0, v3, :cond_1

    .line 322
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->location:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->value:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 323
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 324
    return-void

    .line 327
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->texId:I

    if-eqz v0, :cond_4

    .line 330
    const v0, 0x84c0

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->unit:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->type:I

    const v1, 0x8d66

    const/16 v2, 0xde1

    if-ne v0, v1, :cond_2

    .line 332
    const v0, 0x8d65

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->texId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 333
    :cond_2
    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_3

    .line 334
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->texId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->location:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->unit:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 339
    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 340
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 341
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 343
    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 345
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 346
    return-void

    .line 336
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->type:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected uniform type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call setSamplerTexId before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(F)V
    .locals 2
    .param p1, "value"    # F

    .line 300
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->value:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 301
    return-void
.end method

.method public setFloats([F)V
    .locals 3
    .param p1, "value"    # [F

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->value:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0
    .param p1, "texId"    # I
    .param p2, "unit"    # I

    .line 294
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 295
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 296
    return-void
.end method
